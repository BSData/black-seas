<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="51c2-042a-5d64-71ec" name="Black Seas by Warlord Games" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
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
  </categoryEntries>
  <forceEntries>
    <forceEntry id="3d21-bb9f-e8c4-cc80" name="Standard Fleet List" hidden="false">
      <categoryLinks>
        <categoryLink id="c31e-6064-28bd-7b2f" name="4th Rate Ships of the Line" hidden="false" targetId="ae6a-c588-ada0-80c3" primary="false">
          <modifiers>
            <modifier type="increment" field="7424-818b-0c7d-758e" value="1.0">
              <repeats>
                <repeat field="limit::7d88-7913-6ca0-ac33" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7424-818b-0c7d-758e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c279-43f8-f31d-d599" name="3rd Rate Ships of the Line" hidden="false" targetId="f012-1215-6674-ff03" primary="false"/>
        <categoryLink id="3c51-2ce5-f589-1fd4" name="6th Rate Ships of the Line" hidden="false" targetId="dfd7-a96e-5989-b3b3" primary="false"/>
        <categoryLink id="9ba8-f653-34af-8221" name="5th Rate Ships of the Line" hidden="false" targetId="fa0b-e5d7-ae87-8cac" primary="false"/>
        <categoryLink id="a728-368e-e03b-4c6c" name="2nd Rate Ships of the Line" hidden="false" targetId="5a43-d55a-bfad-3218" primary="false">
          <modifiers>
            <modifier type="increment" field="3d80-20cd-0198-3182" value="1.0">
              <repeats>
                <repeat field="limit::7d88-7913-6ca0-ac33" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d80-20cd-0198-3182" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ee89-7416-7b4b-61ac" name="All Unrated Ships" hidden="false" targetId="9f25-859d-d94f-b265" primary="false"/>
        <categoryLink id="ae15-cf9d-1d5f-6668" name="1st Rate Ships of the Line" hidden="false" targetId="09d9-4f22-4c51-dd08" primary="false">
          <modifiers>
            <modifier type="increment" field="127a-2b90-f75d-e028" value="2.0">
              <repeats>
                <repeat field="limit::7d88-7913-6ca0-ac33" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="127a-2b90-f75d-e028" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d66b-b272-5be6-cbc1" name="Land Fortifications" hidden="false" targetId="dd44-882c-63ce-5c67" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="7ab9-2d58-2436-14ca" name="Unrestricted Fleet List" hidden="false">
      <categoryLinks>
        <categoryLink id="0e26-0fee-f21a-e977" name="4th Rate Ships of the Line" hidden="false" targetId="ae6a-c588-ada0-80c3" primary="false"/>
        <categoryLink id="e8f6-0a4d-effe-4b6b" name="3rd Rate Ships of the Line" hidden="false" targetId="f012-1215-6674-ff03" primary="false"/>
        <categoryLink id="6640-f53e-c8fd-5878" name="6th Rate Ships of the Line" hidden="false" targetId="dfd7-a96e-5989-b3b3" primary="false"/>
        <categoryLink id="b60f-9c6e-0931-eb56" name="5th Rate Ships of the Line" hidden="false" targetId="fa0b-e5d7-ae87-8cac" primary="false"/>
        <categoryLink id="554a-eb0f-8959-1fef" name="2nd Rate Ships of the Line" hidden="false" targetId="5a43-d55a-bfad-3218" primary="false"/>
        <categoryLink id="cec9-a07f-3682-842c" name="All Unrated Ships" hidden="false" targetId="9f25-859d-d94f-b265" primary="false"/>
        <categoryLink id="2716-5d23-7b01-eb7f" name="1st Rate Ships of the Line" hidden="false" targetId="09d9-4f22-4c51-dd08" primary="false"/>
        <categoryLink id="6ce9-2c21-eb51-64fb" name="Land Fortifications" hidden="false" targetId="dd44-882c-63ce-5c67" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
</gameSystem>