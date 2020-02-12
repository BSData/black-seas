<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="51c2-042a-5d64-71ec" name="Black Seas by Warlord Games" revision="7" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="4400-38ae-29ec-f309" name="CRB"/>
  </publications>
  <costTypes>
    <costType id="7d88-7913-6ca0-ac33" name="pts" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="e74f-36c4-f6af-88e0" name="Ship">
      <characteristicTypes>
        <characteristicType id="0ef8-a01c-edd3-d8bc" name="Size"/>
        <characteristicType id="1702-3933-5eee-1009" name="Broadsides"/>
        <characteristicType id="7a68-b31b-0857-322b" name="Stern"/>
        <characteristicType id="94e1-6bcb-8628-3818" name="Bow"/>
        <characteristicType id="23b1-8fff-b6b0-27f6" name="Ship Points"/>
        <characteristicType id="ea66-0fb7-db52-0ee8" name="Turn Angle"/>
        <characteristicType id="4593-98e1-47df-309f" name="Rate of Knots"/>
        <characteristicType id="2d15-4231-1f06-84a0" name="Break Value"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d7e2-0793-b622-d7af" name="Fortifications">
      <characteristicTypes>
        <characteristicType id="6f01-e501-ab7e-bc62" name="Size"/>
        <characteristicType id="8c5d-51b2-78f3-8129" name="Broadsides"/>
        <characteristicType id="5f0b-56c7-a6c0-07f6" name="Guns"/>
        <characteristicType id="6924-186d-9969-04aa" name="Structure Points"/>
        <characteristicType id="c68b-a88d-fda8-7fc3" name="Break Value"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="9f25-859d-d94f-b265" name="All Unrated Ships" hidden="false"/>
    <categoryEntry id="dd44-882c-63ce-5c67" name="Land Fortifications" hidden="false"/>
    <categoryEntry id="fa0b-e5d7-ae87-8cac" name="5th Rate Ships of the Line" hidden="false"/>
    <categoryEntry id="dfd7-a96e-5989-b3b3" name="6th Rate Ships of the Line" hidden="false"/>
    <categoryEntry id="ae6a-c588-ada0-80c3" name="4th Rate Ships of the Line" hidden="false"/>
    <categoryEntry id="f012-1215-6674-ff03" name="3rd Rate Ships of the Line" hidden="false"/>
    <categoryEntry id="5a43-d55a-bfad-3218" name="2nd Rate Ships of the Line" hidden="false"/>
    <categoryEntry id="09d9-4f22-4c51-dd08" name="1st Rate Ships of the Line" hidden="false"/>
    <categoryEntry id="6db6-157d-ece8-36d7" name="Faction Rules &amp; Additionals" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="3d21-bb9f-e8c4-cc80" name="Standard Fleet List" hidden="false">
      <categoryLinks>
        <categoryLink id="3f14-fef1-ebdf-d01a" name="Faction Rules &amp; Additionals" hidden="false" targetId="6db6-157d-ece8-36d7" primary="false"/>
        <categoryLink id="c024-fe75-86e2-a3cd" name="1st Rate Ships of the Line" hidden="false" targetId="09d9-4f22-4c51-dd08" primary="false">
          <modifiers>
            <modifier type="increment" field="5629-3e13-5f4c-871c" value="2.0">
              <repeats>
                <repeat field="limit::7d88-7913-6ca0-ac33" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5629-3e13-5f4c-871c" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e35c-e86a-0bb4-9689" name="2nd Rate Ships of the Line" hidden="false" targetId="5a43-d55a-bfad-3218" primary="false">
          <modifiers>
            <modifier type="increment" field="3c44-7e3a-140e-8fd0" value="1.0">
              <repeats>
                <repeat field="limit::7d88-7913-6ca0-ac33" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c44-7e3a-140e-8fd0" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ed16-09d4-69ff-cc07" name="3rd Rate Ships of the Line" hidden="false" targetId="f012-1215-6674-ff03" primary="false"/>
        <categoryLink id="b9c6-68aa-49fc-2cd3" name="4th Rate Ships of the Line" hidden="false" targetId="ae6a-c588-ada0-80c3" primary="false">
          <modifiers>
            <modifier type="increment" field="2eee-51f1-ff99-6354" value="1.0">
              <repeats>
                <repeat field="limit::7d88-7913-6ca0-ac33" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2eee-51f1-ff99-6354" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d8d2-4f5d-85a5-256b" name="5th Rate Ships of the Line" hidden="false" targetId="fa0b-e5d7-ae87-8cac" primary="false"/>
        <categoryLink id="1fe9-1fbe-51fe-ac1e" name="6th Rate Ships of the Line" hidden="false" targetId="dfd7-a96e-5989-b3b3" primary="false"/>
        <categoryLink id="b888-7224-e85b-4df8" name="All Unrated Ships" hidden="false" targetId="9f25-859d-d94f-b265" primary="false"/>
        <categoryLink id="b2a7-d82f-9e3b-b0d9" name="Land Fortifications" hidden="false" targetId="dd44-882c-63ce-5c67" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="7ab9-2d58-2436-14ca" name="Unrestricted Fleet List" hidden="false">
      <categoryLinks>
        <categoryLink id="c8f8-7ee5-8fb5-09d7" name="Faction Rules &amp; Additionals" hidden="false" targetId="6db6-157d-ece8-36d7" primary="false"/>
        <categoryLink id="a846-3b9f-5865-35ea" name="1st Rate Ships of the Line" hidden="false" targetId="09d9-4f22-4c51-dd08" primary="false"/>
        <categoryLink id="b31c-d634-207f-4d5b" name="2nd Rate Ships of the Line" hidden="false" targetId="5a43-d55a-bfad-3218" primary="false"/>
        <categoryLink id="bf02-06e0-d329-3c83" name="3rd Rate Ships of the Line" hidden="false" targetId="f012-1215-6674-ff03" primary="false"/>
        <categoryLink id="8181-35ec-7437-18b6" name="4th Rate Ships of the Line" hidden="false" targetId="ae6a-c588-ada0-80c3" primary="false"/>
        <categoryLink id="c0bf-c8a8-0f32-6e46" name="5th Rate Ships of the Line" hidden="false" targetId="fa0b-e5d7-ae87-8cac" primary="false"/>
        <categoryLink id="d775-4b8c-5b8a-defe" name="6th Rate Ships of the Line" hidden="false" targetId="dfd7-a96e-5989-b3b3" primary="false"/>
        <categoryLink id="02f8-7847-2184-b4e4" name="All Unrated Ships" hidden="false" targetId="9f25-859d-d94f-b265" primary="false"/>
        <categoryLink id="25ce-586f-8b70-cead" name="Land Fortifications" hidden="false" targetId="dd44-882c-63ce-5c67" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="a9bc-cc81-2cb4-0b77" name="Floating Battery" publicationId="4400-38ae-29ec-f309" page="74" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="9c99-1cde-f314-c47a" name="Floating Fortress" hidden="false" targetId="2735-e901-eff5-95e4" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7986-c6f2-bec5-d483" name="New CategoryLink" hidden="false" targetId="dd44-882c-63ce-5c67" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="8530-30be-c9a5-383d" name="1. Land Fortification" hidden="false" collective="false" import="true" defaultSelectionEntryId="cbdd-4567-b29c-66a3">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="222c-604b-ec41-1579" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4bc3-81d1-ed80-b029" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="cbdd-4567-b29c-66a3" name="Floating Battery" hidden="false" collective="false" import="true" type="model">
              <costs>
                <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="50.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="e46f-600e-35f6-7e6e" name="1. Garrison" hidden="false" collective="false" import="true" targetId="6ee4-a226-d548-3bae" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="683b-2424-46b7-a399" name="Martello Tower" publicationId="4400-38ae-29ec-f309" page="74" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="cc6a-0618-e827-2f2d" name="Martello Tower" hidden="false" targetId="9979-e498-197a-e2b0" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a90c-245c-a846-5bef" name="New CategoryLink" hidden="false" targetId="dd44-882c-63ce-5c67" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="3cd9-1d12-91e7-9ad1" name="1. Land Fortification" hidden="false" collective="false" import="true" defaultSelectionEntryId="32de-359c-f690-73af">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="18c7-53e5-b90b-46fa" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff06-7cc7-7b77-be17" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="32de-359c-f690-73af" name="Martello Tower" hidden="false" collective="false" import="true" type="model">
              <costs>
                <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="250.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="6ea3-3b9f-014b-d536" name="1. Garrison" hidden="false" collective="false" import="true" targetId="6ee4-a226-d548-3bae" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c691-552b-7dd5-f1d6" name="Shore Fortress" publicationId="4400-38ae-29ec-f309" page="74" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="6aa3-5926-ab4f-6706" name="Shore Fortress" hidden="false" targetId="0133-081a-708e-359f" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="cded-a402-2730-224d" name="New CategoryLink" hidden="false" targetId="dd44-882c-63ce-5c67" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="2c57-178f-5fb4-1e31" name="1. Land Fortification" hidden="false" collective="false" import="true" defaultSelectionEntryId="0ca4-e651-50b4-5490">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ef8-8515-b348-9bdb" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f6e-6fce-d551-d5f1" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="0ca4-e651-50b4-5490" name="Shore Fortress" hidden="false" collective="false" import="true" type="model">
              <costs>
                <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="400.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="da47-ad1f-734f-9008" name="1. Garrison" hidden="false" collective="false" import="true" targetId="6ee4-a226-d548-3bae" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bb17-0058-0083-88da" name="Shore Gun Emplacement" publicationId="4400-38ae-29ec-f309" page="74" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="033e-b7c2-2af9-cf2f" name="Shore Gun Emplacement" hidden="false" targetId="5353-cd6d-a6dd-320e" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3812-9c5a-f166-4f81" name="Land Fortifications" hidden="false" targetId="dd44-882c-63ce-5c67" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="41dd-59fe-237f-36c1" name="1. Land Fortification" hidden="false" collective="false" import="true" defaultSelectionEntryId="6996-0610-40bc-cff1">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4103-d9e5-a17d-fb40" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4e1b-9f62-b492-a6b2" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="6996-0610-40bc-cff1" name="Shore Gun Emplacement" hidden="false" collective="false" import="true" type="model">
              <costs>
                <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="40.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="e99f-95c9-8de7-de2c" name="1. Garrison" hidden="false" collective="false" import="true" targetId="6ee4-a226-d548-3bae" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7021-f972-e514-9ce5" name="Shore Mortar Emplacement" publicationId="4400-38ae-29ec-f309" page="74" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="4b28-197d-f3ae-746b" name="Shore Mortar Emplacement" hidden="false" targetId="0c96-1206-0472-b11d" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0f34-9418-0630-94e3" name="New CategoryLink" hidden="false" targetId="dd44-882c-63ce-5c67" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="3692-90d6-6191-6b2d" name="1. Land Fortification" hidden="false" collective="false" import="true" defaultSelectionEntryId="3c18-d747-203c-061e">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9721-c3b4-9df4-8cf8" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a96-13d7-259a-0f07" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="3c18-d747-203c-061e" name="Shore Mortar Emplacement" hidden="false" collective="false" import="true" type="model">
              <costs>
                <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="50.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="1629-dba6-f498-ed54" name="1. Garrison" hidden="false" collective="false" import="true" targetId="6ee4-a226-d548-3bae" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="6ee4-a226-d548-3bae" name="2. Garrison" hidden="false" collective="false" import="true" defaultSelectionEntryId="4dea-f883-ef6d-a4e9">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb33-78b5-341b-889a" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="50b7-f384-2724-535b" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="4dea-f883-ef6d-a4e9" name="Regular Garrison" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="b0cc-bada-98a9-1828" name="Regular Crew/Garrision" hidden="false" targetId="f0fa-db80-6560-a12b" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="15b4-0e99-c05b-c8f7" name="Inexperienced Garrison" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="decrement" field="7d88-7913-6ca0-ac33" value="10.0">
              <repeats>
                <repeat field="7d88-7913-6ca0-ac33" scope="parent" value="50.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink id="01ea-288f-a66a-c1f5" name="Inexperienced Crew/Garrision" hidden="false" targetId="0571-5862-faa3-63d5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="33ca-0ae7-bc33-ae45" name="Veteran Garrison" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="increment" field="7d88-7913-6ca0-ac33" value="10.0">
              <repeats>
                <repeat field="7d88-7913-6ca0-ac33" scope="parent" value="50.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" repeats="1" roundUp="true"/>
              </repeats>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink id="9c14-8ffa-0028-1b43" name="Veteran Crew/Garrision" hidden="false" targetId="d5aa-8236-15e1-7b35" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="cf18-a89d-d1ff-98fb" name="3. Crew (Reselect after changing Upgrades)" hidden="false" collective="false" import="true" defaultSelectionEntryId="3f9f-be45-8eea-93e9">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d2e-cee7-53eb-a88f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf22-8143-37fb-e452" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="3f9f-be45-8eea-93e9" name="Regular Crew" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="11d4-7ad4-ede2-54bc" name="Regular Crew/Garrision" hidden="false" targetId="f0fa-db80-6560-a12b" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e80d-1349-e4ff-3be9" name="Inexperienced Crew" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="decrement" field="7d88-7913-6ca0-ac33" value="10.0">
              <repeats>
                <repeat field="7d88-7913-6ca0-ac33" scope="parent" value="50.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink id="2d28-1376-50f1-eeac" name="Inexperienced Crew/Garrision" hidden="false" targetId="0571-5862-faa3-63d5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3c26-a424-23ad-385a" name="Veteran Crew" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="increment" field="7d88-7913-6ca0-ac33" value="10.0">
              <repeats>
                <repeat field="7d88-7913-6ca0-ac33" scope="parent" value="50.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" repeats="1" roundUp="true"/>
              </repeats>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink id="2219-e322-1170-fc48" name="Veteran Crew/Garrision" hidden="false" targetId="d5aa-8236-15e1-7b35" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="e506-bbbf-74c1-5084" name="3. Spanish [FR] Crew (Reselect after changing Upgrades)" hidden="false" collective="false" import="true" defaultSelectionEntryId="a8db-9bd7-78da-fe32">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6392-ad6a-b166-4edc" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="505d-48b8-ab58-bad4" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="a8db-9bd7-78da-fe32" name="Regular Crew" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="f4bb-c3d3-7272-8f36" name="Regular Crew/Garrision" hidden="false" targetId="f0fa-db80-6560-a12b" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="88f3-58bc-167b-834d" name="Inexperienced Crew" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="decrement" field="7d88-7913-6ca0-ac33" value="10.0">
              <repeats>
                <repeat field="7d88-7913-6ca0-ac33" scope="parent" value="50.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink id="5ead-d621-2af8-15a1" name="Inexperienced Crew/Garrision" hidden="false" targetId="0571-5862-faa3-63d5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="a830-b927-2e5a-9f48" name="3. Spanish Crew (Reselect after changing Upgrades)" hidden="false" collective="false" import="true" defaultSelectionEntryId="9016-079d-c35f-4c04">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc1e-3ca7-c2f2-ef1c" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f13-e631-db3e-c3fd" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="9016-079d-c35f-4c04" name="Regular Crew" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="7bee-616b-59b7-7613" name="Regular Crew/Garrision" hidden="false" targetId="f0fa-db80-6560-a12b" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b658-295b-9f90-0b64" name="Inexperienced Crew" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="decrement" field="7d88-7913-6ca0-ac33" value="10.0">
              <repeats>
                <repeat field="7d88-7913-6ca0-ac33" scope="parent" value="50.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink id="4e3e-94fd-515b-6fda" name="Inexperienced Crew/Garrision" hidden="false" targetId="0571-5862-faa3-63d5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ce0c-20c3-fbdc-d4da" name="Veteran Crew" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="increment" field="7d88-7913-6ca0-ac33" value="10.0">
              <repeats>
                <repeat field="7d88-7913-6ca0-ac33" scope="parent" value="33.34" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" repeats="1" roundUp="true"/>
              </repeats>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink id="73bb-a2c5-2c84-71d4" name="Veteran Crew/Garrision" hidden="false" targetId="d5aa-8236-15e1-7b35" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="5146-5354-1a9d-95a9" name="2. Crew" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b3ef-5766-9826-68c8" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="89fc-7c10-ac77-44da" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="1af2-0d01-3008-135e" name="Regular Crew" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="6c50-0e5c-8aa0-10f5" name="Regular Crew/Garrision" hidden="false" targetId="f0fa-db80-6560-a12b" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7c89-30ea-0309-1f81" name="Inexperienced Crew" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="decrement" field="7d88-7913-6ca0-ac33" value="10.0">
              <repeats>
                <repeat field="7d88-7913-6ca0-ac33" scope="parent" value="50.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink id="bcc9-1558-c720-7721" name="Inexperienced Crew/Garrision" hidden="false" targetId="0571-5862-faa3-63d5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2d97-9581-aa72-9bf2" name="Veteran Crew" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="increment" field="7d88-7913-6ca0-ac33" value="10.0">
              <repeats>
                <repeat field="7d88-7913-6ca0-ac33" scope="parent" value="50.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" repeats="1" roundUp="true"/>
              </repeats>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink id="aff7-e366-a994-d4c1" name="Veteran Crew/Garrision" hidden="false" targetId="d5aa-8236-15e1-7b35" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="deda-46d8-b6fe-a740" name="[FS] Famous Ship" publicationId="4400-38ae-29ec-f309" page="76" hidden="false"/>
    <rule id="d5aa-8236-15e1-7b35" name="Veteran Crew/Garrision" publicationId="4400-38ae-29ec-f309" page="74" hidden="false"/>
    <rule id="0571-5862-faa3-63d5" name="Inexperienced Crew/Garrision" hidden="false"/>
    <rule id="5931-8e94-8b5e-e669" name="Boarding Nets" publicationId="4400-38ae-29ec-f309" page="75" hidden="false"/>
    <rule id="b818-64b0-34e0-1c2a" name="Grappling Hooks" hidden="false"/>
    <rule id="234f-531c-3d65-e53e" name="Grenades" hidden="false"/>
    <rule id="a35c-592c-986f-1bad" name="Lucky" hidden="false"/>
    <rule id="10a0-5bb9-1a6b-c855" name="Master Carpenter" hidden="false"/>
    <rule id="5be8-14c5-66fa-a6c9" name="Master Caulker" hidden="false"/>
    <rule id="5f06-b686-733b-5b7e" name="Master Gunner" hidden="false"/>
    <rule id="0c6d-f481-03ef-025c" name="[OG] Over Gunned" hidden="false"/>
    <rule id="098d-0932-dc86-7230" name="[MC] More Carronades" hidden="false"/>
    <rule id="46de-1d33-1353-a00a" name="Privateer" hidden="false"/>
    <rule id="8ecf-d20d-9fe3-d27b" name="Sharpshooters" hidden="false"/>
    <rule id="6bca-4713-de04-5248" name="Ship&apos;s Surgeon" hidden="false"/>
    <rule id="2240-a61f-8153-6282" name="Streamlined Hull" hidden="false"/>
    <rule id="d781-9115-9dc9-0fa2" name="[S] Sturdy" hidden="false"/>
    <rule id="b66a-dbc3-b8d9-c252" name="Swivel Guns" hidden="false"/>
    <rule id="e894-1090-bf72-08ff" name="Trained Marines" hidden="false"/>
    <rule id="f0fa-db80-6560-a12b" name="Regular Crew/Garrision" hidden="false"/>
    <rule id="2075-2b2f-eeec-357c" name="British Royal Navy [S]" hidden="false">
      <description>This Selection Provides a List of Ship Names for which Warlord Games have released models with Backplates for. This selection does not cause the Famous Ship stat line or points to be used unless the Famous Ship Faction Option is selected, in which case the Famous Ship Statline option will be displayed and denoted by [FS]</description>
    </rule>
    <rule id="643a-6f68-2800-6705" name="French [S]" hidden="false">
      <description>This Selection Provides a List of Ship Names for which Warlord Games have released models with Backplates for. This selection does not cause the Famous Ship stat line or points to be used unless the Famous Ship Faction Option is selected, in which case the Famous Ship Statline option will be displayed and denoted by [FS]</description>
    </rule>
    <rule id="4d03-4a51-e206-1141" name="Spanish [S]" hidden="false">
      <description>This Selection Provides a List of Ship Names for which Warlord Games have released models with Backplates for. This selection does not cause the Famous Ship stat line or points to be used unless the Famous Ship Faction Option is selected, in which case the Famous Ship Statline option will be displayed and denoted by [FS]</description>
    </rule>
    <rule id="835a-d3b3-a3e7-9182" name="United States of America [S]" hidden="false">
      <description>This Selection Provides a List of Ship Names for which Warlord Games have released models with Backplates for. This selection does not cause the Famous Ship stat line or points to be used unless the Famous Ship Faction Option is selected, in which case the Famous Ship Statline option will be displayed and denoted by [FS]</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="5353-cd6d-a6dd-320e" name="Shore Gun Emplacement" publicationId="4400-38ae-29ec-f309" page="74" hidden="false" typeId="d7e2-0793-b622-d7af" typeName="Fortifications">
      <characteristics>
        <characteristic name="Size" typeId="6f01-e501-ab7e-bc62">M</characteristic>
        <characteristic name="Broadsides" typeId="8c5d-51b2-78f3-8129">-</characteristic>
        <characteristic name="Guns" typeId="5f0b-56c7-a6c0-07f6">1H</characteristic>
        <characteristic name="Structure Points" typeId="6924-186d-9969-04aa">10</characteristic>
        <characteristic name="Break Value" typeId="c68b-a88d-fda8-7fc3">4</characteristic>
      </characteristics>
    </profile>
    <profile id="0c96-1206-0472-b11d" name="Shore Mortar Emplacement" publicationId="4400-38ae-29ec-f309" page="74" hidden="false" typeId="d7e2-0793-b622-d7af" typeName="Fortifications">
      <characteristics>
        <characteristic name="Size" typeId="6f01-e501-ab7e-bc62">M</characteristic>
        <characteristic name="Broadsides" typeId="8c5d-51b2-78f3-8129">-</characteristic>
        <characteristic name="Guns" typeId="5f0b-56c7-a6c0-07f6">1M</characteristic>
        <characteristic name="Structure Points" typeId="6924-186d-9969-04aa">10</characteristic>
        <characteristic name="Break Value" typeId="c68b-a88d-fda8-7fc3">4</characteristic>
      </characteristics>
    </profile>
    <profile id="9979-e498-197a-e2b0" name="Martello Tower" publicationId="4400-38ae-29ec-f309" page="74" hidden="false" typeId="d7e2-0793-b622-d7af" typeName="Fortifications">
      <characteristics>
        <characteristic name="Size" typeId="6f01-e501-ab7e-bc62">L</characteristic>
        <characteristic name="Broadsides" typeId="8c5d-51b2-78f3-8129">-</characteristic>
        <characteristic name="Guns" typeId="5f0b-56c7-a6c0-07f6">3H-3L</characteristic>
        <characteristic name="Structure Points" typeId="6924-186d-9969-04aa">150</characteristic>
        <characteristic name="Break Value" typeId="c68b-a88d-fda8-7fc3">50</characteristic>
      </characteristics>
    </profile>
    <profile id="0133-081a-708e-359f" name="Shore Fortress" publicationId="4400-38ae-29ec-f309" page="74" hidden="false" typeId="d7e2-0793-b622-d7af" typeName="Fortifications">
      <characteristics>
        <characteristic name="Size" typeId="6f01-e501-ab7e-bc62">XL</characteristic>
        <characteristic name="Broadsides" typeId="8c5d-51b2-78f3-8129">-</characteristic>
        <characteristic name="Guns" typeId="5f0b-56c7-a6c0-07f6">5H-4L</characteristic>
        <characteristic name="Structure Points" typeId="6924-186d-9969-04aa">200</characteristic>
        <characteristic name="Break Value" typeId="c68b-a88d-fda8-7fc3">67</characteristic>
      </characteristics>
    </profile>
    <profile id="2735-e901-eff5-95e4" name="Floating Battery" publicationId="4400-38ae-29ec-f309" page="74" hidden="false" typeId="d7e2-0793-b622-d7af" typeName="Fortifications">
      <characteristics>
        <characteristic name="Size" typeId="6f01-e501-ab7e-bc62">M</characteristic>
        <characteristic name="Broadsides" typeId="8c5d-51b2-78f3-8129">1H-1L</characteristic>
        <characteristic name="Guns" typeId="5f0b-56c7-a6c0-07f6">-</characteristic>
        <characteristic name="Structure Points" typeId="6924-186d-9969-04aa">20</characteristic>
        <characteristic name="Break Value" typeId="c68b-a88d-fda8-7fc3">7</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>