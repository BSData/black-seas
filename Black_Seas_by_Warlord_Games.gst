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
        <categoryLink id="832d-6475-7b91-de8f" name="1st Rate Ships of the Line" hidden="false" targetId="09d9-4f22-4c51-dd08" primary="false">
          <modifiers>
            <modifier type="increment" field="3175-bfa4-6989-544d" value="2.0">
              <repeats>
                <repeat field="limit::7d88-7913-6ca0-ac33" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3175-bfa4-6989-544d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a71d-e80c-7952-e40a" name="2nd Rate Ships of the Line" hidden="false" targetId="5a43-d55a-bfad-3218" primary="false">
          <modifiers>
            <modifier type="increment" field="0c22-f31f-c134-fc05" value="1.0">
              <repeats>
                <repeat field="limit::7d88-7913-6ca0-ac33" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c22-f31f-c134-fc05" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="effd-dc96-fa89-de44" name="3rd Rate Ships of the Line" hidden="false" targetId="f012-1215-6674-ff03" primary="false"/>
        <categoryLink id="b011-503f-726f-4245" name="4th Rate Ships of the Line" hidden="false" targetId="ae6a-c588-ada0-80c3" primary="false">
          <modifiers>
            <modifier type="increment" field="91fd-b3ff-3a7b-a9e6" value="1.0">
              <repeats>
                <repeat field="limit::7d88-7913-6ca0-ac33" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="91fd-b3ff-3a7b-a9e6" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="da88-5fc6-a1bd-7f05" name="5th Rate Ships of the Line" hidden="false" targetId="fa0b-e5d7-ae87-8cac" primary="false"/>
        <categoryLink id="e6b7-f1ae-072a-cffb" name="6th Rate Ships of the Line" hidden="false" targetId="dfd7-a96e-5989-b3b3" primary="false"/>
        <categoryLink id="af29-ee4f-9c80-4847" name="All Unrated Ships" hidden="false" targetId="9f25-859d-d94f-b265" primary="false"/>
        <categoryLink id="e210-74e6-d328-9fda" name="Land Fortifications" hidden="false" targetId="dd44-882c-63ce-5c67" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="7ab9-2d58-2436-14ca" name="Unrestricted Fleet List" hidden="false">
      <categoryLinks>
        <categoryLink id="388a-d4be-bead-9fd1" name="1st Rate Ships of the Line" hidden="false" targetId="09d9-4f22-4c51-dd08" primary="false"/>
        <categoryLink id="fcd6-a110-819d-5dd7" name="2nd Rate Ships of the Line" hidden="false" targetId="5a43-d55a-bfad-3218" primary="false"/>
        <categoryLink id="1a17-5b08-d4bf-ea0c" name="3rd Rate Ships of the Line" hidden="false" targetId="f012-1215-6674-ff03" primary="false"/>
        <categoryLink id="1093-92e9-557d-3c0a" name="4th Rate Ships of the Line" hidden="false" targetId="ae6a-c588-ada0-80c3" primary="false"/>
        <categoryLink id="ec67-215f-a9a8-3572" name="5th Rate Ships of the Line" hidden="false" targetId="fa0b-e5d7-ae87-8cac" primary="false"/>
        <categoryLink id="d557-bda9-c449-78a5" name="6th Rate Ships of the Line" hidden="false" targetId="dfd7-a96e-5989-b3b3" primary="false"/>
        <categoryLink id="0654-2c27-fba4-241b" name="All Unrated Ships" hidden="false" targetId="9f25-859d-d94f-b265" primary="false"/>
        <categoryLink id="4f68-bfbe-ebd8-2b9e" name="Land Fortifications" hidden="false" targetId="dd44-882c-63ce-5c67" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
</gameSystem>