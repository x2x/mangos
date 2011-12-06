/* Copyright (C) 2006 - 2011 ScriptDev2 <https://scriptdev2.svn.sourceforge.net/>
   Copyright (C) 2011 MangosR2
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */

/* ScriptData
SDName: Instance_Scarlet_Monastery
SD%Complete: 50
SDComment:
SDCategory: Scarlet Monastery
EndScriptData */

#include "precompiled.h"
#include "scarlet_monastery.h"

instance_scarlet_monastery::instance_scarlet_monastery(Map* pMap) : ScriptedInstance(pMap)
{
    Initialize();
}

void instance_scarlet_monastery::Initialize()
{
    memset(&m_auiEncounter, 0, sizeof(m_auiEncounter));
}

void instance_scarlet_monastery::OnCreatureCreate(Creature* pCreature)
{
    switch(pCreature->GetEntry())
    {
        case NPC_HEAD:
        case NPC_PUMPKIN_FIEND:
        case NPC_HEADLESS_HORSEMAN:
        case NPC_MOGRAINE:
        case NPC_WHITEMANE:
        case NPC_VORREL:
            m_mNpcEntryGuidStore[pCreature->GetEntry()] = pCreature->GetObjectGuid();
            break;
    }
}

void instance_scarlet_monastery::OnObjectCreate(GameObject* pGo)
{
    if (pGo->GetEntry() == GO_WHITEMANE_DOOR)
        m_mGoEntryGuidStore[GO_WHITEMANE_DOOR] = pGo->GetObjectGuid();
}

void instance_scarlet_monastery::SetData(uint32 uiType, uint32 uiData)
{
    switch(uiType)
    {
        case TYPE_MOGRAINE_AND_WHITE_EVENT:
            if (uiData == IN_PROGRESS)
                DoUseDoorOrButton(GO_WHITEMANE_DOOR);
            if (uiData == FAIL)
                DoUseDoorOrButton(GO_WHITEMANE_DOOR);
                m_auiEncounter[0] = uiData;
                break;
        case TYPE_HALLOWSEND_EVENT:
                m_auiEncounter[1] = uiData;
                break;
    }
}

uint32 instance_scarlet_monastery::GetData(uint32 uiData)
{
    switch(uiData)
    {
        case TYPE_MOGRAINE_AND_WHITE_EVENT:
            return m_auiEncounter[0];
        case TYPE_HALLOWSEND_EVENT:
            return m_auiEncounter[1];
    }
    return 0;
}

InstanceData* GetInstanceData_instance_scarlet_monastery(Map* pMap)
{
    return new instance_scarlet_monastery(pMap);
}

void AddSC_instance_scarlet_monastery()
{
    Script* pNewScript;

    pNewScript = new Script;
    pNewScript->Name = "instance_scarlet_monastery";
    pNewScript->GetInstanceData = &GetInstanceData_instance_scarlet_monastery;
    pNewScript->RegisterSelf();
}