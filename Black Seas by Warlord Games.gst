<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="51c2-042a-5d64-71ec" name="Black Seas by Warlord Games" revision="11" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="4400-38ae-29ec-f309" name="CRB"/>
  </publications>
  <costTypes>
    <costType id="7d88-7913-6ca0-ac33" name="pts" defaultCostLimit="-1.0" hidden="false"/>
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
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="25ee-7f30-daf7-8f4a" name="5. Famous Ship" hidden="false" collective="false" import="true" defaultSelectionEntryId="7d0b-d2fb-697b-cc99">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4fe5-2024-2d98-59b8" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a33e-a711-4f2f-0053" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="7d0b-d2fb-697b-cc99" name="Generic" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b376-f9b6-c56d-38a1" name="Famous Ship" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bafa-1de7-e352-32ec" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="4aed-454c-caae-e24e" name="4. Special Characters (Great Britain)" publicationId="4400-38ae-29ec-f309" page="76" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b437-35e6-6306-22a2" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="db3b-65cc-6062-08b1" name="Admiral Lord Edward Pellew" publicationId="4400-38ae-29ec-f309" page="78" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8630-37df-ba00-d22e" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="f51e-1416-9a59-049e" name="Admiral Lord Edward Pellew (Rule 1)" hidden="false" targetId="2489-dc84-2201-3dc8" type="rule"/>
            <infoLink id="49f8-ac36-9d70-8310" name="Admiral Lord Edward Pellew (Rule 2)" hidden="false" targetId="e878-a5c9-fe4b-a006" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cf56-56a5-aa37-264b" name="Admiral Lord Horatio Nelson" publicationId="4400-38ae-29ec-f309" page="78" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9a54-9f07-31fb-c276" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="2118-414c-6f06-2604" name="Admiral Lord Horatio Nelson (Rule 1)" hidden="false" targetId="97f0-2445-fecd-2a92" type="rule"/>
            <infoLink id="80c8-9832-ea22-ac49" name="Admiral Lord Horatio Nelson (Rule 2)" hidden="false" targetId="ab85-1586-68b0-03b4" type="rule"/>
            <infoLink id="8b20-455b-30d2-6c4c" name="Admiral Lord Horatio Nelson (Rule 3)" hidden="false" targetId="6785-7b0e-5dae-9e7d" type="rule"/>
            <infoLink id="e625-9d82-d8fa-8f0e" name="Admiral Lord Horatio Nelson (Rule 4)" hidden="false" targetId="4b2d-e6b1-e9ef-a776" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="60.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a961-1437-1671-e590" name="Admiral Cuthbert Collingwood" publicationId="4400-38ae-29ec-f309" page="78" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2fc0-bf70-e7d2-f08e" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="a1d5-6f56-0ca5-01d2" name="Admiral Cuthbert Collingwood" hidden="false" targetId="df07-e3fe-8980-9a74" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="b658-9373-0246-77e4" name="4. Special Characters (France)" publicationId="4400-38ae-29ec-f309" page="76" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6c45-6a4e-3d1e-e03e" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="d642-d962-e08b-7684" name="Admiral Pierre-Charles-Jean-Baptiste-Silvestre de Villeneuve" publicationId="4400-38ae-29ec-f309" page="81" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="199f-cb73-8186-e9d2" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="ac11-e785-0158-3465" name="Admiral Pierre-Charles-Jean-Baptiste-Silvestre de Villeneuve" hidden="false" targetId="8932-9766-50fc-5030" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="acfd-c7c3-8c12-7339" name="Captain Robert Surcouf" publicationId="4400-38ae-29ec-f309" page="81" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="03ac-ea2c-a338-4cac" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="bccf-c1c2-abc1-3f22" name="Captain Robert Surcouf" hidden="false" targetId="2f46-df38-ee42-1daf" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="6fa7-e530-8d31-7497" name="4. Special Characters (Spain)" publicationId="4400-38ae-29ec-f309" page="76" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ee8e-fcad-faf2-501a" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="9dfa-d269-eb0e-9c5a" name="Admiral Ignacio Maria de Alava y Saenz de Navarette" publicationId="4400-38ae-29ec-f309" page="83" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e4c9-e285-0c7e-0227" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="0012-db42-331b-587d" name="Admiral Ignacio Maria de Alava y Saenz de Navarette" hidden="false" targetId="ac95-47b3-3f37-27be" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c91e-8229-0c1a-c75e" name="Admiral Juan de Lángara" publicationId="4400-38ae-29ec-f309" page="83" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2ddb-d5bd-db44-c19c" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="3374-c909-0370-26dd" name="Admiral Juan de Lángara" hidden="false" targetId="2ad2-c3ce-b7e0-5565" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="30.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="9318-56c7-32c2-9719" name="4. Special Characters (United States of America)" publicationId="4400-38ae-29ec-f309" page="76" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6386-46ac-8c45-e582" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="e69c-e8ff-6cb5-3c69" name="Commodore Stephen Decatur" publicationId="4400-38ae-29ec-f309" page="85" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e93f-6298-6d75-c688" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="92f6-0379-4dec-18b1" name="Commodore Stephen Decatur" hidden="false" targetId="690c-619d-5157-a89a" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6e9a-5aaa-d9d3-5d12" name="Captain James Lawrence" publicationId="4400-38ae-29ec-f309" page="85" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9abb-ea90-b5b7-3e0e" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="4137-0ff0-e969-20ee" name="Captain James Lawrence" hidden="false" targetId="7be8-d5d0-cc9a-384b" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c2d9-d765-bc00-7359" name="Oliver Hazard Perry" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6f06-8711-fa2b-b89b" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="366e-8a35-d0ed-c141" name="Oliver Hazard Perry" hidden="false" targetId="1c6f-be0d-538d-883f" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="cf2a-6533-d505-f7c2" name="5. Famous First Rates (Great Britain)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d5e7-dfec-5372-be07" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="094b-60ec-db71-1ddb" name="HMS Royal Sovereign" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c653-2293-c9c1-3483" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="e8fe-63fe-27d4-a572" name="5. Famous Third Rates (Large) (Great Britain)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff2d-f8ed-9792-942f" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="3ff1-cfa4-5fca-740e" name="HMS Agamemnon" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="556b-d924-896e-3d89" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5d45-ed77-8f30-d697" name="HMS Revenge" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bdb7-308d-27fb-da0b" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="27f0-f31a-1fd1-8ed2" name="HMS Tonnant" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="385a-5986-4913-dcd0" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e9b4-5a10-5238-4693" name="HMS Ajax" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6960-4599-1a1c-9ffa" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="48b4-34ca-ba16-6678" name="HMS Colossus" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3480-ff01-1007-bd51" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f297-6179-06eb-c8d3" name="HMS Mars" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="61c5-081c-9100-85c1" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="1fac-addc-531c-0bd7" name="5. Famous Fifth Rates (Great Britain)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e0ca-200f-f739-53cb" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="0268-107f-5733-fece" name="HMS Surprise" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c738-262e-969e-cd89" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b1f3-baa9-f668-5740" name="HMS Euralys" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="27b4-38d3-7a29-2e62" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0dab-1184-c5c2-020a" name="HMS Naiad" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5395-731a-fe4a-9f34" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="45e8-8573-0522-005b" name="5. Famous Brigs (Great Britain)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="45c8-1509-db58-0c9f" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="ebc7-f4bc-cf6c-d92e" name="HMS Speedy" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8655-8fcc-c5d9-40d4" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="8cdb-518a-9485-42a6" name="5. Famous Third Rates (Large) (France)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4f18-baf4-473b-4393" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="3aca-829e-c728-0235" name="Indomptable" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8d51-5ab7-e2e8-f916" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="75f6-f88b-0ead-3554" name="Formidable" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="83f0-bcad-8c5c-fd49" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2845-094b-a497-24c0" name="Argonaute" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="04b3-3ff7-f5a2-d4ff" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="539d-1b8e-0369-1021" name="Redoutable" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4f08-4aed-ebe9-843e" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b68b-80da-9bda-96df" name="L&apos;Aigle" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a4aa-a812-f1c5-776b" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="dfdb-b1e1-4275-179f" name="5. Famous Fifth Rates (France)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6faa-62cc-79d8-f3b1" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="bb0b-5ca4-8148-d540" name="Themis" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="42e7-7a7b-e30e-5793" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9595-e1e9-4038-bdd3" name="L&apos;Hermione" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1c55-3969-6529-7ae3" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a662-b6fc-93ff-37d8" name="Comete" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="49a7-546f-23d4-5839" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="b461-d628-d5f9-39b1" name="5. Famous First Rates (United States of America)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0948-b245-a033-1902" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="04e7-3dfc-530f-208c" name="USS Independence" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4bd0-e953-f71c-c23a" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="83ad-3333-0515-47b2" name="5. Famous Third Rates (Large) (United States of America)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a2f6-12d2-268c-6295" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="3dc6-bae2-18c1-b463" name="USS Ohio" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a67f-c4b1-3d46-645b" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3319-7793-4ac6-dc3d" name="USS North Carolina" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4993-3292-663b-6a59" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="53a4-b9c4-45a3-351e" name="5. Famous Fifth Rates (United States of America)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26e6-a3c9-38e6-8a88" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="178c-8457-95e6-4525" name="USS Chesapeake" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d493-b983-10f5-3f25" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9fec-410c-e3a6-06fa" name="USS Constellation" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7d1d-b028-30fc-6122" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="62b6-4575-643d-9845" name="USS Congress" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9a43-f1d5-940a-88e9" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="8279-cc18-061b-ef55" name="5. Famous First Rates (Spain)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c796-362f-f553-3252" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="a8e9-54c8-5850-3c65" name="Santa Ana" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7545-0bba-a166-4b58" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="2e10-5380-4422-6a7a" name="5. Famous Third Rates (Large) (Spain)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2219-2781-c809-fc5c" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="abc7-164a-2ce4-f395" name="Monarca" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="986f-78db-59d9-c84a" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a948-f0f7-08b0-f3b1" name="Argonauta" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="abb6-5a9c-22e6-e282" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2d80-a37d-cc08-4fda" name="San Justo" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee63-7fff-a273-49cf" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a708-f255-7e38-c4de" name="San Juan Nepomuceno" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cc01-1715-a857-c368" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fe6e-47e8-31bd-47ce" name="Neptuno" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5d52-8097-f52a-45c0" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="af4d-f130-97f3-af5d" name="Montañés" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c566-b17c-ef6e-4faf" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="eaad-b62d-4493-692a" name="5. Famous Fifth Rates (Spain)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e6e-a893-5804-9d1a" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="2656-7345-42f1-17aa" name="Ceres" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4334-58bb-3767-6ad8" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fc8c-35e0-824c-6d32" name="Diana" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a61d-59be-4e33-bad0" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4498-478e-10eb-8dc3" name="Ninfa" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="89ee-9ce8-c1d9-4aff" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="a910-ff31-6ad4-20a4" name="National Special Rules" hidden="false" collective="false" import="true" defaultSelectionEntryId="88a7-7e1d-75c8-4127">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd15-80cb-9a3b-2b1a" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d7d-b47a-40c3-a34f" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="bafa-1de7-e352-32ec" name="Ship Names only" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="88a7-7e1d-75c8-4127" name="National Special Rules &amp; Ship Names" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="deda-46d8-b6fe-a740" name="[FS] Famous Ship" publicationId="4400-38ae-29ec-f309" page="76" hidden="false"/>
    <rule id="d5aa-8236-15e1-7b35" name="Veteran Crew/Garrision" publicationId="4400-38ae-29ec-f309" page="74" hidden="false">
      <description>Various bonuses</description>
    </rule>
    <rule id="0571-5862-faa3-63d5" name="Inexperienced Crew/Garrision" publicationId="4400-38ae-29ec-f309" page="74" hidden="false">
      <description>Various malluses</description>
    </rule>
    <rule id="5931-8e94-8b5e-e669" name="Boarding Nets" publicationId="4400-38ae-29ec-f309" page="75" hidden="false">
      <description>Opponents suffer a -1 penalty to all grappling attempts directed against this ship.</description>
    </rule>
    <rule id="b818-64b0-34e0-1c2a" name="Grappling Hooks" publicationId="4400-38ae-29ec-f309" page="75" hidden="false">
      <description>Add +1 to the Skill Test to grapple an opponent. </description>
    </rule>
    <rule id="234f-531c-3d65-e53e" name="Grenades" publicationId="4400-38ae-29ec-f309" page="75" hidden="false">
      <description>Add +1 to the target number on all boarding actions.</description>
    </rule>
    <rule id="a35c-592c-986f-1bad" name="Lucky" publicationId="4400-38ae-29ec-f309" page="75" hidden="false">
      <description>Once per game, re-roll all the dice in a single Skill Test, shooting attack or boarding action, even successful ones. You must accept the second result.</description>
    </rule>
    <rule id="10a0-5bb9-1a6b-c855" name="Master Carpenter" publicationId="4400-38ae-29ec-f309" page="75" hidden="false">
      <description>+1 to the Skill Test roll to repair damage.</description>
    </rule>
    <rule id="5be8-14c5-66fa-a6c9" name="Master Caulker" publicationId="4400-38ae-29ec-f309" page="75" hidden="false">
      <description>When attempting to repair damage, repair an extra 2 points (even if the Skill Test is failed).</description>
    </rule>
    <rule id="5f06-b686-733b-5b7e" name="Master Gunner" publicationId="4400-38ae-29ec-f309" page="75" hidden="false">
      <description>The first time this ship shoots in the game, it can re-roll any misses.</description>
    </rule>
    <rule id="0c6d-f481-03ef-025c" name="[OG] Over Gunned" publicationId="4400-38ae-29ec-f309" page="75" hidden="false"/>
    <rule id="098d-0932-dc86-7230" name="[MC] More Carronades" publicationId="4400-38ae-29ec-f309" page="75" hidden="false"/>
    <rule id="46de-1d33-1353-a00a" name="Privateer" publicationId="4400-38ae-29ec-f309" page="75" hidden="false">
      <description>+2 to grapple attempts and roll 2 extra D10s, and gain +2 to
