<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="51c2-042a-5d64-71ec" name="Black Seas by Warlord Games" revision="12" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="4400-38ae-29ec-f309" name="CRB"/>
    <publication id="600d-46bd-39bc-a54b" name="Hold Fast!"/>
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
    <categoryEntry id="fd46-c0ea-dc94-153c" name="Additonal Fleet Rules" hidden="false"/>
    <categoryEntry id="c50a-53fd-9548-d8d7" name="Famous Ships" hidden="false"/>
    <categoryEntry id="06bf-34c6-67ee-2eac" name="Ships-of-the-Line" hidden="false"/>
    <categoryEntry id="9e85-8e97-585d-9032" name="Unrated Ships" hidden="false"/>
    <categoryEntry id="d255-30ab-09e1-b0c9" name="Land Fortifications" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="7ab9-2d58-2436-14ca" name="Hold Fast!" hidden="false">
      <categoryLinks>
        <categoryLink id="1abe-f52a-03d4-77b9" name="Additonal Fleet Rules" hidden="false" targetId="fd46-c0ea-dc94-153c" primary="false"/>
        <categoryLink id="b965-f342-10a6-983c" name="Famous Ships" hidden="false" targetId="c50a-53fd-9548-d8d7" primary="false"/>
        <categoryLink id="da62-90b9-374a-ff0b" name="Ships-of-the-Line" hidden="false" targetId="06bf-34c6-67ee-2eac" primary="false"/>
        <categoryLink id="cdef-59a3-75e4-c166" name="Unrated Ships" hidden="false" targetId="9e85-8e97-585d-9032" primary="false"/>
        <categoryLink id="98c1-019f-3910-88d9" name="Land Fortifications" hidden="false" targetId="d255-30ab-09e1-b0c9" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="3d21-bb9f-e8c4-cc80" name="Core Rulebook" hidden="false">
      <categoryLinks>
        <categoryLink id="7b05-39e8-1055-ec1a" name="Additonal Fleet Rules" hidden="false" targetId="fd46-c0ea-dc94-153c" primary="false"/>
        <categoryLink id="3b74-7b49-9695-3c0b" name="Famous Ships" hidden="false" targetId="c50a-53fd-9548-d8d7" primary="false"/>
        <categoryLink id="bd5b-b683-34b7-f7fa" name="Ships-of-the-Line" hidden="false" targetId="06bf-34c6-67ee-2eac" primary="false"/>
        <categoryLink id="bd98-b650-809e-fcea" name="Unrated Ships" hidden="false" targetId="9e85-8e97-585d-9032" primary="false"/>
        <categoryLink id="d7e5-40f3-7e57-49de" name="Land Fortifications" hidden="false" targetId="d255-30ab-09e1-b0c9" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="fb62-ef5d-64c3-de33" name="Boarding Nets" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a52-3282-e6cc-8f58" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d764-ada3-2a56-b686" name="Boarding Nets" hidden="false" targetId="5931-8e94-8b5e-e669" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4c87-0cd8-d8ad-bb26" name="Grappling Hooks" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="857a-14a0-34d0-1704" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5c19-d2f7-e44c-fbd9" name="Grappling Hooks" hidden="false" targetId="b818-64b0-34e0-1c2a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e3c4-20ca-ba5c-4189" name="Grenades" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="932d-ec67-1078-ce2f" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0159-7c87-9875-794b" name="Grenades" hidden="false" targetId="234f-531c-3d65-e53e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ff5-77d1-0cdb-8a27" name="Lucky" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c01-df2b-7bf5-959c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3719-825c-ae7f-4c0b" name="Lucky" hidden="false" targetId="a35c-592c-986f-1bad" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9fbc-9af9-e1f4-fece" name="Master Carpenter" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="977f-a340-654a-f35d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c1c8-9aa1-1917-121d" name="Master Carpenter" hidden="false" targetId="10a0-5bb9-1a6b-c855" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a8e8-d1aa-ad11-3350" name="Master Caulker" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4ae-9052-fc56-87ef" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3a86-cd51-e1f0-cf97" name="Master Caulker" hidden="false" targetId="5be8-14c5-66fa-a6c9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ee94-62b3-3eda-99f9" name="Master Gunner" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d93d-f9e1-60bf-95dd" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="2dcb-1097-68f5-19f6" name="Master Gunner" hidden="false" targetId="5f06-b686-733b-5b7e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3c63-35db-f8f0-c553" name="More Carronades" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a3e9-f0e8-9a3d-4258" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="fbec-54d0-730e-17fe" name="More Carronades" hidden="false" targetId="098d-0932-dc86-7230" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9bb2-8885-a14b-7c75" name="Over Gunned" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="06bf-34c6-67ee-2eac" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5115-6edc-e9e2-bcac" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="da41-6f15-8029-ad18" name="Over Gunned" hidden="false" targetId="0c6d-f481-03ef-025c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5db6-6151-dd13-a235" name="Privateer" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9aa0-3988-e765-a985" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="374f-6899-9a94-60ab" name="Privateer" hidden="false" targetId="46de-1d33-1353-a00a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="93c8-4fbc-c2fe-d2f5" name="Sharpshooters" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e69-8478-8991-065a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="2e3a-e121-92c7-608b" name="Sharpshooters" hidden="false" targetId="8ecf-d20d-9fe3-d27b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b564-ce37-2596-a7f0" name="Ship&apos;s Surgeon" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="911d-71f5-2d59-3888" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="2855-6090-4f4d-77e4" name="Ship&apos;s Surgeon" hidden="false" targetId="6bca-4713-de04-5248" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e1a3-4e32-2de5-c232" name="Streamlined Hull" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9534-1ac0-eb39-22da" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ad2b-b06a-f084-45b6" name="Streamlined Hull" hidden="false" targetId="2240-a61f-8153-6282" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6021-8f0f-9f64-1a9b" name="Sturdy" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c83b-b115-0ed8-eb9d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3bdc-ff4f-3795-25f6" name="Sturdy" hidden="false" targetId="3b0e-e836-dc4e-37fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c3a3-61fb-a63f-97ad" name="Swivel Guns" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ad2-a8a4-511f-9479" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="cac2-9741-1fe7-923b" name="Swivel Guns" hidden="false" targetId="b66a-dbc3-b8d9-c252" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="56fa-6624-6140-94f6" name="Trained Marines" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="71fd-8a7c-893b-a4a0" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c5e4-1915-664e-a183" name="Trained Marines" hidden="false" targetId="e894-1090-bf72-08ff" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d4fb-3433-12ae-b485" name="Shallow Draft" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ecdb-2446-2922-0f4d" type="atLeast"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="dfc3-1517-bc1a-c9f3" type="atLeast"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3b96-6537-6f20-c1b0" type="atLeast"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6129-ab8f-125b-b5fe" type="atLeast"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e10d-db67-b20c-6537" type="atLeast"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e5f4-75ab-b6bc-d8d1" type="atLeast"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f930-320d-722c-2b47" type="atLeast"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ad67-b4a8-e245-d53e" type="atLeast"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fdc3-1b02-c021-b9bc" type="atLeast"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="27b9-b5cb-b1c9-8fc4" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="7d88-7913-6ca0-ac33" value="20.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0a91-e3f7-f290-028f" type="atLeast"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a78f-d0ab-60a7-8710" type="atLeast"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="dd58-7f16-27f9-e0b4" type="atLeast"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3749-faa3-16f8-f6ff" type="atLeast"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2780-7012-734f-976d" type="atLeast"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f386-3b92-903f-03d0" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e65-cf8d-44f0-7cb3" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ff95-a388-5736-20ee" name="Shallow Draft" hidden="false" targetId="9046-550a-d1d4-5d98" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d273-1a5d-79fc-d725" name="1st Rate" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="increment" field="7561-55fd-27a1-c54b" value="2.0">
          <repeats>
            <repeat field="limit::7d88-7913-6ca0-ac33" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" repeats="1" roundUp="false"/>
          </repeats>
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3d21-bb9f-e8c4-cc80" type="greaterThan"/>
          </conditions>
        </modifier>
        <modifier type="set" field="7561-55fd-27a1-c54b" value="-1.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3d21-bb9f-e8c4-cc80" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7561-55fd-27a1-c54b" type="max"/>
      </constraints>
      <profiles>
        <profile id="85ce-1596-591d-680f" name="1st Rate - More Carronades" publicationId="4400-38ae-29ec-f309" page="72" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="d273-1a5d-79fc-d725" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                    <condition field="selections" scope="d273-1a5d-79fc-d725" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="d273-1a5d-79fc-d725" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">XL</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">4H-3L-4C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">1H</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">2H</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">104</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Yellow</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">3</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">35</characteristic>
          </characteristics>
        </profile>
        <profile id="6dbe-f026-3f42-a236" name="1st Rate" publicationId="4400-38ae-29ec-f309" page="72" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="d273-1a5d-79fc-d725" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                    <condition field="selections" scope="d273-1a5d-79fc-d725" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="d273-1a5d-79fc-d725" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">XL</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">4H-3L-3C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">1H</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">2H</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">104</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Yellow</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">3</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">35</characteristic>
          </characteristics>
        </profile>
        <profile id="25ea-5bf6-23a2-e0e8" name="1st Rate - Over Gunned &amp; More Carronades" publicationId="4400-38ae-29ec-f309" page="72" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="d273-1a5d-79fc-d725" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                    <condition field="selections" scope="d273-1a5d-79fc-d725" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="d273-1a5d-79fc-d725" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">XL</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">5H-4L-4C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">1H</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">2H</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">104</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Yellow</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">3</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">35</characteristic>
          </characteristics>
        </profile>
        <profile id="a74c-e7a1-b923-c3bd" name="1st Rate - Over Gunned" publicationId="4400-38ae-29ec-f309" page="72" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="d273-1a5d-79fc-d725" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                    <condition field="selections" scope="d273-1a5d-79fc-d725" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="d273-1a5d-79fc-d725" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">XL</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">5H-4L-3C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">1H</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">2H</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">104</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Yellow</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">3</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">35</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry id="f930-320d-722c-2b47" name="1st Rate" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c1e1-ac14-ec21-4046" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ec1a-5c03-1d05-029c" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="450.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4bad-abd8-8743-84e0" name="2nd Rate" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="increment" field="c2a1-b15d-3eb2-1db5" value="1.0">
          <repeats>
            <repeat field="limit::7d88-7913-6ca0-ac33" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c2a1-b15d-3eb2-1db5" type="max"/>
      </constraints>
      <profiles>
        <profile id="283a-ac2e-5ed6-6bbd" name="2nd Rate - More Carronades" publicationId="4400-38ae-29ec-f309" page="72" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="4bad-abd8-8743-84e0" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                    <condition field="selections" scope="4bad-abd8-8743-84e0" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="4bad-abd8-8743-84e0" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">XL</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">4H-3L-3C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">1L</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">2H</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">96</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Yellow</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">3</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">32</characteristic>
          </characteristics>
        </profile>
        <profile id="6854-4938-92ca-ce39" name="2nd Rate" publicationId="4400-38ae-29ec-f309" page="72" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="4bad-abd8-8743-84e0" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                    <condition field="selections" scope="4bad-abd8-8743-84e0" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="4bad-abd8-8743-84e0" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">XL</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">4H-3L-2C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">1L</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">2H</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">96</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Yellow</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">3</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">32</characteristic>
          </characteristics>
        </profile>
        <profile id="9996-5d88-7b92-a939" name="2nd Rate - Over Gunned &amp; More Carronades" publicationId="4400-38ae-29ec-f309" page="72" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="4bad-abd8-8743-84e0" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                    <condition field="selections" scope="4bad-abd8-8743-84e0" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="4bad-abd8-8743-84e0" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">XL</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">5H-4L-3C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">1L</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">2H</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">96</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Yellow</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">3</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">32</characteristic>
          </characteristics>
        </profile>
        <profile id="a5dc-1ebf-e680-5c2c" name="2nd Rate - Over Gunned" publicationId="4400-38ae-29ec-f309" page="72" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="4bad-abd8-8743-84e0" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                    <condition field="selections" scope="4bad-abd8-8743-84e0" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="4bad-abd8-8743-84e0" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">XL</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">5H-4L-2C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">1L</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">2H</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">96</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Yellow</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">3</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">32</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry id="ecdb-2446-2922-0f4d" name="2nd Rate" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9c67-42e8-e7ac-faa2" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="02e4-596d-3059-b39e" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="400.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="97a2-1cff-c1ab-c915" name="3rd Rate (Large)" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="233e-056b-b143-61cb" name="3rd Rate (Large) - More Carronades" publicationId="4400-38ae-29ec-f309" page="72" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="97a2-1cff-c1ab-c915" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                    <condition field="selections" scope="97a2-1cff-c1ab-c915" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="97a2-1cff-c1ab-c915" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">L</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">3H-2L-3C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">1L</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">1H</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">74</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">4</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">25</characteristic>
          </characteristics>
        </profile>
        <profile id="2a15-9258-169a-fdef" name="3rd Rate (Large)" publicationId="4400-38ae-29ec-f309" page="72" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="97a2-1cff-c1ab-c915" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                    <condition field="selections" scope="97a2-1cff-c1ab-c915" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="97a2-1cff-c1ab-c915" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">L</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">3H-2L-2C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">1L</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">1H</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">74</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">4</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">25</characteristic>
          </characteristics>
        </profile>
        <profile id="2ecf-7dec-13dd-0b3d" name="3rd Rate (Large) - Over Gunned &amp; More Carronades" publicationId="4400-38ae-29ec-f309" page="72" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="97a2-1cff-c1ab-c915" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                    <condition field="selections" scope="97a2-1cff-c1ab-c915" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="97a2-1cff-c1ab-c915" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">L</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">4H-3L-3C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">1L</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">1H</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">74</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">4</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">25</characteristic>
          </characteristics>
        </profile>
        <profile id="4c5e-75a4-e39e-1c2f" name="3rd Rate (Large) - Over Gunned" publicationId="4400-38ae-29ec-f309" page="72" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="97a2-1cff-c1ab-c915" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                    <condition field="selections" scope="97a2-1cff-c1ab-c915" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="97a2-1cff-c1ab-c915" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">L</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">4H-3L-2C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">1L</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">1H</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">74</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">4</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">25</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry id="dfc3-1517-bc1a-c9f3" name="3rd Rate (Large)" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4528-eea6-261a-0d51" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a35b-c488-7beb-3c17" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="280.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3bb3-9779-d91b-efc8" name="3rd Rate (Small)" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="d775-bb9a-17c1-82de" name="3rd Rate (Small) - More Carronades" publicationId="4400-38ae-29ec-f309" page="72" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="3bb3-9779-d91b-efc8" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                    <condition field="selections" scope="3bb3-9779-d91b-efc8" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="3bb3-9779-d91b-efc8" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">L</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">3H-3L-2C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">1H</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">64</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">4</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">22</characteristic>
          </characteristics>
        </profile>
        <profile id="8789-fe16-bfee-84bb" name="3rd Rate (Small)" publicationId="4400-38ae-29ec-f309" page="72" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="3bb3-9779-d91b-efc8" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                    <condition field="selections" scope="3bb3-9779-d91b-efc8" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="3bb3-9779-d91b-efc8" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">L</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">3H-2L-1C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">1H</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">64</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">4</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">22</characteristic>
          </characteristics>
        </profile>
        <profile id="44f8-a081-59d5-be4a" name="3rd Rate (Small) - Over Gunned &amp; More Carronades" publicationId="4400-38ae-29ec-f309" page="72" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="3bb3-9779-d91b-efc8" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                    <condition field="selections" scope="3bb3-9779-d91b-efc8" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="3bb3-9779-d91b-efc8" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">L</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">4H-3L-2C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">1H</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">64</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">4</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">22</characteristic>
          </characteristics>
        </profile>
        <profile id="f522-917d-f275-d715" name="3rd Rate (Small) - Over Gunned" publicationId="4400-38ae-29ec-f309" page="72" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="3bb3-9779-d91b-efc8" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                    <condition field="selections" scope="3bb3-9779-d91b-efc8" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="3bb3-9779-d91b-efc8" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">L</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">4H-3L-1C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">1H</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">64</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">4</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">22</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry id="6129-ab8f-125b-b5fe" name="3rd Rate (Small)" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="db84-3a36-080d-68c9" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4278-9e1c-4bbd-6828" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="250.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4b95-6630-7b1d-33b8" name="4th Rate" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="1663-817d-de3f-128e" value="-1.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3d21-bb9f-e8c4-cc80" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="1663-817d-de3f-128e" value="1.0">
          <repeats>
            <repeat field="limit::7d88-7913-6ca0-ac33" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" repeats="1" roundUp="false"/>
          </repeats>
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3d21-bb9f-e8c4-cc80" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1663-817d-de3f-128e" type="max"/>
      </constraints>
      <profiles>
        <profile id="b3f7-4807-9e8f-f7be" name="4th Rate - More Carronades" publicationId="4400-38ae-29ec-f309" page="72" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="4b95-6630-7b1d-33b8" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                    <condition field="selections" scope="4b95-6630-7b1d-33b8" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="4b95-6630-7b1d-33b8" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">M</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">2H-2L-2C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">1L</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">44</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">4</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">15</characteristic>
          </characteristics>
        </profile>
        <profile id="855a-6559-e6d3-69e0" name="4th Rate" publicationId="4400-38ae-29ec-f309" page="72" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="4b95-6630-7b1d-33b8" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                    <condition field="selections" scope="4b95-6630-7b1d-33b8" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="4b95-6630-7b1d-33b8" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">M</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">2H-2L-1C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">1L</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">44</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">4</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">15</characteristic>
          </characteristics>
        </profile>
        <profile id="1a7f-40a2-3a78-2d46" name="4th Rate - Over Gunned &amp; More Carronades" publicationId="4400-38ae-29ec-f309" page="72" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="4b95-6630-7b1d-33b8" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                    <condition field="selections" scope="4b95-6630-7b1d-33b8" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="4b95-6630-7b1d-33b8" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">M</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">3H-3L-2C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">1L</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">44</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">4</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">15</characteristic>
          </characteristics>
        </profile>
        <profile id="bac4-849d-cfe8-b558" name="4th Rate - Over Gunned" publicationId="4400-38ae-29ec-f309" page="72" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="4b95-6630-7b1d-33b8" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                    <condition field="selections" scope="4b95-6630-7b1d-33b8" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="4b95-6630-7b1d-33b8" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">M</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">3H-3L-1C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">1L</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">44</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">4</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">15</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry id="0a91-e3f7-f290-028f" name="4th Rate" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="79ad-3d89-bedb-49af" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="838b-8f77-820a-41d4" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="190.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5536-64cc-de6c-fda3" name="5th Rate" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="9228-dcac-04f2-9829" name="5th Rate - More Carronades" publicationId="4400-38ae-29ec-f309" page="72" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="5536-64cc-de6c-fda3" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                    <condition field="selections" scope="5536-64cc-de6c-fda3" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="5536-64cc-de6c-fda3" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">M</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">2H-1L-2C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">1L</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">36</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">5</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">12</characteristic>
          </characteristics>
        </profile>
        <profile id="2b37-388e-eaf5-4a51" name="5th Rate" publicationId="4400-38ae-29ec-f309" page="72" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="5536-64cc-de6c-fda3" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                    <condition field="selections" scope="5536-64cc-de6c-fda3" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="5536-64cc-de6c-fda3" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">M</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">2H-1L-1C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">1L</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">36</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">5</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">12</characteristic>
          </characteristics>
        </profile>
        <profile id="78d6-d455-81cb-4765" name="5th Rate - Over Gunned &amp; More Carronades" publicationId="4400-38ae-29ec-f309" page="72" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="5536-64cc-de6c-fda3" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                    <condition field="selections" scope="5536-64cc-de6c-fda3" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="5536-64cc-de6c-fda3" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">M</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">3H-2L-2C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">1L</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">36</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">5</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">12</characteristic>
          </characteristics>
        </profile>
        <profile id="d7e0-c85c-1e4d-3ef8" name="5th Rate - Over Gunned" publicationId="4400-38ae-29ec-f309" page="72" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="5536-64cc-de6c-fda3" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                    <condition field="selections" scope="5536-64cc-de6c-fda3" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="5536-64cc-de6c-fda3" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">M</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">3H-2L-1C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">1L</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">36</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">5</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">12</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry id="a78f-d0ab-60a7-8710" name="5th Rate" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a3e6-7e20-4e87-acec" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="957a-a71c-7ec5-dc78" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="150.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a120-b934-6963-b4b3" name="6th Rate" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="a0f1-1a1c-40d2-5cbd" name="6th Rate - More Carronades" publicationId="4400-38ae-29ec-f309" page="72" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="a120-b934-6963-b4b3" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                    <condition field="selections" scope="a120-b934-6963-b4b3" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="a120-b934-6963-b4b3" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">M</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">1H-1L-2C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">28</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">5</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">10</characteristic>
          </characteristics>
        </profile>
        <profile id="8eb4-b4e2-2c97-eafe" name="6th Rate" publicationId="4400-38ae-29ec-f309" page="72" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="a120-b934-6963-b4b3" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                    <condition field="selections" scope="a120-b934-6963-b4b3" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="a120-b934-6963-b4b3" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">M</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">1H-1L-1C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">28</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">5</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">10</characteristic>
          </characteristics>
        </profile>
        <profile id="9a49-7eff-7ee8-342b" name="6th Rate - Over Gunned &amp; More Carronades" publicationId="4400-38ae-29ec-f309" page="72" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="a120-b934-6963-b4b3" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                    <condition field="selections" scope="a120-b934-6963-b4b3" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="a120-b934-6963-b4b3" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">M</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">2H-2L-2C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">28</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">5</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">10</characteristic>
          </characteristics>
        </profile>
        <profile id="f7cd-4bb1-afe2-ef0b" name="6th Rate - Over Gunned" publicationId="4400-38ae-29ec-f309" page="72" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="a120-b934-6963-b4b3" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                    <condition field="selections" scope="a120-b934-6963-b4b3" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="a120-b934-6963-b4b3" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">M</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">2H-2L-1C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">28</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">5</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">10</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry id="dd58-7f16-27f9-e0b4" name="6th Rate" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e672-69f6-4d0b-8106" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8f6f-a592-2686-88ae" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="120.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9e61-60e2-3796-19f0" name="Barque" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="fbfe-6db3-4b42-8138" name="Barque - More Carronades" publicationId="4400-38ae-29ec-f309" page="73" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="9e61-60e2-3796-19f0" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="9e61-60e2-3796-19f0" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">S</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">2H-1C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">16</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">5</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">6</characteristic>
          </characteristics>
        </profile>
        <profile id="3edc-b45a-87eb-e0a1" name="Barque" publicationId="4400-38ae-29ec-f309" page="73" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="9e61-60e2-3796-19f0" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="9e61-60e2-3796-19f0" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">S</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">2H</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">16</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">5</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry id="9681-e61b-03a0-67ab" name="Barque" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5e90-e348-bd4b-e8c1" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d045-3749-1d73-f08f" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="80.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d1b9-f695-83bf-2a47" name="Bomb Ketch" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="a5eb-6bb6-7984-3811" name="Bomb Ketch - More Carronades" publicationId="4400-38ae-29ec-f309" page="73" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="d1b9-f695-83bf-2a47" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="d1b9-f695-83bf-2a47" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">S</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">1C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">1M</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">20</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">5</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">7</characteristic>
          </characteristics>
        </profile>
        <profile id="2f86-5f81-332b-f55d" name="Bomb Ketch" publicationId="4400-38ae-29ec-f309" page="73" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="d1b9-f695-83bf-2a47" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="d1b9-f695-83bf-2a47" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">S</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">-</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">1M</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">20</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">5</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">7</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry id="ec7a-679d-6857-b618" name="Bomb Ketch" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fac9-2863-caeb-f4eb" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9473-25de-1702-7fb9" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="80.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5470-ef41-9bb6-3402" name="Bomb Vessel" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="increment" field="ca59-0c72-81c9-078f" value="5.0">
          <repeats>
            <repeat field="limit::7d88-7913-6ca0-ac33" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" repeats="1" roundUp="false"/>
          </repeats>
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3d21-bb9f-e8c4-cc80" type="greaterThan"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="ca59-0c72-81c9-078f" value="3.0">
          <repeats>
            <repeat field="limit::7d88-7913-6ca0-ac33" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" repeats="1" roundUp="false"/>
          </repeats>
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3d21-bb9f-e8c4-cc80" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ca59-0c72-81c9-078f" type="max"/>
      </constraints>
      <profiles>
        <profile id="ac9d-19d9-20b1-a20d" name="Bomb Vessel - More Carronades" publicationId="4400-38ae-29ec-f309" page="73" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="5470-ef41-9bb6-3402" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="5470-ef41-9bb6-3402" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">S</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">1C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">1M</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">10</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">4</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">4</characteristic>
          </characteristics>
        </profile>
        <profile id="d90e-1662-77ef-6824" name="Bomb Vessel" publicationId="4400-38ae-29ec-f309" page="73" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="5470-ef41-9bb6-3402" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="5470-ef41-9bb6-3402" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">S</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">-</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">1M</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">10</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">4</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="043a-8550-4331-833b" name="Moving under oars" hidden="false" targetId="f2d3-15aa-9093-d8dd" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7ab9-2d58-2436-14ca" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="4415-f2bf-790c-8eb6" name="Bomb Vessel" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="13ba-4dbf-c3e4-92c1" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="570a-4365-618a-1ca3" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="50.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7bb6-9880-ad78-df26" name="Brig" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="fad2-ef0b-4e4e-1d50" name="Brig - More Carronades" publicationId="4400-38ae-29ec-f309" page="73" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="7bb6-9880-ad78-df26" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="7bb6-9880-ad78-df26" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">S</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">2H-1C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">20</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">5</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">7</characteristic>
          </characteristics>
        </profile>
        <profile id="36dc-24fc-0d7d-f6c3" name="Brig" publicationId="4400-38ae-29ec-f309" page="73" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="7bb6-9880-ad78-df26" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="7bb6-9880-ad78-df26" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">S</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">2H</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">20</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">5</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">7</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry id="d4f4-d2c2-c405-1978" name="Brig" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5d80-9277-746a-ca3f" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="eb91-5868-3712-2f9b" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="80.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0da6-3ef1-9cfa-2e11" name="Cutter" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="name" value="Cutter (Large)">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7ab9-2d58-2436-14ca" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="56d3-4cba-f22a-176c" name="Cutter - More Carronades" publicationId="4400-38ae-29ec-f309" page="73" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="0da6-3ef1-9cfa-2e11" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="0da6-3ef1-9cfa-2e11" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">S</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">2L-1C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">12</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">6</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">4</characteristic>
          </characteristics>
        </profile>
        <profile id="0852-fd09-53d4-9b19" name="Cutter" publicationId="4400-38ae-29ec-f309" page="73" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="0da6-3ef1-9cfa-2e11" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="0da6-3ef1-9cfa-2e11" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">S</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">2L</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">12</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">6</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="320f-625f-945d-e5bb" name="Fore-and-aft rigged sails" hidden="false" targetId="da36-a3af-8166-e84a" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7ab9-2d58-2436-14ca" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="e9ab-664a-9031-5336" name="Cutter" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="aa7b-fa3c-aab5-c991" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e448-10db-e9d5-d00d" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="50.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9b79-e4bb-3a20-31ef" name="Fireship" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="increment" field="819c-c613-6bbf-a248" value="4.0">
          <repeats>
            <repeat field="limit::7d88-7913-6ca0-ac33" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="819c-c613-6bbf-a248" type="max"/>
      </constraints>
      <profiles>
        <profile id="7dd5-5da9-cdcd-d0a2" name="Fireship - More Carronades" publicationId="4400-38ae-29ec-f309" page="73" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="9b79-e4bb-3a20-31ef" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="9b79-e4bb-3a20-31ef" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">M</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">1C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">20</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Yellow</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">3</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">7</characteristic>
          </characteristics>
        </profile>
        <profile id="a8d4-e9b6-b2d9-c4ab" name="Fireship" publicationId="4400-38ae-29ec-f309" page="73" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="9b79-e4bb-3a20-31ef" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="9b79-e4bb-3a20-31ef" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">M</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">-</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">20</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Yellow</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">3</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">7</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry id="2780-7012-734f-976d" name="Fireship" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="271f-d3a4-b9d1-19d9" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="eb44-001c-74c0-7fe9" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="80.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b8b6-7079-7c34-10ef" name="Floating Battery" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="bd77-8fdb-635c-bebb" name="Floating Battery" publicationId="4400-38ae-29ec-f309" page="74" hidden="false" typeId="d7e2-0793-b622-d7af" typeName="Fortifications">
          <characteristics>
            <characteristic name="Size" typeId="6f01-e501-ab7e-bc62">M</characteristic>
            <characteristic name="Broadsides" typeId="8c5d-51b2-78f3-8129">1H-1L</characteristic>
            <characteristic name="Guns" typeId="5f0b-56c7-a6c0-07f6">-</characteristic>
            <characteristic name="Structure Points" typeId="6924-186d-9969-04aa">20</characteristic>
            <characteristic name="Break Value" typeId="c68b-a88d-fda8-7fc3">7</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry id="d326-ec61-0b5a-0562" name="Floating Battery" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3f4e-8422-782c-2070" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fa62-6759-52f8-3de6" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="50.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b7e-49d6-22ab-4615" name="Galley (Large)" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="55cb-3e45-43b7-07ba" name="Galley (Large) - More Carronades" publicationId="4400-38ae-29ec-f309" page="73" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="3b7e-49d6-22ab-4615" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="3b7e-49d6-22ab-4615" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">M</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">1C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">1H</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">2H</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">50</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">5</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">17</characteristic>
          </characteristics>
        </profile>
        <profile id="8ad6-c18e-1604-ba66" name="Galley (Large)" publicationId="4400-38ae-29ec-f309" page="73" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="3b7e-49d6-22ab-4615" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="3b7e-49d6-22ab-4615" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">M</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">-</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">1H</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">2H</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">50</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">5</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">17</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cd06-ea0b-25ab-ece5" name="Moving under oars" hidden="false" targetId="f2d3-15aa-9093-d8dd" type="rule"/>
        <infoLink id="1d8f-4492-634f-7a3c" name="Fore-and-aft rigged sails" hidden="false" targetId="da36-a3af-8166-e84a" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7ab9-2d58-2436-14ca" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="4638-d141-e9c7-ca8f" name="Shallow Draft" hidden="false" targetId="9046-550a-d1d4-5d98" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7ab9-2d58-2436-14ca" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="68dd-de73-92c6-5767" name="Galleys (rule 1)" hidden="false" targetId="f9e2-4f1b-9aac-0ea5" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7ab9-2d58-2436-14ca" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="6b52-c84d-3161-a92c" name="Galleys (rule 2)" hidden="false" targetId="81da-4413-43ae-96fa" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7ab9-2d58-2436-14ca" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="17c6-e530-c984-7c63" name="Galleys (rule 3)" hidden="false" targetId="3613-5389-35a5-cfe0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7ab9-2d58-2436-14ca" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="658f-45a4-9d87-b53b" name="Galleys (rule 4)" hidden="false" targetId="e4e3-e6c5-d70e-a5a3" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7ab9-2d58-2436-14ca" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="fdc3-1b02-c021-b9bc" name="Galley (Large)" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="83bb-89a9-15f0-eac7" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="60b1-afb4-f50e-682f" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="90.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f1b0-8cd1-b82e-6dcf" name="Galley (Small)" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="c62e-920f-25e3-6470" name="Galley (Small) - More Carronades" publicationId="4400-38ae-29ec-f309" page="73" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="f1b0-8cd1-b82e-6dcf" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="f1b0-8cd1-b82e-6dcf" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">S</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">1C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">1L</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">35</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">4</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">12</characteristic>
          </characteristics>
        </profile>
        <profile id="4a9f-5c10-d7db-5e3e" name="Galley (Large)" publicationId="4400-38ae-29ec-f309" page="73" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="f1b0-8cd1-b82e-6dcf" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="f1b0-8cd1-b82e-6dcf" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">M</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">-</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">1L</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">2H</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">50</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">5</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">17</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="16bc-edcd-75a2-5a2e" name="Fore-and-aft rigged sails" hidden="false" targetId="da36-a3af-8166-e84a" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7ab9-2d58-2436-14ca" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="453f-afb2-e7de-1360" name="Moving under oars" hidden="false" targetId="f2d3-15aa-9093-d8dd" type="rule"/>
        <infoLink id="f6b1-294c-0fae-2b09" name="Shallow Draft" hidden="false" targetId="9046-550a-d1d4-5d98" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7ab9-2d58-2436-14ca" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="d874-3972-8583-6e00" name="Galleys (rule 1)" hidden="false" targetId="f9e2-4f1b-9aac-0ea5" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7ab9-2d58-2436-14ca" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="3996-777c-7d33-4cf7" name="Galleys (rule 2)" hidden="false" targetId="81da-4413-43ae-96fa" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7ab9-2d58-2436-14ca" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="f4fd-86a3-c4da-67ab" name="Galleys (rule 3)" hidden="false" targetId="3613-5389-35a5-cfe0" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7ab9-2d58-2436-14ca" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="c89b-2c66-afcb-f735" name="Galleys (rule 4)" hidden="false" targetId="e4e3-e6c5-d70e-a5a3" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7ab9-2d58-2436-14ca" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="ad67-b4a8-e245-d53e" name="Galley (Small)" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6133-521d-c8fd-d76f" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4de3-fb4c-ec4f-9660" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="60.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3485-71bb-9b3b-0be4" name="Gunboat Squadron" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="increment" field="d70e-586f-b589-1544" value="6.0">
          <repeats>
            <repeat field="limit::7d88-7913-6ca0-ac33" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d70e-586f-b589-1544" type="max"/>
      </constraints>
      <profiles>
        <profile id="9c80-d657-ee98-d899" name="Gunboat Squadron" publicationId="4400-38ae-29ec-f309" page="73" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">T</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">-</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">1L</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">12</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">N/A</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">4</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2200-68cb-0644-67fc" name="Shallow Draft" hidden="false" targetId="9046-550a-d1d4-5d98" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7ab9-2d58-2436-14ca" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="e6a6-304b-a9b4-e389" name="Gunboat Squadron" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="887e-d467-5d30-4ca3" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9002-0d02-1fcd-49d4" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="30.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3d1d-521a-cfa2-f96c" name="Gunbrig Squadron" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="increment" field="dcca-ebc0-ace5-4c2b" value="3.0">
          <repeats>
            <repeat field="limit::7d88-7913-6ca0-ac33" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="dcca-ebc0-ace5-4c2b" type="max"/>
      </constraints>
      <profiles>
        <profile id="3990-8867-958a-38f8" name="Gunbrig Squadron - Generic" publicationId="4400-38ae-29ec-f309" page="73" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">T</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">1C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">12</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">N/A</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">4</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4dd3-1263-e37a-9922" name="Shallow Draft" hidden="false" targetId="9046-550a-d1d4-5d98" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7ab9-2d58-2436-14ca" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="cbde-be5e-bcae-28f0" name="Gunbrig Squadron" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="46cf-bb36-bb36-b8e9" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d5f9-4bc0-65df-2ef3" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2667-0784-2c3a-329a" name="Xebec (Large)" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="forces" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7ab9-2d58-2436-14ca" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="5607-4d68-ee76-20ef" name="Xebec (Large) - More Carronades" publicationId="600d-46bd-39bc-a54b" page="89" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="2667-0784-2c3a-329a" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="2667-0784-2c3a-329a" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">S</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">2H-1L-1C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">20</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">5</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">7</characteristic>
          </characteristics>
        </profile>
        <profile id="5e36-1c64-245a-0cd3" name="Xebec (Large)" publicationId="600d-46bd-39bc-a54b" page="89" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="2667-0784-2c3a-329a" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="2667-0784-2c3a-329a" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">S</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">2H-1L</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">20</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">5</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">7</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fb3f-20e5-98ac-ec5c" name="Fore-and-aft rigged sails" hidden="false" targetId="da36-a3af-8166-e84a" type="rule"/>
        <infoLink id="afe4-0fff-972b-8b86" name="Moving under oars" hidden="false" targetId="f2d3-15aa-9093-d8dd" type="rule"/>
        <infoLink id="4f00-094f-44dd-a580" name="Shallow Draft" hidden="false" targetId="9046-550a-d1d4-5d98" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="a2b3-3c9d-939e-dc1d" name="Xebec (Large)" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="18e7-5d5b-2607-a3e7" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="27c1-f38e-438e-adf8" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="100.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f5cb-eebe-eded-de98" name="Martello Tower" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="8d71-99e1-a04f-6c18" name="Martello Tower" publicationId="4400-38ae-29ec-f309" page="74" hidden="false" typeId="d7e2-0793-b622-d7af" typeName="Fortifications">
          <characteristics>
            <characteristic name="Size" typeId="6f01-e501-ab7e-bc62">L</characteristic>
            <characteristic name="Broadsides" typeId="8c5d-51b2-78f3-8129">-</characteristic>
            <characteristic name="Guns" typeId="5f0b-56c7-a6c0-07f6">3H-3L</characteristic>
            <characteristic name="Structure Points" typeId="6924-186d-9969-04aa">150</characteristic>
            <characteristic name="Break Value" typeId="c68b-a88d-fda8-7fc3">50</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry id="d2e0-c6c1-320b-6158" name="Martello Tower" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="51dd-9bf0-4cdf-8d7c" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8878-c041-8929-2eb0" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="250.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e2c0-ce7d-7240-a845" name="Merchant (Large)" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="50a4-0bfc-1895-1629" name="Merchant (Large) - More Carronades" publicationId="4400-38ae-29ec-f309" page="73" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="e2c0-ce7d-7240-a845" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="e2c0-ce7d-7240-a845" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">L</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">2H-2L-1C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">44</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Yellow</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">3</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">15</characteristic>
          </characteristics>
        </profile>
        <profile id="8964-187f-774c-8fb7" name="Merchant (Large)" publicationId="4400-38ae-29ec-f309" page="73" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="e2c0-ce7d-7240-a845" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="e2c0-ce7d-7240-a845" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">L</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">2H-2L</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">44</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Yellow</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">3</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">15</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5f6e-7dc6-ab06-30c0" name="Inexperienced Crew" hidden="false" targetId="0571-5862-faa3-63d5" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="e10d-db67-b20c-6537" name="Merchant (Large)" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fcc5-a758-da29-7794" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="187a-8077-9fab-af12" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="90.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2897-f838-87ac-7b53" name="Merchant (Small)" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="7fb6-6fb0-9514-e561" name="Merchant (Small) - More Carronades" publicationId="4400-38ae-29ec-f309" page="73" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="2897-f838-87ac-7b53" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="2897-f838-87ac-7b53" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">M</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">1H-1L-1C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">28</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Yellow</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">3</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">10</characteristic>
          </characteristics>
        </profile>
        <profile id="8d41-9a0a-78c6-56bc" name="Merchant (Small)" publicationId="4400-38ae-29ec-f309" page="73" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="2897-f838-87ac-7b53" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="2897-f838-87ac-7b53" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">M</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">1H-1L</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">28</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Yellow</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">3</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">10</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6ba2-e161-253c-c2fd" name="Inexperienced Crew" hidden="false" targetId="0571-5862-faa3-63d5" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="3749-faa3-16f8-f6ff" name="Merchant (Small)" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="34db-d36c-35f2-37e9" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2403-73e0-a203-cb01" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9ab6-bc2e-aec5-6951" name="Schooner" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="f6e6-a730-95fc-66db" name="Schooner - More Carronades" publicationId="4400-38ae-29ec-f309" page="73" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="9ab6-bc2e-aec5-6951" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="9ab6-bc2e-aec5-6951" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">S</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">1L-1C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">12</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">5</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">4</characteristic>
          </characteristics>
        </profile>
        <profile id="097a-f825-c575-f7dd" name="Schooner" publicationId="4400-38ae-29ec-f309" page="73" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="9ab6-bc2e-aec5-6951" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="9ab6-bc2e-aec5-6951" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">S</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">1L</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">12</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">5</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="158e-53ac-4994-4ec5" name="Fore-and-aft rigged sails" hidden="false" targetId="da36-a3af-8166-e84a" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7ab9-2d58-2436-14ca" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="ca43-0f17-aa92-ebda" name="Schooner" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8ad2-1469-97dd-11ac" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4846-7028-2177-8c52" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dec0-1869-41a7-262d" name="Shore Fortress" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="6891-50a2-a890-ba6c" name="Shore Fortress" publicationId="4400-38ae-29ec-f309" page="74" hidden="false" typeId="d7e2-0793-b622-d7af" typeName="Fortifications">
          <characteristics>
            <characteristic name="Size" typeId="6f01-e501-ab7e-bc62">XL</characteristic>
            <characteristic name="Broadsides" typeId="8c5d-51b2-78f3-8129">-</characteristic>
            <characteristic name="Guns" typeId="5f0b-56c7-a6c0-07f6">5H-4L</characteristic>
            <characteristic name="Structure Points" typeId="6924-186d-9969-04aa">200</characteristic>
            <characteristic name="Break Value" typeId="c68b-a88d-fda8-7fc3">67</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry id="cde8-f2ee-c0f3-f67c" name="Shore Fortress" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8356-1aba-56a0-cde3" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d740-7c47-31a1-bdb7" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="400.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2d67-c001-1f52-f720" name="Shore Gun Emplacement" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="b881-a951-d1d7-ef61" name="Shore Gun Emplacement" publicationId="4400-38ae-29ec-f309" page="74" hidden="false" typeId="d7e2-0793-b622-d7af" typeName="Fortifications">
          <characteristics>
            <characteristic name="Size" typeId="6f01-e501-ab7e-bc62">M</characteristic>
            <characteristic name="Broadsides" typeId="8c5d-51b2-78f3-8129">-</characteristic>
            <characteristic name="Guns" typeId="5f0b-56c7-a6c0-07f6">1H</characteristic>
            <characteristic name="Structure Points" typeId="6924-186d-9969-04aa">10</characteristic>
            <characteristic name="Break Value" typeId="c68b-a88d-fda8-7fc3">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry id="44d6-881f-7f7a-a36d" name="Shore Gun Emplacement" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c146-a6f6-2156-9cb9" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8569-4943-5b6c-7eeb" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="09c4-ddc6-3908-569f" name="Shore Mortar Emplacement" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="0d46-b331-76ae-4e9e" name="Shore Mortar Emplacement" publicationId="4400-38ae-29ec-f309" page="74" hidden="false" typeId="d7e2-0793-b622-d7af" typeName="Fortifications">
          <characteristics>
            <characteristic name="Size" typeId="6f01-e501-ab7e-bc62">M</characteristic>
            <characteristic name="Broadsides" typeId="8c5d-51b2-78f3-8129">-</characteristic>
            <characteristic name="Guns" typeId="5f0b-56c7-a6c0-07f6">1M</characteristic>
            <characteristic name="Structure Points" typeId="6924-186d-9969-04aa">10</characteristic>
            <characteristic name="Break Value" typeId="c68b-a88d-fda8-7fc3">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry id="ba20-b824-3cd1-a6e0" name="Shore Mortar Emplacement" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5d98-3e50-b863-c4b3" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7ba0-b8e3-7254-fa7b" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="50.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f41-7c10-013b-4ad9" name="Sloop" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="7d5b-5fd7-5dfd-6046" name="Sloop - More Carronades" publicationId="4400-38ae-29ec-f309" page="73" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="2f41-7c10-013b-4ad9" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="2f41-7c10-013b-4ad9" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">S</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">1H-1L-1C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">16</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">6</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">6</characteristic>
          </characteristics>
        </profile>
        <profile id="435c-199f-128e-4bcf" name="Sloop" publicationId="4400-38ae-29ec-f309" page="73" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="2f41-7c10-013b-4ad9" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="2f41-7c10-013b-4ad9" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">S</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">1H-1L</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">16</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">6</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry id="64fd-35f8-454c-a91c" name="Sloop" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="301c-fbd7-7eda-9c5f" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5a4d-fc34-18b5-e7e8" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="60.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6944-f8c1-77bf-1f8b" name="Xebec (Small)" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="forces" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7ab9-2d58-2436-14ca" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="c1bd-32c2-ccbb-3c6c" name="Xebec (Small) - More Carronades" publicationId="600d-46bd-39bc-a54b" page="89" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="6944-f8c1-77bf-1f8b" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="6944-f8c1-77bf-1f8b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">S</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">1H-1C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">10</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">5</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">4</characteristic>
          </characteristics>
        </profile>
        <profile id="4c6e-a4eb-aacb-ba6d" name="Small Xebec - Generic" publicationId="600d-46bd-39bc-a54b" page="89" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="6944-f8c1-77bf-1f8b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="6944-f8c1-77bf-1f8b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">S</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">1H</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">10</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">6</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="bf05-5147-d03a-547d" name="Fore-and-aft rigged sails" hidden="false" targetId="da36-a3af-8166-e84a" type="rule"/>
        <infoLink id="de04-c955-ef5f-ea23" name="Shallow Draft" hidden="false" targetId="9046-550a-d1d4-5d98" type="rule"/>
        <infoLink id="5748-c9f1-2f84-81e6" name="Moving under oars" hidden="false" targetId="f2d3-15aa-9093-d8dd" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="12c6-87e5-f802-44ba" name="Xebec (Small)" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c077-71b5-8871-2302" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bfff-8439-6b79-579d" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="50.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9af3-3a0d-17e3-0b14" name="3rd Rate (Razeed)" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="increment" field="5595-ef98-df57-7b8f" value="1.0">
          <repeats>
            <repeat field="limit::7d88-7913-6ca0-ac33" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="forces" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="7ab9-2d58-2436-14ca" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5595-ef98-df57-7b8f" type="max"/>
      </constraints>
      <profiles>
        <profile id="b722-2f58-d172-4f9e" name="3rd Rate (Razeed) - More Carronades" publicationId="600d-46bd-39bc-a54b" page="88" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="9af3-3a0d-17e3-0b14" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                    <condition field="selections" scope="9af3-3a0d-17e3-0b14" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="9af3-3a0d-17e3-0b14" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">L</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">2H-2L-2C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">1H</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">82</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">4</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">27</characteristic>
          </characteristics>
        </profile>
        <profile id="363a-d66e-705e-d785" name="3rd Rate (Razeed)" publicationId="600d-46bd-39bc-a54b" page="88" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="9af3-3a0d-17e3-0b14" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                    <condition field="selections" scope="9af3-3a0d-17e3-0b14" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="9af3-3a0d-17e3-0b14" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">L</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">2H-2L-1C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">1H</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">82</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">4</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">27</characteristic>
          </characteristics>
        </profile>
        <profile id="6c31-424e-d42f-80c0" name="3rd Rate (Razeed) - Over Gunned &amp; More Carronades" publicationId="600d-46bd-39bc-a54b" page="88" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="9af3-3a0d-17e3-0b14" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                    <condition field="selections" scope="9af3-3a0d-17e3-0b14" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="9af3-3a0d-17e3-0b14" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">L</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">3H-3L-2C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">1H</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">82</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">4</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">27</characteristic>
          </characteristics>
        </profile>
        <profile id="1ff8-17ba-ff01-08c5" name="3rd Rate (Razeed) - Over Gunned" publicationId="600d-46bd-39bc-a54b" page="88" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="9af3-3a0d-17e3-0b14" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                    <condition field="selections" scope="9af3-3a0d-17e3-0b14" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="9af3-3a0d-17e3-0b14" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">L</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">3H-3L-1C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">1H</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">82</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">4</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">27</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry id="e5f4-75ab-b6bc-d8d1" name="3rd Rate (Razeed)" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="77e6-4a1b-7ed1-cc56" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="13f2-bd7e-0b09-a807" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="260.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2334-6787-3a8d-f3ba" name="4th Rate (Razeed)" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="forces" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="7ab9-2d58-2436-14ca" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="2d55-ed8d-2a3a-6881" value="1.0">
          <repeats>
            <repeat field="limit::7d88-7913-6ca0-ac33" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2d55-ed8d-2a3a-6881" type="max"/>
      </constraints>
      <profiles>
        <profile id="d146-ef86-c6af-429f" name="4th Rate (Razeed) - More Carronades" publicationId="600d-46bd-39bc-a54b" page="88" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="2334-6787-3a8d-f3ba" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                    <condition field="selections" scope="2334-6787-3a8d-f3ba" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="2334-6787-3a8d-f3ba" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">M</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">3H-1L-2C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">1L</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">54</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">4</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">28</characteristic>
          </characteristics>
        </profile>
        <profile id="e069-bbc7-2a66-184e" name="4th Rate (Razeed)" publicationId="600d-46bd-39bc-a54b" page="88" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="2334-6787-3a8d-f3ba" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                    <condition field="selections" scope="2334-6787-3a8d-f3ba" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="2334-6787-3a8d-f3ba" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">M</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">3H-1L-1C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">1L</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">54</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">4</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">28</characteristic>
          </characteristics>
        </profile>
        <profile id="0b19-e29f-b2e5-641a" name="4th Rate (Razeed) - Over Gunned &amp; More Carronades" publicationId="600d-46bd-39bc-a54b" page="88" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="2334-6787-3a8d-f3ba" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                    <condition field="selections" scope="2334-6787-3a8d-f3ba" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="2334-6787-3a8d-f3ba" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">M</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">4H-2L-2C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">1L</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">54</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">4</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">18</characteristic>
          </characteristics>
        </profile>
        <profile id="3a81-beab-ff35-9333" name="4th Rate (Razeed) - Over Gunned" publicationId="600d-46bd-39bc-a54b" page="88" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="2334-6787-3a8d-f3ba" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
                    <condition field="selections" scope="2334-6787-3a8d-f3ba" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9bb2-8885-a14b-7c75" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="2334-6787-3a8d-f3ba" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">M</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">4H-2L-1C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">1L</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">54</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">4</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">18</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry id="f386-3b92-903f-03d0" name="4th Rate (Razeed)" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b044-2240-0cf3-ebb7" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a41c-a8d9-eb48-b9f7" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="190.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="432b-3429-ae8d-81df" name="Galleon" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="forces" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7ab9-2d58-2436-14ca" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="1555-43ff-8b0a-eb50" name="Galleon - More Carronades" publicationId="600d-46bd-39bc-a54b" page="89" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="432b-3429-ae8d-81df" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="432b-3429-ae8d-81df" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">L</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">2H-2L-1C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">25</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Yellow</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">4</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">15</characteristic>
          </characteristics>
        </profile>
        <profile id="0736-ba67-2d67-8605" name="Galleon" publicationId="600d-46bd-39bc-a54b" page="89" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="432b-3429-ae8d-81df" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="432b-3429-ae8d-81df" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">L</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">2H-2L</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">25</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Yellow</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">4</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">15</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry id="3b96-6537-6f20-c1b0" name="Galleon" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a53c-362a-0e74-da09" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ea12-c8dd-ac60-510a" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="90.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="28d0-af26-ee20-704d" name="Gun Ketch" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="forces" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7ab9-2d58-2436-14ca" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="097f-936f-3bd0-2faa" name="Gun Ketch - More Carronades" publicationId="600d-46bd-39bc-a54b" page="89" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="28d0-af26-ee20-704d" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="28d0-af26-ee20-704d" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">S</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">1H-1L-1C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">20</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">5</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">7</characteristic>
          </characteristics>
        </profile>
        <profile id="a23d-dd45-7033-e7f3" name="Gun Ketch" publicationId="600d-46bd-39bc-a54b" page="89" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="28d0-af26-ee20-704d" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="28d0-af26-ee20-704d" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">S</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">1H-1L</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">20</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">5</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">7</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry id="a5b9-5c04-0c87-6693" name="Gun Ketch" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e725-c79f-2328-7830" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9dee-f9da-c377-bc98" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="70.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9a56-4d24-336e-2953" name="Cutter (Small)" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="forces" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7ab9-2d58-2436-14ca" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="2034-cb4f-8fba-0584" name="Cutter (Small)- More Carronades" publicationId="600d-46bd-39bc-a54b" page="89" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="9a56-4d24-336e-2953" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="9a56-4d24-336e-2953" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">S</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">1L-1C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">12</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">6</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">4</characteristic>
          </characteristics>
        </profile>
        <profile id="d9d2-52c6-264d-d078" name="Cutter (Small)" publicationId="600d-46bd-39bc-a54b" page="89" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="9a56-4d24-336e-2953" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="9a56-4d24-336e-2953" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">S</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">1L</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">10</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">5</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b8d2-66ae-892e-4452" name="Fore-and-aft rigged sails" hidden="false" targetId="da36-a3af-8166-e84a" type="rule"/>
        <infoLink id="391f-030a-b307-70e7" name="Shallow Draft" hidden="false" targetId="9046-550a-d1d4-5d98" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="27b9-b5cb-b1c9-8fc4" name="Cutter (Small)" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7ddb-0a14-715c-8935" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e8f5-f0ec-61ec-bb63" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="30.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="caaa-ee3d-cdf7-3cdd" name="Large Gunbrig" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="forces" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7ab9-2d58-2436-14ca" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="45c1-e093-3a80-789b" name="Large Gunbrig - More Carronades" publicationId="600d-46bd-39bc-a54b" page="89" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="caaa-ee3d-cdf7-3cdd" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="caaa-ee3d-cdf7-3cdd" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">S</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">3C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">20</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">5</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">7</characteristic>
          </characteristics>
        </profile>
        <profile id="48b9-1ac8-e460-6e13" name="Large Gunbrig" publicationId="600d-46bd-39bc-a54b" page="89" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="caaa-ee3d-cdf7-3cdd" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3c63-35db-f8f0-c553" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="23b1-8fff-b6b0-27f6" value="20">
              <conditions>
                <condition field="selections" scope="caaa-ee3d-cdf7-3cdd" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6021-8f0f-9f64-1a9b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">S</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">2C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">20</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">5</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">7</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry id="193a-5ab8-8ad4-4753" name="Large Gunbrig" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="51bc-0c58-ee8b-cec0" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="69c1-b702-ffc6-5442" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="80.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="41db-a90d-359c-3a9b" name="HMS Speedy" publicationId="600d-46bd-39bc-a54b" page="45" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="forces" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7ab9-2d58-2436-14ca" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="efa5-dff5-d17f-912a" type="max"/>
      </constraints>
      <profiles>
        <profile id="08d2-6737-be7c-20c7" name="HMS Speedy" publicationId="600d-46bd-39bc-a54b" page="46" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">S</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">2L</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">20</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">5</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">7</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="eed0-3d7e-0be5-c115" name="HMS Speedy (Rule 1)" publicationId="600d-46bd-39bc-a54b" page="45" hidden="false">
          <description>Enemy ships targeted for shooting must re-roll successful tests to Strike the Colours</description>
        </rule>
        <rule id="e6ef-b856-ec30-760a" name="HMS Speedy (Rule 2)" publicationId="600d-46bd-39bc-a54b" page="45" hidden="false">
          <description>Boarding Actions launched from HMS Speedy have a +1 to the target number on the Boarding to Hit Table.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="2b72-ab36-6a13-e38a" name="Veteran Crew" hidden="false" targetId="d5aa-8236-15e1-7b35" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6369-d4b6-9113-2cfe" name="New CategoryLink" hidden="false" targetId="c50a-53fd-9548-d8d7" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="dbf5-60af-6f0d-da1c" name="HMS Speedy" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="302e-f542-7620-c0a9" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b896-1ae0-86b0-3b8d" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="80.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="258e-012a-039f-8840" name="HMS Surprise/Unité" page="" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="forces" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7ab9-2d58-2436-14ca" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2ba2-409e-eb0e-0a3c" type="max"/>
      </constraints>
      <profiles>
        <profile id="19fe-6331-dc50-bab0" name="HMS Surprise/Unité" publicationId="600d-46bd-39bc-a54b" page="46" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">M</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">2H-1L-1C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">1C</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">38</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">5</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">12</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="5d16-ff60-35da-421a" name="HMS Surprise/Unité" publicationId="600d-46bd-39bc-a54b" page="46" hidden="false">
          <description>Once per game HMS Surprise can re-activate one ship within 8* that Struck the Colours. Add to the target ship enough Ship Points to return them exactly to their Break Value.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="113a-1cef-a5ff-452f" name="Veteran Crew" hidden="false" targetId="d5aa-8236-15e1-7b35" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6495-9c1f-d9f1-0e46" name="New CategoryLink" hidden="false" targetId="c50a-53fd-9548-d8d7" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="9f6b-f8a0-a981-c245" name="HMS Surprise/Unité" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4f6f-78f4-8503-2d99" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b5a4-f875-b328-1977" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="160.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3ce1-0c1b-6c36-9e63" name="Tonnant" page="" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="forces" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7ab9-2d58-2436-14ca" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5789-7313-db67-cc8a" type="max"/>
      </constraints>
      <profiles>
        <profile id="728e-5889-a1a1-bc57" name="Tonnant" publicationId="600d-46bd-39bc-a54b" page="49" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">L</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">3H-3L-2C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">1L</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">1H</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">80</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">4</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">22</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="5612-3273-3e01-c582" name="Tonnant (Rule 1)" publicationId="600d-46bd-39bc-a54b" page="46" hidden="false">
          <description>The Tonnant has a +1 to hit once her Ship Points drop below half the original value</description>
        </rule>
        <rule id="5c8b-e2b4-d917-14e4" name="Tonnant (Rule 2)" publicationId="600d-46bd-39bc-a54b" page="46" hidden="false">
          <description>When </description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="b038-8c0c-4420-3505" name="Veteran Crew" hidden="false" targetId="d5aa-8236-15e1-7b35" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="bdcf-2003-fa80-941a" name="New CategoryLink" hidden="false" targetId="c50a-53fd-9548-d8d7" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="774e-8990-67b5-bf0b" name="Tonnant" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3016-a9ae-a17a-e15b" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="db5a-1306-23b3-d90c" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="360.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="07a1-8142-21e8-a242" name="USS Chesapeake" page="" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="forces" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7ab9-2d58-2436-14ca" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4674-a7ec-d4e5-6716" type="max"/>
      </constraints>
      <profiles>
        <profile id="c70c-0571-5c04-eef1" name="USS Chesapeake" publicationId="600d-46bd-39bc-a54b" page="59" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">M</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">2H-2L</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">-</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">40</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">4</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">13</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="cdb7-bc68-8b50-9475" name="USS Chesapeake" publicationId="600d-46bd-39bc-a54b" page="58" hidden="false">
          <description>Any merchant ship that tests to Strike the Colours due to being attacked by USS Cesapeake receives -1 on the test.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="2f1d-1db4-d495-9396" name="Veteran Crew" hidden="false" targetId="d5aa-8236-15e1-7b35" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6b23-edc7-eb22-2223" name="New CategoryLink" hidden="false" targetId="c50a-53fd-9548-d8d7" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="df8a-8d20-8e17-0505" name="USS Chesapeake" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6ab0-c352-788e-3342" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5bbd-138c-4f7b-32d2" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="180.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a2cd-7002-96ac-1987" name="L&apos;Hermione" page="" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="forces" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7ab9-2d58-2436-14ca" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0350-1c50-1d64-27b1" type="max"/>
      </constraints>
      <profiles>
        <profile id="71b3-0ed3-d301-ea91" name="L&apos;Hermione" publicationId="600d-46bd-39bc-a54b" page="49" hidden="false" typeId="e74f-36c4-f6af-88e0" typeName="Ship">
          <characteristics>
            <characteristic name="Size" typeId="0ef8-a01c-edd3-d8bc">M</characteristic>
            <characteristic name="Broadsides" typeId="1702-3933-5eee-1009">1H-2L-1C</characteristic>
            <characteristic name="Stern" typeId="7a68-b31b-0857-322b">-</characteristic>
            <characteristic name="Bow" typeId="94e1-6bcb-8628-3818">1L</characteristic>
            <characteristic name="Ship Points" typeId="23b1-8fff-b6b0-27f6">32</characteristic>
            <characteristic name="Turn Angle" typeId="ea66-0fb7-db52-0ee8">Red</characteristic>
            <characteristic name="Rate of Knots" typeId="4593-98e1-47df-309f">5</characteristic>
            <characteristic name="Break Value" typeId="2d15-4231-1f06-84a0">10</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="e1c2-5cca-2939-0b49" name="L&apos;Hermione" publicationId="600d-46bd-39bc-a54b" page="49" hidden="false">
          <description>Once per activation, L&apos;Hermione can sail an extra inch</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="8acf-227f-a2a8-cfd8" name="Veteran Crew" hidden="false" targetId="d5aa-8236-15e1-7b35" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3a06-ec9d-67ce-3099" name="New CategoryLink" hidden="false" targetId="c50a-53fd-9548-d8d7" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="f4f2-cd0b-5768-4175" name="L&apos;Hermione" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="faed-01e9-a0f8-8c8b" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6394-6d78-7859-9bf6" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="190.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e0e5-1b5f-4f5d-2622" name="John Paul Jones" page="" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7ab9-2d58-2436-14ca" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4189-4aff-9b8e-1492" type="max"/>
      </constraints>
      <rules>
        <rule id="61d8-d8f3-d28a-fd36" name="John Paul Jones" publicationId="600d-46bd-39bc-a54b" page="57" hidden="false">
          <description>If the current Ship Points of Jones&apos; ship fall below half it starting value, he and his crew can take over another ship. To do this, he declares a boarding action against any ship that has Struck the Colours. He will then command this new ship, abandoning the od one. The boarded ship&apos;s Ship Points will be reset to half their initial value.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="30.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="be09-0aca-2776-a29b" name="Crew (Reselect after changing upgrades)" hidden="false" collective="false" import="true" defaultSelectionEntryId="acdc-205d-9e68-d50a">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b5d2-81fc-b704-b851" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c1cd-934d-9ced-96e2" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="f294-77c0-284b-cc57" name="Inexperienced Crew" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="decrement" field="7d88-7913-6ca0-ac33" value="10.0">
              <repeats>
                <repeat field="7d88-7913-6ca0-ac33" scope="parent" value="50.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink id="9952-5dfd-3fa5-598a" name="Inexperienced Crew/Garrision" hidden="false" targetId="0571-5862-faa3-63d5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="acdc-205d-9e68-d50a" name="Regular Crew" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="7739-01ff-5781-2046" name="Regular Crew" hidden="false" targetId="f0fa-db80-6560-a12b" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a5dc-ad98-e75d-f5c8" name="Veteran Crew" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="increment" field="7d88-7913-6ca0-ac33" value="10.0">
              <repeats>
                <repeat field="7d88-7913-6ca0-ac33" scope="parent" value="50.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="true"/>
              </repeats>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink id="f37c-5b24-3a91-594c" name="Veteran Crew" hidden="false" targetId="d5aa-8236-15e1-7b35" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="8b5c-d52b-7870-74b0" name="Upgrades (Select Before Crew)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9a39-07d3-6e35-b5d1" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="5009-dc42-dfaa-66a2" name="Trained Marines" hidden="false" collective="false" import="true" targetId="56fa-6624-6140-94f6" type="selectionEntry"/>
        <entryLink id="fb09-5173-329d-1c14" name="Swivel Guns" hidden="false" collective="false" import="true" targetId="c3a3-61fb-a63f-97ad" type="selectionEntry"/>
        <entryLink id="e33d-9b6b-a963-84da" name="Lucky" hidden="false" collective="false" import="true" targetId="0ff5-77d1-0cdb-8a27" type="selectionEntry"/>
        <entryLink id="d063-ad29-63de-3dce" name="Privateer" hidden="false" collective="false" import="true" targetId="5db6-6151-dd13-a235" type="selectionEntry"/>
        <entryLink id="8baf-427a-e439-c02e" name="Master Carpenter" hidden="false" collective="false" import="true" targetId="9fbc-9af9-e1f4-fece" type="selectionEntry"/>
        <entryLink id="46cb-5afe-7a03-b03d" name="Master Gunner" hidden="false" collective="false" import="true" targetId="ee94-62b3-3eda-99f9" type="selectionEntry"/>
        <entryLink id="59fd-82b9-ce82-a243" name="Over Gunned" hidden="false" collective="false" import="true" targetId="9bb2-8885-a14b-7c75" type="selectionEntry"/>
        <entryLink id="fb90-0356-8ea6-cdf5" name="More Carronades" hidden="false" collective="false" import="true" targetId="3c63-35db-f8f0-c553" type="selectionEntry"/>
        <entryLink id="244d-5664-9cf1-cfc2" name="Master Caulker" hidden="false" collective="false" import="true" targetId="a8e8-d1aa-ad11-3350" type="selectionEntry"/>
        <entryLink id="92d7-7eea-8597-e5df" name="Grappling Hooks" hidden="false" collective="false" import="true" targetId="4c87-0cd8-d8ad-bb26" type="selectionEntry"/>
        <entryLink id="96a4-94e8-16e4-6d52" name="Grenades" hidden="false" collective="false" import="true" targetId="e3c4-20ca-ba5c-4189" type="selectionEntry"/>
        <entryLink id="9ab0-fa0a-9c16-4b5d" name="Ship&apos;s Surgeon" hidden="false" collective="false" import="true" targetId="b564-ce37-2596-a7f0" type="selectionEntry"/>
        <entryLink id="ddfb-bb9a-fd08-82a0" name="Sharpshooters" hidden="false" collective="false" import="true" targetId="93c8-4fbc-c2fe-d2f5" type="selectionEntry"/>
        <entryLink id="6fd0-fea8-ff23-a9ca" name="Boarding Nets" hidden="false" collective="false" import="true" targetId="fb62-ef5d-64c3-de33" type="selectionEntry"/>
        <entryLink id="6e93-4b91-83a6-8578" name="Streamlined Hull" hidden="false" collective="false" import="true" targetId="e1a3-4e32-2de5-c232" type="selectionEntry"/>
        <entryLink id="13d1-4bd5-f3b2-d1c5" name="Sturdy" hidden="false" collective="false" import="true" targetId="6021-8f0f-9f64-1a9b" type="selectionEntry"/>
        <entryLink id="bd5d-abf0-744b-f1ff" name="Shallow Draft" page="" hidden="false" collective="false" import="true" targetId="d4fb-3433-12ae-b485" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7ab9-2d58-2436-14ca" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="2393-88e6-6fb2-12d2" name="National Special Rules" hidden="false" collective="false" import="true" defaultSelectionEntryId="08ff-c1d2-0670-8b61">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="04f1-08e4-8f99-17c3" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7858-9f9f-432f-fcdc" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="08ff-c1d2-0670-8b61" name="Famous Ships and Special Characters Only" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="acdc-916f-3496-1e3c" name="Full National Special Rules" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="7d88-7913-6ca0-ac33" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="d5aa-8236-15e1-7b35" name="Veteran Crew" publicationId="4400-38ae-29ec-f309" page="74" hidden="false">
      <description>Various bonuses</description>
    </rule>
    <rule id="0571-5862-faa3-63d5" name="Inexperienced Crew" publicationId="4400-38ae-29ec-f309" page="74" hidden="false">
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
    <rule id="0c6d-f481-03ef-025c" name="Over Gunned" publicationId="4400-38ae-29ec-f309" page="75" hidden="false">
      <description>Add +1H, +1L, to each broadside (already included in statline).</description>
    </rule>
    <rule id="098d-0932-dc86-7230" name="More Carronades" publicationId="4400-38ae-29ec-f309" page="75" hidden="false">
      <description>Add +1C to each broadside (already included in statline).</description>
    </rule>
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
    <rule id="b66a-dbc3-b8d9-c252" name="Swivel Guns" publicationId="4400-38ae-29ec-f309" page="75" hidden="false">
      <description>Before the first round of a boarding action, make a successful Skill Test to inflict 4 damage on the enemy before any further action takes place.</description>
    </rule>
    <rule id="e894-1090-bf72-08ff" name="Trained Marines" publicationId="4400-38ae-29ec-f309" page="75" hidden="false">
      <description>Add +1 to the to hit target number on all boarding actions.</description>
    </rule>
    <rule id="f0fa-db80-6560-a12b" name="Regular Crew" publicationId="4400-38ae-29ec-f309" page="74" hidden="false">
      <description>No malluses or bonuses</description>
    </rule>
    <rule id="da36-a3af-8166-e84a" name="Fore-and-aft rigged sails" publicationId="600d-46bd-39bc-a54b" page="85" hidden="false">
      <description>If using the standard rules for Wind Attitude, vessels with fore-and-aft rigged sails have a +2 to the Skill Test roll when attempting to tack. If using the more realistic wind effect on movement, use the diagram on page 85 pf the Hold Fast! book instead of the one in the Black Seas rulebook. Ships using fore-and-aft rigged sails also get a +1 on the Skill Test roll when attempting to tack.</description>
    </rule>
    <rule id="3b0e-e836-dc4e-37fe" name="Sturdy" hidden="false">
      <description>Add 20 Ship Points to the current total (already included in statline)</description>
    </rule>
    <rule id="9046-550a-d1d4-5d98" name="Shallow Draft" publicationId="600d-46bd-39bc-a54b" page="86" hidden="false">
      <description>Ignore the terrain rules for sandbanks and shoals/shorelines</description>
    </rule>
    <rule id="f2d3-15aa-9093-d8dd" name="Moving under oars" publicationId="4400-38ae-29ec-f309" page="34" hidden="false">
      <description>This ship can use the &quot;moving under oars&quot; rules</description>
    </rule>
    <rule id="f9e2-4f1b-9aac-0ea5" name="Galleys (rule 1)" publicationId="600d-46bd-39bc-a54b" page="85" hidden="false">
      <description>Galleys not suffer the -2 to hit penalty whilst Moving Under Oars</description>
    </rule>
    <rule id="81da-4413-43ae-96fa" name="Galleys (rule 2)" publicationId="600d-46bd-39bc-a54b" page="85" hidden="false">
      <description>Furthermore, they do not have to spend a full Turn without shooting to switch from Moving Under Oars to sailing</description>
    </rule>
    <rule id="3613-5389-35a5-cfe0" name="Galleys (rule 3)" publicationId="600d-46bd-39bc-a54b" page="85" hidden="false">
      <description>As the design of a galley was quite aniquated by the period covered by these rules, add +1 to the result when receiving a critical hit. Treat any result above 6 as a 6.</description>
    </rule>
    <rule id="e4e3-e6c5-d70e-a5a3" name="Galleys (rule 4)" publicationId="600d-46bd-39bc-a54b" page="85" hidden="false">
      <description>Galleys were designed to ram other vessesls, therefore they do not need to test when ramming an opponent (colliding with another vessel head on). The opponent will still test to see if they can avoid the collision. The ramming Galley involved will take half (rounding up) of the damage it would normally take.</description>
    </rule>
  </sharedRules>
</gameSystem>