hit, in boarding actions against merchant ships.</description>
    </rule>
    <rule id="8ecf-d20d-9fe3-d27b" name="Sharpshooters" publicationId="4400-38ae-29ec-f309" page="75" hidden="false">
      <description>When using musket fire, you may re-roll the Skill Test.</description>
    </rule>
    <rule id="6bca-4713-de04-5248" name="Ship&apos;s Surgeon" publicationId="4400-38ae-29ec-f309" page="75" hidden="false">
      <description>For each hit suffered during a boarding action, make a Skill Test. On a success, take no damage for that hit.</description>
    </rule>
    <rule id="2240-a61f-8153-6282" name="Streamlined Hull" publicationId="4400-38ae-29ec-f309" page="75" hidden="false">
      <description>Add 1&quot; to the ship’s Rate of Knots the first time it moves per activation.</description>
    </rule>
    <rule id="d781-9115-9dc9-0fa2" name="[S] Sturdy" publicationId="4400-38ae-29ec-f309" page="75" hidden="false"/>
    <rule id="b66a-dbc3-b8d9-c252" name="Swivel Guns" publicationId="4400-38ae-29ec-f309" page="75" hidden="false">
      <description>Before the first round of a boarding action, make a successful Skill Test to inflict 4 damage on the enemy before any further action takes place.</description>
    </rule>
    <rule id="e894-1090-bf72-08ff" name="Trained Marines" publicationId="4400-38ae-29ec-f309" page="75" hidden="false">
      <description>Add +1 to the to hit target number on all boarding actions.</description>
    </rule>
    <rule id="f0fa-db80-6560-a12b" name="Regular Crew/Garrision" publicationId="4400-38ae-29ec-f309" page="74" hidden="false">
      <description>No malluses or bonuses</description>
    </rule>
    <rule id="2075-2b2f-eeec-357c" name="Great Britain (National Special Rules &amp; Ship Names)" publicationId="4400-38ae-29ec-f309" page="77" hidden="false">
      <description>This selection provides ship names for which Warlord Games have released models with backplates for, and all national special rules, characters and ships. This selection does not cause the Famous Ship stat line or points to be used unless the &quot;Famous Ship&quot; option is also selected on the ship itself, in which case the Famous Ship statline option will be displayed and denoted by [FS]</description>
    </rule>
    <rule id="643a-6f68-2800-6705" name="France (National Special Rules &amp; Ship Names)" publicationId="4400-38ae-29ec-f309" page="80" hidden="false">
      <description>This selection provides ship names for which Warlord Games have released models with backplates for, and all national special rules, characters and ships. This selection does not cause the Famous Ship stat line or points to be used unless the &quot;Famous Ship&quot; option is also selected on the ship itself, in which case the Famous Ship statline option will be displayed and denoted by [FS]</description>
    </rule>
    <rule id="4d03-4a51-e206-1141" name="Spain (National Special Rules &amp; Ship Names)" publicationId="4400-38ae-29ec-f309" page="82" hidden="false">
      <description>This selection provides ship names for which Warlord Games have released models with backplates for, and all national special rules, characters and ships. This selection does not cause the Famous Ship stat line or points to be used unless the &quot;Famous Ship&quot; option is also selected on the ship itself, in which case the Famous Ship statline option will be displayed and denoted by [FS]</description>
    </rule>
    <rule id="835a-d3b3-a3e7-9182" name="United States of America (National Special Rules &amp; Ship Names)" publicationId="4400-38ae-29ec-f309" page="84" hidden="false">
      <description>This selection provides ship names for which Warlord Games have released models with backplates for, and all national special rules, characters and ships. This selection does not cause the Famous Ship stat line or points to be used unless the &quot;Famous Ship&quot; option is also selected on the ship itself, in which case the Famous Ship statline option will be displayed and denoted by [FS]</description>
    </rule>
    <rule id="6a2a-bb96-d8ff-b794" name="Drilled (GB)" publicationId="4400-38ae-29ec-f309" page="78" hidden="false">
      <description>The crew of British ships were periodically drilled in gunnery and were faster at reloading cannons than many other nations. British ships receive +1 to hit modifier when shooting</description>
    </rule>
    <rule id="c1d5-f69e-3e9c-69fc" name="The Admiralty" publicationId="4400-38ae-29ec-f309" page="78" hidden="false">
      <description>British naval commanders were amongst the best in the world and commanded great respect and loyalty from their men. Each British ship can re-roll one failed Skill Test per game. You must accept the re-rolled result.</description>
    </rule>
    <rule id="6a0a-e7d1-44e5-82d7" name="Streamlined" publicationId="4400-38ae-29ec-f309" page="80" hidden="false">
      <description>French ships were usually very fast. The Streamlined Hull upgrade only costs 20 points for French ships as a result.</description>
    </rule>
    <rule id="a9da-e156-dd63-babd" name="Double Planking" publicationId="4400-38ae-29ec-f309" page="80" hidden="false">
      <description>Some French ships were much sturdier than their counterparts. French ships may take the Sturdy upgrade for only 40 points.</description>
    </rule>
    <rule id="d8e5-fa5a-35dd-038e" name="Aiming High" publicationId="4400-38ae-29ec-f309" page="80" hidden="false">
      <description>The French tended to shoot high to disable the opponent rather than sink it. therefore they only have -1 penalty for aiming high, instead of thenormal -2. Additionally, if a Chain Shot is also loaded, the French suffer no penalty when aiming high. </description>
    </rule>
    <rule id="d793-db0d-4299-abb3" name="Heavily Armed" publicationId="4400-38ae-29ec-f309" page="82" hidden="false">
      <description>1st rate ships were sometimes armed with many more cannons than other countries’  1st rates. Spanish 1st rates may take the Over Gunned upgrade for free. However, due to the increased bulk of the ship it will need to make a Skill Test to sail with Full Sails. Additionally, these ships may never take Veteran crews as the up-gunned vessels rarely saw action. </description>
    </rule>
    <rule id="12de-2d74-1327-c964" name="Out of Practice" publicationId="4400-38ae-29ec-f309" page="82" hidden="false">
      <description>Spanish crews were not trained very often. It will cost 30% (rather than the usual 20%) to crew a ship with a Veteran crew</description>
    </rule>
    <rule id="faae-7669-3bf7-dd0e" name="Over Fitted" publicationId="4400-38ae-29ec-f309" page="84" hidden="false">
      <description>The US Navy had few large ships, but tended to reinforce the structure of its frigates and add many guns to them. The Over Gunned upgrade only costs 80 points instead of 100 points, and the Sturdy upgrade only costs 40 points. However, the USA cannot field 1st, 2nd or 3rd rate ships.</description>
    </rule>
    <rule id="1843-a52d-6cd4-d583" name="Drilled (USA)" publicationId="4400-38ae-29ec-f309" page="84" hidden="false">
      <description>The crew of US ships were periodically drilled in gunnery and were faster at reloading their cannons than many other nations. To represent this, US ships always get a +1 to hit modifier when shooting.</description>
    </rule>
    <rule id="2489-dc84-2201-3dc8" name="Admiral Lord Edward Pellew (Rule 1)" publicationId="4400-38ae-29ec-f309" page="78" hidden="false">
      <description>Re-roll one Skill Test per Turn, you must accept the second result.</description>
    </rule>
    <rule id="e878-a5c9-fe4b-a006" name="Admiral Lord Edward Pellew (Rule 2)" publicationId="4400-38ae-29ec-f309" page="78" hidden="false">
      <description>The ship will never Strike the Colours no matter the circumstances.</description>
    </rule>
    <rule id="97f0-2445-fecd-2a92" name="Admiral Lord Horatio Nelson (Rule 1)" publicationId="4400-38ae-29ec-f309" page="78" hidden="false">
      <description>Every British ship within 20&quot; of Nelson’s ship, including his own, gains a +1 to the dice roll of every Skill Test.</description>
    </rule>
    <rule id="ab85-1586-68b0-03b4" name="Admiral Lord Horatio Nelson (Rule 2)" publicationId="4400-38ae-29ec-f309" page="78" hidden="false">
      <description>The ship will never Strike the Colours no matter the circumstances.</description>
    </rule>
    <rule id="6785-7b0e-5dae-9e7d" name="Admiral Lord Horatio Nelson (Rule 3)" publicationId="4400-38ae-29ec-f309" page="78" hidden="false">
      <description>Once per Turn, each gun position on the ship Nelson is commanding can re-roll one dice that fails its to hit roll.</description>
    </rule>
    <rule id="4b2d-e6b1-e9ef-a776" name="Admiral Lord Horatio Nelson (Rule 4)" publicationId="4400-38ae-29ec-f309" page="78" hidden="false">
      <description>If the ship Nelson is commanding takes damage from musket fire from a ship with the Sharpshooters upgrade (see page 35 and 75), roll a D6. On a result of 1 or 2, Nelson dies; his special rules have no further affect on the game.</description>
    </rule>
    <rule id="df07-e3fe-8980-9a74" name="Admiral Cuthbert Collingwood" publicationId="4400-38ae-29ec-f309" page="78" hidden="false">
      <description>Every British ship within 10&quot; of Collingwood, including his own, can re-roll the first broadside it shoots. All dice are re-rolled and the second result must be accepted.</description>
    </rule>
    <rule id="8932-9766-50fc-5030" name="Admiral Pierre-Charles-Jean-Baptiste-Silvestre de Villeneuve" publicationId="4400-38ae-29ec-f309" page="81" hidden="false">
      <description>Once per Turn, the ship captained by Villeneuve can make a Skill Test when receiving critical damage. A success means the critical damage is ignored.</description>
    </rule>
    <rule id="2f46-df38-ee42-1daf" name="Captain Robert Surcouf" publicationId="4400-38ae-29ec-f309" page="81" hidden="false">
      <description>The ship captained by Robert Surcouf has the Privateer upgrade at no extra cost. Furthermore the upgrade will also affect every ship in Surcouf’s fleet except those rated as between 1st and 4th rate.</description>
    </rule>
    <rule id="ac95-47b3-3f37-27be" name="Admiral Ignacio Maria de Alava y Saenz de Navarette" publicationId="4400-38ae-29ec-f309" page="83" hidden="false">
      <description>Every ship within 20&quot; of Navarrete, including his own, adds +1 to hit versus privateers.</description>
    </rule>
    <rule id="2ad2-c3ce-b7e0-5565" name="Admiral Juan de Lángara" publicationId="4400-38ae-29ec-f309" page="83" hidden="false">
      <description>You may deploy Juan de Lángara’s ship after everyone else has deployed, on any edge of the battle area.</description>
    </rule>
    <rule id="690c-619d-5157-a89a" name="Commodore Stephen Decatur" publicationId="4400-38ae-29ec-f309" page="85" hidden="false">
      <description>+1 to hit modifier versus privateers and +2 to hit modifier in any boarding action against privateers.</description>
    </rule>
    <rule id="7be8-d5d0-cc9a-384b" name="Captain James Lawrence" publicationId="4400-38ae-29ec-f309" page="85" hidden="false">
      <description>A ship commanded by James Lawrence always succeeds when testing to Strike the Colours.</description>
    </rule>
    <rule id="1c6f-be0d-538d-883f" name="Oliver Hazard Perry" publicationId="4400-38ae-29ec-f309" page="85" hidden="false">
      <description>Adds +1 to hit modifier when shooting and +1 to the result needed to pass a Skill Test when fighting in any scenario agreed to be considered set on any US lake.</description>
    </rule>
    <rule id="da36-a3af-8166-e84a" name="Fore-and-aft rigged sails" hidden="false">
      <description>Check the back of the ship card</description>
    </rule>
    <rule id="b593-9eab-e194-946f" name="France (Ship Names Only)" hidden="false">
      <description>This selection provides ship names for which Warlord Games have released models with backplates for.</description>
    </rule>
    <rule id="582a-f2fc-bfd9-4f5f" name="Great Britain (Ship Names Only)" hidden="false">
      <description>This selection provides ship names for which Warlord Games have released models with backplates for.</description>
    </rule>
    <rule id="27d6-1fa7-34ac-2853" name="Spain (Ship Names Only)" hidden="false">
      <description>This selection provides ship names for which Warlord Games have released models with backplates for.</description>
    </rule>
    <rule id="565f-dcfb-7d05-8798" name="United States of America (Ship Names Only)" hidden="false">
      <description>This selection provides ship names for which Warlord Games have released models with backplates for.</description>
    </rule>
  </sharedRules>
</gameSystem>