<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="0f58-b8f9-caf7-1889" name="Freebooter´s Fate #2" revision="2" battleScribeVersion="2.02" authorName="Kuina" authorContact="https://discord.gg/kRffh9b" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="3e2b-74a8-7713-6552" name="Dublonen" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="f7bc-94e0-f392-9073" name="1.1 Charakter Stats">
      <characteristicTypes>
        <characteristicType id="1fc9-d21e-6cff-f9d8" name="Leben"/>
        <characteristicType id="9197-26bd-e35b-c893" name="Beine (BEW)"/>
        <characteristicType id="22df-2267-d38d-5587" name="Kopf (A)"/>
        <characteristicType id="6645-1b76-8cc6-3d73" name="Unterleib (V)"/>
        <characteristicType id="3c5e-13a8-dfe7-f5e8" name="Arm rechts (ST)"/>
        <characteristicType id="ddf7-0c69-aeb3-00b3" name="Arm links (ST)"/>
        <characteristicType id="817d-6802-10fd-8a51" name="Torso (W)"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4e16-a753-363e-2951" name="2.4 Nahkampf">
      <characteristicTypes>
        <characteristicType id="fa19-7fa1-4e1c-0922" name="Waffe Rechts"/>
        <characteristicType id="5fd7-eb8d-c728-478e" name="Waffe Links"/>
      </characteristicTypes>
    </profileType>
    <profileType id="296f-1a00-dba6-e656" name="3.1 Aurüstung">
      <characteristicTypes>
        <characteristicType id="b7b7-079d-c53e-34a1" name="Bedingung"/>
        <characteristicType id="138b-2893-778d-3b5e" name="Körperzone"/>
        <characteristicType id="36db-e9b1-9734-27df" name="Fähigkeit"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b75b-422b-ebd6-60cd" name="4.1 Boot Stats">
      <characteristicTypes>
        <characteristicType id="9120-9c1c-8f8c-2fd0" name="Leben"/>
        <characteristicType id="6a8a-31a4-82ac-7ffb" name="Wasserstand"/>
        <characteristicType id="2724-7409-dc38-34e0" name="Verteidigung (V)"/>
        <characteristicType id="f9f6-e77d-6f0b-fae0" name="BEW"/>
        <characteristicType id="77c9-c29f-d562-0468" name="Manöver (M)"/>
        <characteristicType id="4476-2e6a-cf4d-25cb" name="Steuer"/>
        <characteristicType id="709e-5ff7-5164-da1c" name="Rumpf (W)"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7d00-d7f2-8adc-9daf" name="4.2 Boote">
      <characteristicTypes>
        <characteristicType id="d254-5ff5-14a9-18cc" name="Besatzung"/>
        <characteristicType id="0833-41ff-6f5a-faec" name="Größe"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3476-83da-85b2-ac24" name="5.1 Heuer">
      <characteristicTypes>
        <characteristicType id="0a04-9e8b-4bec-d06d" name="Heuer"/>
      </characteristicTypes>
    </profileType>
    <profileType id="88df-25af-9de7-4bbd" name="2.2 Ex">
      <characteristicTypes>
        <characteristicType id="47f5-7988-9bed-1567" name="Waffe"/>
        <characteristicType id="6533-239a-6c5b-dfb3" name="EX"/>
      </characteristicTypes>
    </profileType>
    <profileType id="76c5-eae8-28cf-f52d" name="2.1 Fernkampf">
      <characteristicTypes>
        <characteristicType id="fd1b-28d9-9ab5-a266" name="Waffe"/>
        <characteristicType id="1a68-426e-effa-4443" name="FERN"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e592-a9d2-7c5a-4744" name="2.3 Munition">
      <characteristicTypes>
        <characteristicType id="2194-f120-f0ef-474e" name="Munition"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d444-bbe2-118c-dd60" name="3.2 Loa">
      <characteristicTypes>
        <characteristicType id="93b8-b085-cf22-ea2d" name="Dominanz"/>
        <characteristicType id="4650-7501-acf4-492b" name="Blutschuld"/>
        <characteristicType id="6ff7-ada7-2278-e76f" name="Reichweite"/>
        <characteristicType id="1fea-f07f-05ee-744c" name="Fähigkeit"/>
        <characteristicType id="468f-01ec-965b-801b" name="Verweildauer"/>
        <characteristicType id="1ddd-6ab0-b1b1-0739" name="Lehre"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2cb7-34f1-27a2-4631" name="5.5 Bekannt in allen Gassen (Spezialisten Auswahl von Hand eintragen)">
      <characteristicTypes>
        <characteristicType id="0ae8-289d-c601-e995" name="                                                                                                       "/>
      </characteristicTypes>
    </profileType>
    <profileType id="1596-5d49-ac81-74b8" name="3.3 Bootsausrüstung">
      <characteristicTypes>
        <characteristicType id="c6a3-cc15-a99f-f26a" name="Bedingung"/>
        <characteristicType id="e36b-0023-2d7c-1bca" name="Fähigkeit"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="e40b-1a54-0143-fcee" name="Anführer" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="a1e3-1e7f-247d-b119" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a424-476d-61c0-ccaa" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="732f-549d-3e93-89af" name="Gefolge" hidden="false">
      <modifiers>
        <modifier type="decrement" field="3f5a-54fd-0fa3-953e" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9fcb-63d8-f6dc-e471" type="atLeast"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="e269-c5b0-1a11-b0e7" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9fcb-63d8-f6dc-e471" type="atLeast"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="e269-c5b0-1a11-b0e7" value="1">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d10b-c097-e162-0b71" type="atLeast"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9fcb-63d8-f6dc-e471" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="increment" field="e269-c5b0-1a11-b0e7" value="1">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d10b-c097-e162-0b71" type="atLeast"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9fcb-63d8-f6dc-e471" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="3f5a-54fd-0fa3-953e" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e269-c5b0-1a11-b0e7" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="d10b-c097-e162-0b71" name="Söldner" hidden="false">
      <modifiers>
        <modifier type="increment" field="6022-ac19-492a-3207" value="1">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="e40b-1a54-0143-fcee" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3187-0a9d-e3b5-1281" type="greaterThan"/>
                <condition field="selections" scope="e40b-1a54-0143-fcee" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4442-3555-f798-0a9b" type="greaterThan"/>
                <condition field="selections" scope="e40b-1a54-0143-fcee" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0ed-4f52-f8d2-9edc" type="greaterThan"/>
                <condition field="selections" scope="e40b-1a54-0143-fcee" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6a5d-ef8f-f832-758d" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="decrement" field="6022-ac19-492a-3207" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9fcb-63d8-f6dc-e471" type="greaterThan"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="6022-ac19-492a-3207" value="2">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="e40b-1a54-0143-fcee" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="af95-975f-c9e2-2f9d" type="greaterThan"/>
                <condition field="selections" scope="e40b-1a54-0143-fcee" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="525a-a1ca-b24a-0dd7" type="greaterThan"/>
                <condition field="selections" scope="e40b-1a54-0143-fcee" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d5a0-87c6-e508-be03" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="decrement" field="6022-ac19-492a-3207" value="1">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="283a-763f-29e6-0186" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
                <condition field="selections" scope="9fcb-63d8-f6dc-e471" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6022-ac19-492a-3207" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="3042-6dd0-6849-6711" name="Spezialist" hidden="false">
      <modifiers>
        <modifier type="increment" field="cd75-698f-57a0-7852" value="1">
          <repeats>
            <repeat field="selections" scope="732f-549d-3e93-89af" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3187-0a9d-e3b5-1281" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="732f-549d-3e93-89af" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="af95-975f-c9e2-2f9d" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="732f-549d-3e93-89af" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="525a-a1ca-b24a-0dd7" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="732f-549d-3e93-89af" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d5a0-87c6-e508-be03" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="732f-549d-3e93-89af" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4442-3555-f798-0a9b" repeats="2" roundUp="false"/>
            <repeat field="selections" scope="732f-549d-3e93-89af" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0ed-4f52-f8d2-9edc" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="732f-549d-3e93-89af" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6a5d-ef8f-f832-758d" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="increment" field="cd75-698f-57a0-7852" value="1">
          <conditionGroups>
            <conditionGroup type="or">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3379-b6a8-676c-7ab7" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0d04-9a7a-fbb4-d700" type="equalTo"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f4f2-79d3-76d0-e78f" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d9ad-f1fa-5046-d0f3" type="equalTo"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7db5-c736-b8ea-0904" type="equalTo"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5d47-ac90-27ac-73a2" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="cd75-698f-57a0-7852" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="283a-763f-29e6-0186" name="Limited" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c6f8-869f-d7d5-767c" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="bba1-3aab-9928-03e4" name="Boote" hidden="false"/>
    <categoryEntry id="3187-0a9d-e3b5-1281" name="Amazonen" hidden="false"/>
    <categoryEntry id="83d9-5269-d673-749d" name="Mittlere Figur" hidden="false"/>
    <categoryEntry id="e352-2e92-2c7d-4ef6" name="Aura 20" hidden="false"/>
    <categoryEntry id="8b71-75b6-2047-ad36" name="Aura 15" hidden="false"/>
    <categoryEntry id="e869-8e85-7a56-60ed" name="Mystiker" hidden="false"/>
    <categoryEntry id="4442-3555-f798-0a9b" name="Bruderschaft" hidden="false"/>
    <categoryEntry id="9987-0b97-1610-c645" name="Großes Boot" hidden="false"/>
    <categoryEntry id="307c-47ce-3567-21ed" name="Groß" hidden="false"/>
    <categoryEntry id="6a5d-ef8f-f832-758d" name="Kult" hidden="false"/>
    <categoryEntry id="48a0-6247-c625-1b06" name="MWP" hidden="false"/>
    <categoryEntry id="0e47-d461-b178-5e66" name="Tiere" hidden="false"/>
    <categoryEntry id="af95-975f-c9e2-2f9d" name="Piraten" hidden="false"/>
    <categoryEntry id="9fcb-63d8-f6dc-e471" name="Söldnerhauptmann" hidden="false"/>
    <categoryEntry id="525a-a1ca-b24a-0dd7" name="Imperiale Armada" hidden="false"/>
    <categoryEntry id="bf0f-0aaa-a207-23d0" name="Söldner-Mystiker" hidden="false"/>
    <categoryEntry id="0a59-2e46-6e8d-1268" name="Aura 30" hidden="false"/>
    <categoryEntry id="5bea-1560-9e28-ca1b" name="Kleine Figur" hidden="false"/>
    <categoryEntry id="c0ed-4f52-f8d2-9edc" name="Debonn" hidden="false"/>
    <categoryEntry id="9794-e79c-b1a8-a459" name="Kleines Boot" hidden="false"/>
    <categoryEntry id="84a1-ee5a-70d0-2bd7" name="Aura 25" hidden="false"/>
    <categoryEntry id="0298-b0f4-7785-92eb" name="Seelentreiber" hidden="false"/>
    <categoryEntry id="d5a0-87c6-e508-be03" name="Goblin Piraten" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="8ae6-f80d-3eba-63b6" name="Scharmützel" hidden="false">
      <categoryLinks>
        <categoryLink id="7ced-69a9-2666-c086" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="3352-7174-3391-f911" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="f10a-5616-2823-f65c" name="Anführer" hidden="false" targetId="e40b-1a54-0143-fcee" primary="false"/>
        <categoryLink id="6cab-395f-bc23-4ba3" name="Gefolge" hidden="false" targetId="732f-549d-3e93-89af" primary="false"/>
        <categoryLink id="3134-6a25-34a1-5150" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="false"/>
        <categoryLink id="c99d-9102-3ea6-dd43" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="false"/>
        <categoryLink id="ed5f-62ec-9a87-d415" name="Kult" hidden="false" targetId="6a5d-ef8f-f832-758d" primary="false"/>
        <categoryLink id="fdf7-be94-78ac-3815" name="MWP" hidden="false" targetId="48a0-6247-c625-1b06" primary="false"/>
        <categoryLink id="9eca-f51b-4b0b-b822" name="Tiere" hidden="false" targetId="0e47-d461-b178-5e66" primary="false"/>
        <categoryLink id="6f78-a493-056d-a9bf" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
        <categoryLink id="df42-c7ca-2e44-8799" name="Limited" hidden="false" targetId="283a-763f-29e6-0186" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="c4da-7fa8-e089-d0a5" name="Iron Ball" hidden="false">
      <categoryLinks>
        <categoryLink id="9ee6-a432-ad9e-02f6" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="1ea9-3f8e-30c0-0d97" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="7427-4fe8-075e-ca9d" name="Anführerin" hidden="false" targetId="e40b-1a54-0143-fcee" primary="false"/>
        <categoryLink id="5d84-aee4-3a47-288a" name="Gefolge" hidden="false" targetId="732f-549d-3e93-89af" primary="false"/>
        <categoryLink id="bdd4-e449-afd4-c2bb" name="Spezialistin" hidden="false" targetId="3042-6dd0-6849-6711" primary="false"/>
        <categoryLink id="5b97-493b-9e2d-234f" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="false"/>
        <categoryLink id="979d-3f9c-1e1b-4560" name="Kult" hidden="false" targetId="6a5d-ef8f-f832-758d" primary="false"/>
        <categoryLink id="adf9-809b-3fd1-b957" name="MWP" hidden="false" targetId="48a0-6247-c625-1b06" primary="false"/>
        <categoryLink id="0c23-b7ff-2ee8-9d75" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
        <categoryLink id="58d0-bac2-dbd3-3988" name="Limited" hidden="false" targetId="283a-763f-29e6-0186" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="30bf-5f75-630e-c44f" name="Wolfgangs Mörserschule" hidden="true">
      <categoryLinks>
        <categoryLink id="b84b-db6b-1365-0ca2" name="Boote" hidden="false" targetId="bba1-3aab-9928-03e4" primary="false"/>
        <categoryLink id="3b99-8efb-5e10-1393" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="dfe8-f132-fecb-cb9b" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="7127-0d09-753a-22ab" name="Anführer" hidden="false" targetId="e40b-1a54-0143-fcee" primary="false"/>
        <categoryLink id="155a-bc12-2951-1079" name="Gefolge" hidden="false" targetId="732f-549d-3e93-89af" primary="false"/>
        <categoryLink id="3f40-c4ed-950a-cb6c" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="false"/>
        <categoryLink id="8c2a-3655-c597-6f11" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="false"/>
        <categoryLink id="873a-9576-0c1d-da14" name="Kult" hidden="false" targetId="6a5d-ef8f-f832-758d" primary="false"/>
        <categoryLink id="9809-0b28-ac68-e9a3" name="MWP" hidden="false" targetId="48a0-6247-c625-1b06" primary="false"/>
        <categoryLink id="6294-c08c-fed3-584e" name="Tiere" hidden="false" targetId="0e47-d461-b178-5e66" primary="false"/>
        <categoryLink id="6c2f-7dbd-d62b-b61e" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
        <categoryLink id="3384-5e30-12fd-31e5" name="Limited" hidden="false" targetId="283a-763f-29e6-0186" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7fa1-d35c-c2cd-f9e4" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="8bcb-9b29-a795-4c22" name="Seeschlacht" hidden="false">
      <categoryLinks>
        <categoryLink id="2e99-91c8-06e6-a42d" name="Boote" hidden="false" targetId="bba1-3aab-9928-03e4" primary="false"/>
        <categoryLink id="2898-fbdb-1540-a9a6" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="0436-fc3d-c307-30c1" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="afdf-08e8-5196-5109" name="Anführer" hidden="false" targetId="e40b-1a54-0143-fcee" primary="false"/>
        <categoryLink id="2421-e940-1f9e-a067" name="Gefolge" hidden="false" targetId="732f-549d-3e93-89af" primary="false"/>
        <categoryLink id="2223-0178-6219-768b" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="false"/>
        <categoryLink id="da9a-a9f0-270f-2b1c" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="false"/>
        <categoryLink id="4c3a-e869-0540-9f29" name="Kult" hidden="false" targetId="6a5d-ef8f-f832-758d" primary="false"/>
        <categoryLink id="815d-ff3b-8edd-a22a" name="MWP" hidden="false" targetId="48a0-6247-c625-1b06" primary="false"/>
        <categoryLink id="683a-e6c1-7947-7281" name="Tiere" hidden="false" targetId="0e47-d461-b178-5e66" primary="false"/>
        <categoryLink id="7310-5732-4d82-d920" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
        <categoryLink id="270b-af57-dfcc-25df" name="Limited" hidden="false" targetId="283a-763f-29e6-0186" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="391e-7714-fc5f-02a8" name="Pehua" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe9d-6efa-6e0b-e0aa" type="max"/>
      </constraints>
      <profiles>
        <profile id="51b5-7bc8-c24f-0698" name="Pehua" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
        <profile id="3f26-0179-b72d-fd4e" name="Pehua" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.1 Kampf Stats">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Schwert</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Dolch</characteristic>
          </characteristics>
        </profile>
        <profile id="c814-9d14-8fd6-1c61" name="Pehua" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Bogen, Zweihändig</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/4 ~ 40</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b1b1-a08f-052d-0b01" name="Sturmschuss" hidden="false" targetId="8f32-8598-e005-f017" type="rule"/>
        <infoLink id="d6e3-ff23-232a-591a" name="Ehrengarde (Matqueh)" hidden="false" targetId="1679-0601-de6f-e55d" type="rule"/>
        <infoLink id="098c-6b18-a8ed-79f8" name="Sammelruf" hidden="false" targetId="5a61-93a1-81ab-cd79" type="rule"/>
        <infoLink id="08cb-4b39-f92a-44bd" name="Befehl" hidden="false" targetId="cdbd-1bfe-0b62-4236" type="rule"/>
        <infoLink id="69b5-4064-aa5a-565e" name="Dschungelkriegerin" hidden="false" targetId="393e-a0f3-590d-7d1d" type="rule"/>
        <infoLink id="0101-08be-f093-5c4f" name="Ausweichen (Fernkampf)" hidden="false" targetId="6477-3e8f-c8c3-d2e0" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="19a2-6a02-a769-a0bc" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="33c2-0887-65f4-c67f" name="Anführerin" hidden="false" targetId="e40b-1a54-0143-fcee" primary="true"/>
        <categoryLink id="d35b-f063-6b0c-3ffa" name="Aura 20" hidden="false" targetId="e352-2e92-2c7d-4ef6" primary="false"/>
        <categoryLink id="a3d6-418b-6bb4-a30c" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="5036-54c1-2afd-91af" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="46d0-dcb9-42e9-9d4e" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="95.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1475-a8b4-60eb-8751" name="Matqueh" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="increment" field="3a81-abbf-4cef-5eeb" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c329-d7be-6519-2837" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a81-abbf-4cef-5eeb" type="max"/>
      </constraints>
      <profiles>
        <profile id="d5db-7f49-52c7-9745" name="Matqueh" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.1 Kampf Stats">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Dolch</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="74fd-260b-a4ad-4494" name="Matqueh" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/2</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
        <profile id="23b0-13dc-d1a4-9319" name="Matqueh" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Blasrohr, Gift links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">3/2 ~ 30</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ab33-67ab-21ae-082b" name="Dschungelkriegerin" hidden="false" targetId="393e-a0f3-590d-7d1d" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0464-4124-3bf7-a671" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="fec4-c77a-dc77-13e7" name="Gefolge" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="1113-eda1-60a7-a9c3" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="f919-349c-5b46-e859" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="d548-55bf-6ff6-5a7a" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c329-d7be-6519-2837" name="Matqueh (Ehrengarde)" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="391e-7714-fc5f-02a8" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="f668-2867-0f53-0d80" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1475-a8b4-60eb-8751" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f668-2867-0f53-0d80" type="max"/>
      </constraints>
      <profiles>
        <profile id="b194-f401-1307-68f0" name="Matqueh" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.1 Kampf Stats">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Dolch</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="bc41-2474-4382-3c58" name="Matqueh" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/2</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
        <profile id="650a-c1eb-50f4-ba38" name="Matqueh" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Blasrohr, Gift links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">3/2 ~ 30</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0639-65e4-18da-17f7" name="Dschungelkriegerin" hidden="false" targetId="393e-a0f3-590d-7d1d" type="rule"/>
        <infoLink id="9941-c6d2-8aec-c424" name="Sturmschuss" hidden="false" targetId="8f32-8598-e005-f017" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b997-d028-f3c3-bda4" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="a1d3-2912-bc05-b2bd" name="Gefolge" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="1c2f-1ef4-0f9e-cdc3" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8916-7a08-d773-26ab" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="2389-dfc7-76fc-199b" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e83-bb1e-72b7-4709" name="Totol" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9aca-51d5-db83-da3b" type="max"/>
      </constraints>
      <profiles>
        <profile id="2cfb-e219-12a3-238c" name="Totol" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.1 Kampf Stats">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Bogen als Knüppel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Schwerer Dolch</characteristic>
          </characteristics>
        </profile>
        <profile id="b7b8-2594-57ae-e647" name="Totol" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/8</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
        <profile id="7684-e163-39bd-874e" name="Totol" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Bogen, Gift, Zweihändig</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/4 ~ 40</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5229-1f52-a5a9-b680" name="Kopfgeld" hidden="false" targetId="e8b8-aa7d-704b-8242" type="rule"/>
        <infoLink id="5a6c-e964-89f1-9731" name="Dschungelkriegerin" hidden="false" targetId="393e-a0f3-590d-7d1d" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2c03-1a5d-9de1-6c66" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="b0fa-94b7-f38f-f5af" name="Spezialistin" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="c65a-859d-b1a5-ec3c" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="362e-4945-a3d0-f33f" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="434c-0a23-268f-4c8e" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="90.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="770d-d204-6d15-b62c" name="Canoa" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="62ed-fb9a-ad8c-979f" name="Canoa" hidden="false" typeId="7d00-d7f2-8adc-9daf" typeName="4.2 Boote">
          <characteristics>
            <characteristic name="Besatzung" typeId="d254-5ff5-14a9-18cc">4</characteristic>
            <characteristic name="Größe" typeId="0833-41ff-6f5a-faec">Großes Boot</characteristic>
          </characteristics>
        </profile>
        <profile id="0c78-0c4b-b0f1-5d4b" name="Canoa" hidden="false" typeId="b75b-422b-ebd6-60cd" typeName="4.1 Boot Stats">
          <characteristics>
            <characteristic name="Leben" typeId="9120-9c1c-8f8c-2fd0">11</characteristic>
            <characteristic name="Wasserstand" typeId="6a8a-31a4-82ac-7ffb">11</characteristic>
            <characteristic name="Verteidigung (V)" typeId="2724-7409-dc38-34e0">3</characteristic>
            <characteristic name="BEW" typeId="f9f6-e77d-6f0b-fae0">2/3/4</characteristic>
            <characteristic name="Manöver (M)" typeId="77c9-c29f-d562-0468">9/7/5</characteristic>
            <characteristic name="Steuer" typeId="4476-2e6a-cf4d-25cb">0/45/90</characteristic>
            <characteristic name="Rumpf (W)" typeId="709e-5ff7-5164-da1c">4/6/8</characteristic>
          </characteristics>
        </profile>
        <profile id="73c9-f0c6-8cd1-cd15" name="Canoa" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Heuer">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Amazonen, Bruderschaft oder Goblin Piraten</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fa61-5c32-8570-8b74" name="Ruderboot" hidden="false" targetId="a22e-72ef-f837-c519" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="13d5-346b-ca6b-4067" name="Boote" hidden="false" targetId="bba1-3aab-9928-03e4" primary="true"/>
        <categoryLink id="cf0a-439a-dc1d-cb11" name="Grosses Boot" hidden="false" targetId="9987-0b97-1610-c645" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="f898-0d20-1764-76cc" name="Boots Ausrüstung" hidden="false" collective="false" targetId="e6e1-fe99-1f93-fbc9" type="selectionEntryGroup"/>
        <entryLink id="1b5e-898f-2904-f1fb" name="Boots Ausrüstung Groß" hidden="false" collective="false" targetId="1452-4990-4f3c-59ed" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="345c-b792-afd3-c85a" name="Clara Cadora" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a7b-22a8-86a6-71de" type="max"/>
      </constraints>
      <profiles>
        <profile id="c93b-7333-f2bd-135e" name="Clara Cadora" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.1 Kampf Stats">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Pistolen als Knüppel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Pistolen als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="ae1e-a093-cd7d-d1ff" name="Clara Cadora" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
        <profile id="f4de-7f04-4a4c-44ce" name="Clara Cadora" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Nicht für Bruderschaft und Debonn</characteristic>
          </characteristics>
        </profile>
        <profile id="2340-97e3-1bab-d6a7" name="Clara Cadora" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">2 Pistole, Nachladen, rechts und links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/5 ~ 30</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c435-f825-fdb8-6e1d" name="Feuersturm" hidden="false" targetId="5477-d399-78b4-1d93" type="rule"/>
        <infoLink id="2ddb-5830-a0bd-e60a" name="Waldläuferin" hidden="false" targetId="35c8-a52c-3caf-230b" type="rule"/>
        <infoLink id="bbfc-1a1e-ca59-6c7f" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
        <infoLink id="698f-716f-ba5f-c5ef" name="Unverwüstlich" hidden="false" targetId="6abc-9e1f-693e-685b" type="rule"/>
        <infoLink id="42cf-8c6d-c62f-134e" name="Agil" hidden="false" targetId="3b45-65a0-06e7-4788" type="rule"/>
        <infoLink id="5763-1884-0c74-edb3" name="Powdermonky" hidden="false" targetId="5bb4-fd53-8dfd-e32c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="374a-3bb9-abfa-3c6e" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="bf4c-4254-b6fb-cf48" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="64db-aa3b-9950-0121" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="5bfd-7c59-2607-8aaa" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="85.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d6a2-27ba-b9ff-735d" name="Marshalla Silvie" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="440b-1bef-fb2c-cda4" type="max"/>
      </constraints>
      <profiles>
        <profile id="abf9-3df3-5550-20b0" name="Marshalla Silvie" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.1 Kampf Stats">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Pistole als Knüppel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Säbel, Gift</characteristic>
          </characteristics>
        </profile>
        <profile id="650f-521e-9f31-746b" name="Marshalla Silvie" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">16</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/8/14</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">1/2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/6/8</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/6/10</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3/4</characteristic>
          </characteristics>
        </profile>
        <profile id="df3a-e846-5431-0cff" name="Marshalla Silvie" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Nicht für Imperiale Armada, Goblins oder Piraten</characteristic>
          </characteristics>
        </profile>
        <profile id="c215-34ef-eb0b-0c45" name="Marshalla Silvie" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Groe Pistole, Nachlade, rechts</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">7/6 ~ 40</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="eb86-aa70-293d-31b4" name="Wantenläuferin" hidden="false" targetId="dfd8-a34a-3b69-a56c" type="rule"/>
        <infoLink id="25d9-6dbb-221d-47be" name="Wassergeborene" hidden="false" targetId="57eb-0c08-aa62-3072" type="rule"/>
        <infoLink id="a6fb-da80-2aff-aea8" name="Furcht erregend" hidden="false" targetId="2bf6-2121-736a-23eb" type="rule"/>
        <infoLink id="73de-5e46-eeff-e296" name="Waldläuferin" hidden="false" targetId="35c8-a52c-3caf-230b" type="rule"/>
        <infoLink id="c256-65e4-eb9a-6143" name="Groß" hidden="false" targetId="2531-a82e-d3bc-aede" type="rule"/>
        <infoLink id="89e5-780f-e2cb-ab2d" name="Geschärfte Sinne" hidden="false" targetId="a94e-9304-c039-59b0" type="rule"/>
        <infoLink id="eba4-0a8c-69a0-105e" name="Ausweichen (Fernkampf)" hidden="false" targetId="6477-3e8f-c8c3-d2e0" type="rule"/>
        <infoLink id="690c-4b38-a0d8-e0c1" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4dcd-8948-b481-57d3" name="Groß" hidden="false" targetId="307c-47ce-3567-21ed" primary="false"/>
        <categoryLink id="558d-c1c8-1dcb-6867" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="44de-b8e4-6987-a1f3" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="d087-1e19-abcf-18ac" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="170.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="679d-c93d-5f95-b1b4" name="Senora Ya Va" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c4da-7fa8-e089-d0a5" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="28f6-0ba2-7b39-e6a4" type="max"/>
      </constraints>
      <profiles>
        <profile id="4968-798c-6840-4d47" name="Senora Ya Va" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">für alle Manschaften</characteristic>
          </characteristics>
        </profile>
        <profile id="ba09-502d-2766-f640" name="Senora Ya Va" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.1 Kampf Stats">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Richtschwert</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Duellpistole als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="f14e-d0c5-9873-5e90" name="Senora Ya Va" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/8</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
        <profile id="98a0-4561-3e6a-b02d" name="Senora Ya Va" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Duellpistolle, Nachladen, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/5 ~ 40</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="07a9-b731-3f6b-2aad" name="Standhaft" hidden="false" targetId="bb70-4663-3ad1-bbe9" type="rule"/>
        <infoLink id="78b3-74b4-dd73-fb48" name="Schiedrichterin" hidden="false" targetId="b4bb-0292-3928-2893" type="rule"/>
        <infoLink id="f33a-0e16-836a-5c91" name="Powdermonky" hidden="false" targetId="5bb4-fd53-8dfd-e32c" type="rule"/>
        <infoLink id="f60a-9527-4f52-ab7b" name="Richtspruch" hidden="false" targetId="f845-6ffd-e7f8-7c26" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c903-21f8-cfdd-dc1c" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="true"/>
        <categoryLink id="6f2b-e9fa-04a6-784d" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8c15-786d-34dd-38fe" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="38ed-1fe2-302d-a3c6" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8d78-2538-8992-46f4" name="Tepoloa" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b6a4-4179-341d-2984" type="max"/>
      </constraints>
      <profiles>
        <profile id="69b5-6dd5-cdf3-eadd" name="Tepoloa" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.1 Kampf Stats">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Faust</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Faust</characteristic>
          </characteristics>
        </profile>
        <profile id="9ce4-9456-b714-f855" name="Tepoloa" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">12</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d2a5-52e5-8c1a-a9aa" name="Harter Wurf" hidden="false" targetId="b3aa-4bf6-137a-39f3" type="rule"/>
        <infoLink id="96df-076c-94d6-6fcd" name="Waldläuferin" hidden="false" targetId="35c8-a52c-3caf-230b" type="rule"/>
        <infoLink id="051c-5480-7d6f-061b" name="Einschüchtern" hidden="false" targetId="eed3-c6ca-9e32-fafb" type="rule"/>
        <infoLink id="b336-543e-b5db-2802" name="Unverwüstlich" hidden="false" targetId="6abc-9e1f-693e-685b" type="rule"/>
        <infoLink id="b29f-0b69-33f7-9687" name="Mitgebrachte Kanonekugel" hidden="false" targetId="6fed-5350-c54e-b910" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a175-a49e-4690-ba24" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="a05f-c596-b1c5-101a" name="MWP" hidden="false" targetId="48a0-6247-c625-1b06" primary="false"/>
        <categoryLink id="ea90-73cf-5cf3-c8a9" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="46c2-33ef-ba77-12ad" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="9e82-486c-2f47-e984" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="01d7-398c-81ec-9db1" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b91f-feb1-ad55-e5bb" name="Tempelwächterin" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="increment" field="86f9-0d6f-f86c-1ada" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ec09-48be-16c9-3fa7" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="86f9-0d6f-f86c-1ada" type="max"/>
      </constraints>
      <profiles>
        <profile id="ba88-a426-3a7a-4932" name="Tempelwächterin" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.1 Kampf Stats">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Speer, Bajonet</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Schild</characteristic>
          </characteristics>
        </profile>
        <profile id="c649-6e92-6b83-fe14" name="Tempelwächterin" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">9</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">1/25/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/3</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3d9f-1420-d56c-eb49" name="Waldläuferin" hidden="false" targetId="35c8-a52c-3caf-230b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="06b9-f11e-2ed9-d287" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="320e-6baa-e5ce-babb" name="Gefolge" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="a55f-5b84-c0b3-b9fb" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8891-7607-1c63-1301" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="5428-9e0d-51ef-939d" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c783-a9fb-6cb5-604f" name="Atl-Atl" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="increment" field="2fcf-79a7-714e-3dbe" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="63c2-1a1d-a23b-155b" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2fcf-79a7-714e-3dbe" type="max"/>
      </constraints>
      <profiles>
        <profile id="f2eb-ddbd-5c7f-336e" name="Atl-Atl" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.1 Kampf Stats">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Speer</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Dolch</characteristic>
          </characteristics>
        </profile>
        <profile id="e28f-a919-7a1e-49d3" name="Atl-Atl" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
        <profile id="09d2-0478-389c-2aad" name="Atl-Atl" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Speer, rechts</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/3 ~ 30</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c463-1dac-c430-e6d7" name="Waldläuferin" hidden="false" targetId="35c8-a52c-3caf-230b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4565-831e-c707-dd4b" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="f1fc-d795-53f4-7887" name="Gefolge" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="c5fc-d8e0-c7bd-ed7a" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="3189-8968-4c3b-303e" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="31de-9346-20b1-a523" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1899-b20c-9d3b-018d" name="Cauyacatl" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9ca1-afcf-42de-432f" type="max"/>
      </constraints>
      <profiles>
        <profile id="bfec-8457-7eca-fffa" name="Cauyacatl" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.1 Kampf Stats">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Speer</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Schwerer Dolch</characteristic>
          </characteristics>
        </profile>
        <profile id="b0f3-4347-8d16-a7c1" name="Cauyacatl" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">12</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/8</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
        <profile id="6fcd-68e7-9dbc-71c0" name="Cauyacatl" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Wurfspeer,rechts</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/4 ~ 30</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="538e-2dc1-54ab-86a3" name="Waldläuferin" hidden="false" targetId="35c8-a52c-3caf-230b" type="rule"/>
        <infoLink id="17cb-5cf5-4ca8-ef8c" name="Sturmlauf" hidden="false" targetId="3da9-22fa-cae8-d90d" type="rule"/>
        <infoLink id="f8ee-9b0c-4b1f-790c" name="Sammelruf" hidden="false" targetId="5a61-93a1-81ab-cd79" type="rule"/>
        <infoLink id="63c7-b43c-1096-b5d4" name="Befehl" hidden="false" targetId="cdbd-1bfe-0b62-4236" type="rule"/>
        <infoLink id="d460-b918-c0ca-c91f" name="Ehrengarde (Atl-Atl)" hidden="false" targetId="bd14-b204-a802-0a93" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e1db-868f-3958-176b" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="3d1e-6dbc-97a7-03f2" name="Anführer" hidden="false" targetId="e40b-1a54-0143-fcee" primary="true"/>
        <categoryLink id="88f4-4e02-42fe-2ac1" name="Aura 15" hidden="false" targetId="8b71-75b6-2047-ad36" primary="false"/>
        <categoryLink id="c59f-f952-2f83-04d5" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="d6a2-4914-a0a2-95a4" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="894c-9b94-5583-3edb" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="85.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1e3c-86ff-7351-20e5" name="Yolcameh" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5351-4d1d-fa7a-48f6" type="max"/>
      </constraints>
      <profiles>
        <profile id="e53f-525f-3d78-c241" name="Yolcameh" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.1 Kampf Stats">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Klauenpranke</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Dolch</characteristic>
          </characteristics>
        </profile>
        <profile id="da8a-edb5-1c14-c374" name="Yolcameh" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">12</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/9</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1d1d-d9ec-76af-b339" name="Waldläuferin" hidden="false" targetId="35c8-a52c-3caf-230b" type="rule"/>
        <infoLink id="c5fe-5c17-fa47-a111" name="Unverwüstlich" hidden="false" targetId="6abc-9e1f-693e-685b" type="rule"/>
        <infoLink id="1a86-8760-b845-5432" name="Rundumschlag" hidden="false" targetId="f678-b4f1-1c1b-874e" type="rule"/>
        <infoLink id="ea0e-c90b-d44f-3f4a" name="Furchlos" hidden="false" targetId="12f7-f1fd-2da4-890e" type="rule"/>
        <infoLink id="1a65-61ff-4576-90c4" name="Ehrengarde (Chicomeh)" hidden="false" targetId="e45c-2dd3-c486-51c3" type="rule"/>
        <infoLink id="43c6-8900-19a4-0ca7" name="Sammelruf" hidden="false" targetId="5a61-93a1-81ab-cd79" type="rule"/>
        <infoLink id="4140-aa38-a4ce-fe49" name="Befehl" hidden="false" targetId="cdbd-1bfe-0b62-4236" type="rule"/>
        <infoLink id="9e2d-d894-c3d1-6105" name="Feuersturm" hidden="false" targetId="5477-d399-78b4-1d93" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="58d9-bce6-f812-958c" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="173a-1eef-b9c8-b273" name="Anführer" hidden="false" targetId="e40b-1a54-0143-fcee" primary="true"/>
        <categoryLink id="1480-92e2-6733-7ac5" name="Aura 20" hidden="false" targetId="e352-2e92-2c7d-4ef6" primary="false"/>
        <categoryLink id="04fc-a6e5-9e00-bc8f" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="4111-abbb-8d94-50e9" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="f87c-ecac-16b0-469a" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="95.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="32c7-0814-cf73-ca08" name="Xicoa" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ca3-a921-41af-0439" type="max"/>
      </constraints>
      <profiles>
        <profile id="37f0-24a8-9cf0-abe5" name="Xicoa" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.1 Kampf Stats">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Dolch</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Stab der Priesterin</characteristic>
          </characteristics>
        </profile>
        <profile id="7587-609b-7af6-2273" name="Xicoa" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/4</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="14e0-24e0-3307-c505" name="Waldläuferin" hidden="false" targetId="35c8-a52c-3caf-230b" type="rule"/>
        <infoLink id="243e-ef17-2766-1dba" name="Ehrengarde (Tempelwächterinl)" hidden="false" targetId="66d4-dc25-2256-e021" type="rule"/>
        <infoLink id="653e-313a-94fa-0cc7" name="Mystikerin" hidden="false" targetId="1eca-94d7-845d-b650" type="rule"/>
        <infoLink id="1179-677e-c44a-fd64" name="Befehl" hidden="false" targetId="cdbd-1bfe-0b62-4236" type="rule"/>
        <infoLink id="01aa-8ccb-bcad-50ae" name="Missgunst, Wildnuss, 4" hidden="false" targetId="89fb-509b-8a23-7a33" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4d2e-05ac-2a55-4b81" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="684d-a20e-1a50-cd5c" name="Anführer" hidden="false" targetId="e40b-1a54-0143-fcee" primary="true"/>
        <categoryLink id="6c90-e81b-2bbd-8413" name="Aura 20" hidden="false" targetId="e352-2e92-2c7d-4ef6" primary="false"/>
        <categoryLink id="7802-45ca-0708-1d2e" name="Mystiker" hidden="false" targetId="e869-8e85-7a56-60ed" primary="false"/>
        <categoryLink id="2c62-9ff4-f1e3-7017" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="52b6-ff5e-7ad5-01e0" name="Loa Wildnis" hidden="false" collective="false" targetId="72b7-3d44-a872-1d10" type="selectionEntryGroup"/>
        <entryLink id="58fd-dd5b-dc07-6cd9" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="9ba7-e454-9172-2b9b" name="Loa Missgunst" hidden="false" collective="false" targetId="4c8e-33a5-f5cd-9391" type="selectionEntryGroup"/>
        <entryLink id="02bd-a3ac-0daa-cabd" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="55.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="63c2-1a1d-a23b-155b" name="Atl-Atl (Ehrengarde)" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1899-b20c-9d3b-018d" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="4299-7120-17f1-1b85" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c783-a9fb-6cb5-604f" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4299-7120-17f1-1b85" type="max"/>
      </constraints>
      <profiles>
        <profile id="5876-669f-5a49-4aea" name="Atl-Atl" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.1 Kampf Stats">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Speer</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Dolch</characteristic>
          </characteristics>
        </profile>
        <profile id="effb-3237-837c-8e70" name="Atl-Atl" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
        <profile id="7752-0ea5-0b7b-2b0a" name="Atl-Atl" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Speer, rechts</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/3 ~ 30</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8eee-b598-52ae-6e07" name="Waldläuferin" hidden="false" targetId="35c8-a52c-3caf-230b" type="rule"/>
        <infoLink id="231f-0392-f57e-7e42" name="Sturmlauf" hidden="false" targetId="3da9-22fa-cae8-d90d" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c440-ecef-e0e6-dab9" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="4f3f-4536-d58e-d762" name="Gefolge" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="4c4b-146c-5bac-4314" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b6b8-b289-7949-9642" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="903c-fbd7-3943-65ed" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec09-48be-16c9-3fa7" name="Tempelwächterin (Ehrangarde)" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="32c7-0814-cf73-ca08" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="3b98-8333-2c09-0445" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b91f-feb1-ad55-e5bb" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b98-8333-2c09-0445" type="max"/>
      </constraints>
      <profiles>
        <profile id="ebb3-ed6d-3c49-ef57" name="Tempelwächterin" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.1 Kampf Stats">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Speer, Bajonet</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Schild</characteristic>
          </characteristics>
        </profile>
        <profile id="4a11-e0d6-1913-d878" name="Tempelwächterin" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">9</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">1/25/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/3</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ba26-83b6-3603-0c05" name="Waldläuferin" hidden="false" targetId="35c8-a52c-3caf-230b" type="rule"/>
        <infoLink id="851e-8c06-3631-f0f6" name="Standhaft" hidden="false" targetId="bb70-4663-3ad1-bbe9" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9d3b-8e46-c330-5819" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="d0c1-5915-6712-8806" name="Gefolge" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="4c52-4795-22cc-23b1" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="5961-5a3f-7ae8-3b0b" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="377b-58e3-c30a-5185" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b718-8b40-aa20-c26a" name="Chicomeh" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="increment" field="7105-7dfb-0b12-a37f" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d99f-7e27-af5b-9e46" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7105-7dfb-0b12-a37f" type="max"/>
      </constraints>
      <profiles>
        <profile id="9692-2dc7-a467-8991" name="Chicomeh" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.1 Kampf Stats">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Kurzschwert</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Kurzschwert</characteristic>
          </characteristics>
        </profile>
        <profile id="813d-4146-82e0-780a" name="Chicomeh" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">9</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="58f8-ed60-8f75-cb32" name="Waldläuferin" hidden="false" targetId="35c8-a52c-3caf-230b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7825-8a56-ee2c-6fee" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="a749-8849-d68d-91f8" name="Gefolge" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="a10e-115a-fe87-439e" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="5ef3-057e-d6e8-a67b" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="9dd6-a344-7a61-f313" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d99f-7e27-af5b-9e46" name="Chicomeh (Ehrahngarde)" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1e3c-86ff-7351-20e5" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="51f8-60ee-a0bd-4cb2" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b718-8b40-aa20-c26a" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="51f8-60ee-a0bd-4cb2" type="max"/>
      </constraints>
      <profiles>
        <profile id="a7ef-3db5-4408-50a2" name="Chicomeh" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.1 Kampf Stats">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Kurzschwert</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Kurzschwert</characteristic>
          </characteristics>
        </profile>
        <profile id="cf95-84d0-93b5-845d" name="Chicomeh" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">9</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1146-1d88-57a3-64b9" name="Waldläuferin" hidden="false" targetId="35c8-a52c-3caf-230b" type="rule"/>
        <infoLink id="81d3-56d4-9943-b008" name="Furchlos" hidden="false" targetId="12f7-f1fd-2da4-890e" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4fec-302d-9e26-9680" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="54fd-e231-c684-d85f" name="Gefolge" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="fd92-89b0-cec8-3872" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="dcc8-5738-2be1-b119" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="913b-31dc-9288-5705" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5a99-c0be-caf8-408a" name="Tocatl" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="76cd-c78c-087d-965d" type="max"/>
      </constraints>
      <profiles>
        <profile id="ba49-ba68-0e43-0b85" name="Tocatl" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.2 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Spinnedolch, Gift</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Spinnedolch, Gift</characteristic>
          </characteristics>
        </profile>
        <profile id="17e7-af70-1e8e-6e98" name="Tocatl" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="14e0-c09a-fba5-5ebd" name="Fechtmeister" hidden="false" targetId="d046-0962-b7a0-37ab" type="rule"/>
        <infoLink id="81e3-ca56-ac99-10cf" name="Dschungelkriegerin" hidden="false" targetId="393e-a0f3-590d-7d1d" type="rule"/>
        <infoLink id="3b98-fba3-b3ef-4661" name="Wantenläuferin" hidden="false" targetId="dfd8-a34a-3b69-a56c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="df10-bca0-153e-3c5d" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="7805-fa64-746b-fb72" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="28d2-983d-4156-fa7c" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="faa6-4359-24f2-8eb0" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="3eeb-3b8e-64e9-0f1a" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b0d2-cd28-e816-c0b1" name="Occepa" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8bb1-cb74-5a97-af40" type="max"/>
      </constraints>
      <profiles>
        <profile id="4d82-f0f2-6236-981c" name="Occepa" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.2 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Dicke Keule</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Schild</characteristic>
          </characteristics>
        </profile>
        <profile id="6493-01f7-680a-c1a5" name="Occepa" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">12</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/8</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/4</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5acc-6425-e26b-f6f6" name="Waldläuferin" hidden="false" targetId="35c8-a52c-3caf-230b" type="rule"/>
        <infoLink id="954b-233d-5d13-28df" name="Zäh" hidden="false" targetId="c68e-f65b-e906-c128" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e44f-a68f-2b7d-e2a0" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="69d4-ee3e-7c79-cb80" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="e9d6-1b87-03cc-1370" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="73d4-c99f-f73e-68f7" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="70fe-86f6-be54-20df" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eefe-96e6-935f-c101" name="Tecuani" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da9f-e776-eca5-d1ad" type="max"/>
      </constraints>
      <profiles>
        <profile id="5ae3-583b-4c55-5d53" name="Tecuani" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.3 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Keule</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Krallen</characteristic>
          </characteristics>
        </profile>
        <profile id="b756-8b7a-70c3-825e" name="Tecuani" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/8</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a075-a255-b7e1-3f7a" name="Tierbändigerin (0-3 Oncas)" hidden="false" targetId="9dba-eefb-b7c6-e3bb" type="rule"/>
        <infoLink id="d94d-afec-655b-9bdb" name="Waldläuferin" hidden="false" targetId="35c8-a52c-3caf-230b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="280f-8296-d845-4374" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="4fa9-41f3-78c4-f733" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="7928-f368-d18d-0b9c" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="bf38-4181-0445-a908" name="Aura 20" hidden="false" targetId="e352-2e92-2c7d-4ef6" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="e711-a80a-a105-8ed9" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="e03a-295e-0208-f821" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8b41-e065-9786-0dbf" name="Onca" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="eefe-96e6-935f-c101" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="66a8-3017-27dd-d460" type="max"/>
      </constraints>
      <profiles>
        <profile id="ac24-c8f8-d39f-1e1b" name="Onca" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.3 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Biss</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Klaue</characteristic>
          </characteristics>
        </profile>
        <profile id="39ca-d3dc-0802-b827" name="Onca" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">6</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ec22-0d9b-deb4-7e24" name="Tier" hidden="false" targetId="cbf1-ebf8-d2a3-b602" type="rule"/>
        <infoLink id="8a14-1bd7-15b7-226d" name="Dschungelkriegerin" hidden="false" targetId="393e-a0f3-590d-7d1d" type="rule"/>
        <infoLink id="d99a-f105-f421-f874" name="Wantenläuferin" hidden="false" targetId="dfd8-a34a-3b69-a56c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2ad6-0903-c8fe-d1c1" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="1920-ff12-f44c-ebc7" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="04d8-0041-1a48-1172" name="Tiere" hidden="false" targetId="0e47-d461-b178-5e66" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a9db-4e65-15a0-950f" name="Ozomatli" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="576b-8429-ac48-21e4" type="max"/>
      </constraints>
      <profiles>
        <profile id="3da7-9453-8d68-0bf2" name="Ozomatli" hidden="false" typeId="88df-25af-9de7-4bbd" typeName="2.3 Ex">
          <characteristics>
            <characteristic name="Waffe" typeId="47f5-7988-9bed-1567">Kokusnuss, 3cm Radius, Steilfeuerwaffe, Gift, Nachladen, rechtsoder links</characteristic>
            <characteristic name="EX" typeId="6533-239a-6c5b-dfb3">3/3 ~20</characteristic>
          </characteristics>
        </profile>
        <profile id="7aab-6325-1b52-2c35" name="Ozomatli" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.2 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Steinaxt</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Dolch</characteristic>
          </characteristics>
        </profile>
        <profile id="31d7-aa82-3205-c135" name="Ozomatli" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
        <profile id="1f02-a8eb-dfb6-52f2" name="Ozomatli" hidden="false" typeId="e592-a9d2-7c5a-4744" typeName="2.5 Munition">
          <characteristics>
            <characteristic name="Munition" typeId="2194-f120-f0ef-474e">O O O</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8958-38a3-ee37-bf04" name="Waldläuferin" hidden="false" targetId="35c8-a52c-3caf-230b" type="rule"/>
        <infoLink id="790f-f709-6dfc-c69e" name="Wantenläuferin" hidden="false" targetId="dfd8-a34a-3b69-a56c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="adb4-ebfe-6314-3633" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="1582-f532-58cd-72e8" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="bdfb-ad66-1109-6d40" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="e20a-c8d6-3172-bd8a" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="b8c1-111a-e61a-88d4" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="65.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="167e-1576-0572-1cda" name="Tzinaka" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4276-e8a5-6bd5-8ca6" type="max"/>
      </constraints>
      <profiles>
        <profile id="6541-be64-9c8b-7e87" name="Tzinaka" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.3 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Unterarmklinge</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Unterarmklinge</characteristic>
          </characteristics>
        </profile>
        <profile id="5215-13ee-e606-318b" name="Tzinaka" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fec9-a372-c0cb-772f" name="Verschleiern" hidden="false" targetId="a92e-8904-71b4-1acc" type="rule"/>
        <infoLink id="bfb0-44a8-fad1-c594" name="Wantenläuferin" hidden="false" targetId="dfd8-a34a-3b69-a56c" type="rule"/>
        <infoLink id="709c-6613-598b-cd86" name="Klingentanz" hidden="false" targetId="0fbe-d74b-c3c9-3407" type="rule"/>
        <infoLink id="4c70-c070-49ea-a0a5" name="Nachtsicht" hidden="false" targetId="c301-4031-5fbe-aafb" type="rule"/>
        <infoLink id="d127-15bf-c743-f62d" name="Blitzreflexe" hidden="false" targetId="c8cc-e501-d177-46b1" type="rule"/>
        <infoLink id="ac88-dd61-b57c-6a14" name="Waldläuferin" hidden="false" targetId="35c8-a52c-3caf-230b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="62b7-e24f-4a1b-ed9c" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="3120-b611-3261-ece6" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="f62e-8bbc-aee3-f4b0" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="7f0e-77fa-165d-9806" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="9097-b4f6-4508-b79f" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e0cc-f98e-f71d-c93c" name="Canita" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d72-142d-12a5-7e29" type="max"/>
      </constraints>
      <profiles>
        <profile id="85ba-722d-a9d7-9610" name="Canita" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.3 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Bogen als Knppel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Dolch</characteristic>
          </characteristics>
        </profile>
        <profile id="3230-c064-2168-0dd0" name="Canita" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Bogen, Zweihändig</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/4 ~ 40</characteristic>
          </characteristics>
        </profile>
        <profile id="6862-6466-b675-d6b6" name="Canita" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="14c6-71df-9e96-b618" name="Ausweichen (Fernkampf)" hidden="false" targetId="6477-3e8f-c8c3-d2e0" type="rule"/>
        <infoLink id="24b4-a8f4-375b-0a1c" name="Verschleiern" hidden="false" targetId="a92e-8904-71b4-1acc" type="rule"/>
        <infoLink id="7943-0ec3-e1d8-1e5e" name="Waldläuferin" hidden="false" targetId="35c8-a52c-3caf-230b" type="rule"/>
        <infoLink id="1bf3-f56c-b451-200f" name="Auge der Jägerin" hidden="false" targetId="c9d5-04ef-2dd4-30ea" type="rule"/>
        <infoLink id="1edc-7c63-6295-4dac" name="Sturmschuss" hidden="false" targetId="8f32-8598-e005-f017" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="55ba-af7a-b193-5cb7" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="07ec-52f0-165e-ade7" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="d2a1-6e1f-4afe-c7a8" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="1fae-a210-ddf6-b77a" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="624c-3be8-8c72-eae1" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="85.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e5a0-3ece-39e0-1fa4" name="Yachakuq" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9453-1ce7-e17a-6145" type="max"/>
      </constraints>
      <profiles>
        <profile id="01e3-d7b5-8bb0-633e" name="Yachakuq" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.3 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Dolch</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Blasrohr als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="e1a5-4810-5f79-53d8" name="Yachakuq" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Blasrohr, Gift, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">3/2 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="8bd6-f7f3-43b3-d5c5" name="Yachakuq" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="26cd-8899-2d98-0062" name="Waldläuferin" hidden="false" targetId="35c8-a52c-3caf-230b" type="rule"/>
        <infoLink id="c4ad-a771-0dec-0ddf" name="Verfluchte Pfeile (0-3)" hidden="false" targetId="34a3-c172-12ce-7a2e" type="rule"/>
        <infoLink id="ba2b-cfdf-3f4f-a6f1" name="Verschleiern" hidden="false" targetId="a92e-8904-71b4-1acc" type="rule"/>
        <infoLink id="46a7-f3a0-38fb-8ab8" name="Mystischer Chor" hidden="false" targetId="c012-41f3-76cb-1dbc" type="rule"/>
        <infoLink id="8cd4-152f-55dc-9a89" name="Verbergen" hidden="false" targetId="2cae-890f-ab59-ed2e" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a932-f6be-b732-763a" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="e495-0d56-bded-0b92" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="3c89-87ef-758f-133d" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="fe7a-21b0-0a2a-1363" name="Kult" hidden="false" targetId="6a5d-ef8f-f832-758d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="87ba-1599-a356-26e8" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="29c8-4718-449e-93cf" name="Loa Missgunst" hidden="false" collective="false" targetId="4c8e-33a5-f5cd-9391" type="selectionEntryGroup"/>
        <entryLink id="9735-c2db-4e7e-bc46" name="Loa Wildnis" hidden="false" collective="false" targetId="72b7-3d44-a872-1d10" type="selectionEntryGroup"/>
        <entryLink id="e11c-1166-fe7b-41fc" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="65.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1c03-4430-a9b7-7447" name="Macati" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="14dd-ec9d-b36e-e96f" type="max"/>
      </constraints>
      <profiles>
        <profile id="a0a4-9dc5-7266-cdf5" name="Macati" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.3 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Fangarm, Rüstungbrechend</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Fangarm, Rüstungbrechend</characteristic>
          </characteristics>
        </profile>
        <profile id="124c-52b5-64e3-ba21" name="Macati" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/8</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/8</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="893b-c10a-4fd3-d36a" name="Furcht erregend" hidden="false" targetId="2bf6-2121-736a-23eb" type="rule"/>
        <infoLink id="9df7-188f-f62d-e05c" name="Waldläuferin" hidden="false" targetId="35c8-a52c-3caf-230b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c9b1-7eb3-8106-1c9d" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="323d-1dce-9e01-1e05" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="36fa-62d9-a917-6695" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="ab5d-6a74-733e-fdb3" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="0dfa-9ae2-7272-12a8" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca02-5796-f747-c1b5" name="Nenetzin" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f85e-7713-c492-fd78" type="max"/>
      </constraints>
      <profiles>
        <profile id="897b-6acf-413f-1309" name="Nenetzin" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.3 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Knüppel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Schwerer Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="626b-f71f-caa5-53c5" name="Nenetzin" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/8</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="dfca-e135-0d2f-05c8" name="Heißblütig" hidden="false" targetId="d24c-cd50-455e-5970" type="rule"/>
        <infoLink id="8d00-cf2e-f9ac-4b6d" name="Dschungelkriegerin" hidden="false" targetId="393e-a0f3-590d-7d1d" type="rule"/>
        <infoLink id="0eb2-0b5c-a392-5d37" name="Wantenläuferin" hidden="false" targetId="dfd8-a34a-3b69-a56c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="36b2-0934-7f6d-06f2" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="8219-1bde-52fc-7591" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="31bc-dc1c-a74f-ce96" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="7c63-df81-d46a-8bb2" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="d04e-6e38-d386-ea8f" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c161-619a-ef4f-d8a6" name="Tamazolli" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d77-5477-ffe0-b1d5" type="max"/>
      </constraints>
      <profiles>
        <profile id="f2a5-6daa-8366-d6f0" name="Tamazolli" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.3 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Speer, Gift, Bajonet</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Kurzbogen als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="434c-c3b7-70cb-99c7" name="Tamazolli" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Kurzbogen, Gift, Zweihändig</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/3 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="7d14-6b63-57aa-51a3" name="Tamazolli" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">9</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/4</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c859-4b37-d26b-c371" name="Späherin" hidden="false" targetId="6031-2530-8d06-69eb" type="rule"/>
        <infoLink id="e2f0-2f76-a1ef-dd66" name="Akrobatic" hidden="false" targetId="b713-da60-9aad-160d" type="rule"/>
        <infoLink id="87ee-4a69-5717-a83f" name="Wassergeborene" hidden="false" targetId="57eb-0c08-aa62-3072" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="23ae-0d34-1143-ebc5" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="fc59-2703-2a27-6a9d" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="53c8-6cca-94a0-2bb5" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="a9a2-3238-6098-6e79" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="37c8-c0ad-a525-6247" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="063e-9c9a-b9c0-0462" name="Beameh" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="83cf-9ed8-c8ca-5f6f" type="max"/>
      </constraints>
      <profiles>
        <profile id="9ff0-19ba-126b-42d7" name="Beameh" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.3 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Netz</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Speer, Bajonet. Sägeschliff</characteristic>
          </characteristics>
        </profile>
        <profile id="b065-bd7b-7b46-4c39" name="Beameh" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="71ae-34dd-0191-429d" name="Dschungelkriegerin" hidden="false" targetId="393e-a0f3-590d-7d1d" type="rule"/>
        <infoLink id="4ad2-d9e7-85c4-feb9" name="Reßattacke" hidden="false" targetId="670b-44b5-f8b1-4235" type="rule"/>
        <infoLink id="6ab9-38a6-0e13-ecbb" name="Anhänglich" hidden="false" targetId="6631-c3f6-2833-cb84" type="rule"/>
        <infoLink id="e272-dbb1-ee2e-94c8" name="Parieren" hidden="false" targetId="8975-4ed3-0fda-fe92" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1243-1ee7-156d-2b33" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="8c69-f5c4-9180-c609" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="db84-67cf-f21c-f243" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="1a6d-37c8-67f9-3daf" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="7340-4f68-be83-e679" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8b38-75a4-5776-787a" name="Tapayaxin" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="362a-6df0-2901-5aae" type="max"/>
      </constraints>
      <profiles>
        <profile id="f90c-296a-ec07-206e" name="Tapayaxin" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.3 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Dolch</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Blasrohr als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="3b97-e542-2111-2d99" name="Tapayaxin" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Blasrohr, Gift, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">4/3 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="01e9-7598-57fb-c64f" name="Tapayaxin" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="03dd-32d7-736a-015a" name="Tarnen" hidden="false" targetId="0f68-f09a-2f3e-82ba" type="rule"/>
        <infoLink id="9307-f33d-0f0c-81db" name="Waldläuferin" hidden="false" targetId="35c8-a52c-3caf-230b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8f46-deb5-cc5c-ac00" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="8300-2caa-7ab0-d26a" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="243b-2cde-bbcb-9c25" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="7c0b-a428-28e4-7841" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="6254-46b5-96a1-ef20" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="65.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3379-b6a8-676c-7ab7" name="Cuamotla" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="699b-2aa5-e947-3cef" type="max"/>
      </constraints>
      <profiles>
        <profile id="615a-ed25-a913-7045" name="Cuamotla" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.3 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Jai Alai als Knüppel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="24d7-6cf0-b8ca-2993" name="Cuamotla" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Jai Alai, Nachladen, rechts</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443"/>
          </characteristics>
        </profile>
        <profile id="11a3-3dfa-6b86-80ee" name="Cuamotla" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/3</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9666-23b5-8a1e-b81e" name="Verwandt (Tetecuinoa)" hidden="false" targetId="2274-4439-45e6-1061" type="rule"/>
        <infoLink id="2598-d97d-777d-7402" name="Passspiel" hidden="false" targetId="be62-623d-afca-7d83" type="rule"/>
        <infoLink id="23ed-87a4-0a14-63ba" name="Waldläuferin" hidden="false" targetId="35c8-a52c-3caf-230b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4aa6-9f02-068b-3123" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="c491-30c0-dc22-3313" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="6cca-c001-160e-6776" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="dde7-063b-ef11-9335" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="a1e5-b5ee-2495-2d92" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0d04-9a7a-fbb4-d700" name="Tetecuinoa" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e77-97a5-70dd-43ff" type="max"/>
      </constraints>
      <profiles>
        <profile id="bfcf-607b-2838-3a7c" name="Cuamotla" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.3 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922"/>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Jai Alai als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="ad62-828e-269f-c3f3" name="Cuamotla" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Jai Alai, Nachladen, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443"/>
          </characteristics>
        </profile>
        <profile id="7a0d-c9b9-f1a5-dcca" name="Cuamotla" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/3</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e9e6-f384-358e-ec0b" name="Verwandt (Cuamotla)" hidden="false" targetId="343a-70da-49ba-12fe" type="rule"/>
        <infoLink id="d071-3374-f894-4577" name="Passspiel" hidden="false" targetId="be62-623d-afca-7d83" type="rule"/>
        <infoLink id="e5bb-3977-6f39-4204" name="Waldläufer" hidden="false" targetId="35c8-a52c-3caf-230b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="073f-ef7b-f536-dd18" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="edb9-8e4f-2a30-1405" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="5a79-1756-51e5-17f3" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="7611-5d1f-9254-4e51" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="04a3-b38f-3685-cc5e" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c84e-6719-64e7-b2c8" name="Hanna Solare" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d00-6e8a-ab7b-9681" type="max"/>
      </constraints>
      <profiles>
        <profile id="a37e-0590-ea36-3d3d" name="Hanna Solare" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.3 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Pistole als Knüppel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Großes Messer</characteristic>
          </characteristics>
        </profile>
        <profile id="73d6-cfa5-6571-6b17" name="Hanna Solare" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Pistole, Nachladen, rechts</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/5 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="d3a0-9487-ab3f-c579" name="Hanna Solare" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
        <profile id="b3dc-941a-b111-569b" name="Hanna Solare" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Hanna Solare kämpft für alle Mannschaften</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="da68-4812-0afb-5a4e" name="Flink" hidden="false" targetId="70a8-76c0-bab4-82b6" type="rule"/>
        <infoLink id="b5e8-d6fe-426b-2b7e" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
        <infoLink id="cd74-b1cb-1b37-23d0" name="Schnelle Schützin" hidden="false" targetId="c4b1-7111-feb7-aef7" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8965-8b30-62cb-9c7a" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="false"/>
        <categoryLink id="6b7e-704d-da65-6eea" name="Lim" hidden="false" targetId="283a-763f-29e6-0186" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="01b5-2acb-6327-cc30" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="1478-7f48-91fd-4101" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6484-5ac6-c301-11b8" name="La Pelotera #1" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d84-13c3-1893-bf8b" type="max"/>
      </constraints>
      <profiles>
        <profile id="4070-b847-d795-49a4" name="La Pelotera" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.3 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">2 Eisenkugel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">2 Eisenkugel</characteristic>
          </characteristics>
        </profile>
        <profile id="9174-1b91-7644-9624" name="La Pelotera" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">2 Eisenkugel, rechts oder links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">7/5 ~20</characteristic>
          </characteristics>
        </profile>
        <profile id="98f3-bbe1-7877-f937" name="La Pelotera" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/4</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/4</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
        <profile id="bd1b-1ca2-9ab8-e096" name="La Pelotera" hidden="false" typeId="e592-a9d2-7c5a-4744" typeName="2.5 Munition">
          <characteristics>
            <characteristic name="Munition" typeId="2194-f120-f0ef-474e">O O</characteristic>
          </characteristics>
        </profile>
        <profile id="4cf7-842f-531e-aade" name="La Pelotera" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">La Pelotera kämpft für alle Mannschaften</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d75f-e71b-e149-33fc" name="Falsche Kannonenkugel" hidden="false" targetId="0845-8b1d-61c0-2ae3" type="rule"/>
        <infoLink id="0b60-de2f-b459-4342" name="Zusatzwaffe" hidden="false" targetId="9a56-e430-b104-c9de" type="rule"/>
        <infoLink id="21df-2293-8b76-8c06" name="Anheizen" hidden="false" targetId="a2d4-9232-71c7-c908" type="rule"/>
        <infoLink id="4807-379f-9453-84c7" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1ca3-5947-3845-743d" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="false"/>
        <categoryLink id="1980-f426-42df-6764" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="e09d-d89b-e2dd-07bb" name="Lim" hidden="false" targetId="283a-763f-29e6-0186" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="9382-e846-8bf7-1103" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="a078-39b2-d6af-e42a" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="88fd-cd02-fe2a-ed4f" name="Moja Alga" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb41-afda-9653-e154" type="max"/>
      </constraints>
      <profiles>
        <profile id="308d-70c2-f918-6fe4" name="Moja Alga" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Moja Alga kämpft für alle Manschaften</characteristic>
          </characteristics>
        </profile>
        <profile id="1e12-736e-5241-145d" name="Moja Alga" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.3 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Krallen</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Krallen</characteristic>
          </characteristics>
        </profile>
        <profile id="7bae-48a3-4185-1f15" name="Moja Alga" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">9</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="358e-4be2-ff85-b1f4" name="Lockruf" hidden="false" targetId="b928-bc6c-dba2-d750" type="rule"/>
        <infoLink id="65a6-1095-5e07-37b8" name="Döppem" hidden="false" targetId="7e14-459e-7813-4c1c" type="rule"/>
        <infoLink id="fd5e-66a7-9ea2-6feb" name="Wassergeborene" hidden="false" targetId="57eb-0c08-aa62-3072" type="rule"/>
        <infoLink id="88d3-0a00-099e-0e17" name="Bezaubern" hidden="false" targetId="e56c-048f-0a45-4a58" type="rule"/>
        <infoLink id="c36c-27d2-4484-f235" name="Gestaltwandler" hidden="false" targetId="f63b-184f-0531-d9ef" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="fd7a-2748-7a83-9cb9" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="false"/>
        <categoryLink id="14bb-96e1-3406-6169" name="Lim" hidden="false" targetId="283a-763f-29e6-0186" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="5d87-d7bd-0c64-163c" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="7d85-6d3e-9666-fe74" name="Arida #1" hidden="false" collective="false" targetId="43f1-a951-0490-e316" type="selectionEntry"/>
        <entryLink id="4317-1596-3deb-6ed0" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="65.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="43f1-a951-0490-e316" name="Arida" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="a02b-d1a1-2653-27c0" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a67e-9644-d5b9-7ea9" type="max"/>
      </constraints>
      <profiles>
        <profile id="4574-c227-fcf7-5322" name="Arida" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Arida kann nur angehuert werden, wenn auch Moja Alga in der Mannschaft ist</characteristic>
          </characteristics>
        </profile>
        <profile id="82c4-cf82-db01-ab5a" name="Arida" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.3 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Scharfe Krallen, Gift</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Scharfe Krallen, Gift</characteristic>
          </characteristics>
        </profile>
        <profile id="b7d2-bd32-4063-061c" name="Arida" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">12</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/8</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/8</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e5c7-6086-2ca6-e1db" name="Gestaltwandler" hidden="false" targetId="f63b-184f-0531-d9ef" type="rule"/>
        <infoLink id="3a59-0daf-84b7-d164" name="Heißblütig" hidden="false" targetId="d24c-cd50-455e-5970" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b168-b01d-cac9-b970" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="false"/>
        <categoryLink id="56b5-5058-a5f8-3b72" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="f805-71e4-4c95-71a6" name="Lim" hidden="false" targetId="283a-763f-29e6-0186" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0530-696e-1b58-ac77" name="Liname" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="decrement" field="f8e7-1578-b4de-2dc3" value="1">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cccf-2e26-547d-d777" type="greaterThan"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="259e-1cc3-bb22-d0ef" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f8e7-1578-b4de-2dc3" type="max"/>
      </constraints>
      <profiles>
        <profile id="581c-f2dd-e3fa-2ae9" name="Liname" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.3 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Schwert</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Schwert</characteristic>
          </characteristics>
        </profile>
        <profile id="8d14-cb5e-4335-5eb1" name="Liname" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/8</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/8</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
        <profile id="101d-0169-e422-7fe8" name="Liname" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Liname kämpft nicht für die Bruderschaft, Debonn, Goblins und den Kult</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4a30-588c-4736-6e79" name="Rundumschlag" hidden="false" targetId="f678-b4f1-1c1b-874e" type="rule"/>
        <infoLink id="0043-dfb7-9e7c-532b" name="Fechtmeister" hidden="false" targetId="d046-0962-b7a0-37ab" type="rule"/>
        <infoLink id="9d8c-2c93-8718-00c8" name="Spinnefein (Wild Ox)" hidden="false" targetId="30da-4266-f1af-53a9" type="rule"/>
        <infoLink id="da32-df89-6e87-454c" name="Agil" hidden="false" targetId="3b45-65a0-06e7-4788" type="rule"/>
        <infoLink id="27a6-ebb3-4435-e2b1" name="Klingentanz" hidden="false" targetId="0fbe-d74b-c3c9-3407" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3e55-a190-4b8e-3c84" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="true"/>
        <categoryLink id="0364-a3d7-fc68-2b8b" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="ff65-6d38-d4f0-2deb" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="bb6e-681c-6e59-21c2" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="90.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1773-bd90-c46a-0d03" name="Schwalbe" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e61-c3cf-221a-36e5" type="max"/>
      </constraints>
      <profiles>
        <profile id="0ee9-fb8b-e4a3-5506" name="Schwalbe" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Schwalbe kämpft für alle Mannschaften</characteristic>
          </characteristics>
        </profile>
        <profile id="a334-c26f-2774-3393" name="Schwalbe" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.3 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Pistole als Knüppel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Dolch</characteristic>
          </characteristics>
        </profile>
        <profile id="f410-19bf-eb50-dd5b" name="Schwalbe" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">3 Duellpistolen, Nachladen, rechts oder links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/5 ~ 40</characteristic>
          </characteristics>
        </profile>
        <profile id="9534-bddb-2196-f3f6" name="Schwalbe" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="02b7-9e36-79ed-f07b" name="Powdermonky" hidden="false" targetId="5bb4-fd53-8dfd-e32c" type="rule"/>
        <infoLink id="72ea-dcfe-108d-bee8" name="Standhaft" hidden="false" targetId="bb70-4663-3ad1-bbe9" type="rule"/>
        <infoLink id="8df2-07c1-24c6-d5d9" name="Agil" hidden="false" targetId="3b45-65a0-06e7-4788" type="rule"/>
        <infoLink id="129f-c1df-af07-961f" name="Lieutenant" hidden="false" targetId="ff34-5320-9639-a949" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7b95-79f5-28dd-09cb" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="true"/>
        <categoryLink id="35c4-63b4-b712-ae13" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="80ed-0939-4bc3-00f0" name="Aura 15" hidden="false" targetId="8b71-75b6-2047-ad36" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="be7c-89db-4537-8283" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="8c7f-986f-996b-52ff" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4d22-05d8-942c-2a1d" name="Lillith" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="decrement" field="c4a7-b7fe-ce50-5d5b" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bf0f-0aaa-a207-23d0" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c4a7-b7fe-ce50-5d5b" type="max"/>
      </constraints>
      <profiles>
        <profile id="f258-02cf-f8f1-0244" name="Lillith" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.3 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922"/>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Dolch, Blutdolch</characteristic>
          </characteristics>
        </profile>
        <profile id="ea0f-d772-bff6-feb9" name="Lillith" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Lilith kämpft nicht für Debonn und die Imperiale Armada</characteristic>
          </characteristics>
        </profile>
        <profile id="cc2d-16c3-7c44-3256" name="Lillith" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/3</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3a48-20c3-e9ef-568d" name="Nachtsicht" hidden="false" targetId="c301-4031-5fbe-aafb" type="rule"/>
        <infoLink id="cbca-eccf-ee80-023c" name="Spinnefein (Söldner-Mystiker)" hidden="false" targetId="8717-cffc-4263-19cb" type="rule"/>
        <infoLink id="c566-f4d9-980c-f0d5" name="Mystikerin (Tod 1-3)" hidden="false" targetId="89fb-509b-8a23-7a33" type="rule"/>
        <infoLink id="81a4-8b56-1559-0ac9" name="Seelentreiber (0-2 Sansames)" hidden="false" targetId="3e69-328f-de2b-914e" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="abe8-68c2-c5cf-2612" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="true"/>
        <categoryLink id="8b53-10b0-f52b-9772" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="3aa7-0ca8-c66c-5d05" name="Söldner-Mystiker" hidden="false" targetId="bf0f-0aaa-a207-23d0" primary="false"/>
        <categoryLink id="39f7-ddf0-4b9d-f3b4" name="Seelentreiber" hidden="false" targetId="0298-b0f4-7785-92eb" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="94b0-a61d-3927-9d0c" name="Loa Tod" hidden="false" collective="false" targetId="ecc4-a00e-4dc8-3158" type="selectionEntryGroup"/>
        <entryLink id="23ba-285a-8eee-ab43" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="5076-7a89-1ee3-f963" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="55.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="01cf-aadd-1999-27f7" name="Crazy Perez" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9954-0475-7e3b-8165" type="max"/>
      </constraints>
      <profiles>
        <profile id="3994-69ff-9cf3-0434" name="Crazy Perez" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.3 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Schwerer Entersäbel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="74e6-cb4e-0492-a98e" name="Crazy Perez" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/8</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/3</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
        <profile id="d315-c35e-ae39-58a4" name="Crazy Perez" hidden="false" typeId="88df-25af-9de7-4bbd" typeName="2.2 Ex">
          <characteristics>
            <characteristic name="Waffe" typeId="47f5-7988-9bed-1567">Bomben, 3 cm Radius, Nachladen, Steilfeuer, rechts oder links</characteristic>
            <characteristic name="EX" typeId="6533-239a-6c5b-dfb3">7/5 ~ 20</characteristic>
          </characteristics>
        </profile>
        <profile id="3514-72fe-b5a6-1591" name="Crazy Perez" hidden="false" typeId="e592-a9d2-7c5a-4744" typeName="2.5 Munition">
          <characteristics>
            <characteristic name="Munition" typeId="2194-f120-f0ef-474e">O O O</characteristic>
          </characteristics>
        </profile>
        <profile id="b7d3-1b5b-3728-5405" name="Crazy Perez" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Crazy Perez kämpft für alle Mannschaften</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="21b0-6d76-8bf4-0ef4" name="Heißblütig" hidden="false" targetId="d24c-cd50-455e-5970" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c6d1-c6b2-1c5f-81e7" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="true"/>
        <categoryLink id="505f-2d24-741c-0626" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="26c5-c3f6-4442-6539" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="af99-24d7-f381-f537" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="38d1-8edd-f89e-a2e5" name="Capitana Roja" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="09c3-89c5-a0ba-9816" type="max"/>
      </constraints>
      <profiles>
        <profile id="a0a0-9dba-c409-b14e" name="Capitana Roja" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
        <profile id="077d-79d7-1dde-de5f" name="Capitana Roja" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Bombarde, Nachladen, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">7/5 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="5d58-c5bb-e0bf-9980" name="Capitana Roja" hidden="false" typeId="e592-a9d2-7c5a-4744" typeName="2.3 Munition">
          <characteristics>
            <characteristic name="Munition" typeId="2194-f120-f0ef-474e">Massivgeschoss       O O O</characteristic>
          </characteristics>
        </profile>
        <profile id="2667-74e5-2a4c-ee17" name="Capitana Roja" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922"/>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Bombarde als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="0ca2-11eb-acd4-4ebe" name="Capitana Roja" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Roja kämpft nicht für die Imerial Armada Bruderschaft und den Kult</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b477-35ca-57a3-c50a" name="Söldnerhauptmann (Lieutenant)" hidden="false" targetId="dd18-7f63-ae42-b335" type="rule"/>
        <infoLink id="7297-3c0c-ed2f-ab36" name="Verstärkung (Tiradoras, Matelots)" hidden="false" targetId="e508-4742-d959-ff99" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c4a8-6c5e-8a50-ba74" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="true"/>
        <categoryLink id="cd19-e2b0-5ad3-4924" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="0484-a3d0-ff25-dc08" name="Aura 20" hidden="false" targetId="e352-2e92-2c7d-4ef6" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="6a60-17aa-a37c-3ef6" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="bc89-36b8-193c-e07f" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="90.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1ca7-1060-7a50-092d" name="Capitana Roja •" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="63a7-0fce-c5ab-89b6" type="max"/>
      </constraints>
      <profiles>
        <profile id="9bb1-9edf-321f-be88" name="Capitana Roja" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
        <profile id="4566-a567-9480-18d6" name="Capitana Roja" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Bombarde, Nachladen, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">7/5 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="d4ae-02ef-4e8d-9e3f" name="Capitana Roja" hidden="false" typeId="e592-a9d2-7c5a-4744" typeName="2.3 Munition">
          <characteristics>
            <characteristic name="Munition" typeId="2194-f120-f0ef-474e">Massivgeschoss       O O O</characteristic>
          </characteristics>
        </profile>
        <profile id="461c-3f00-d310-2f17" name="Capitana Roja" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922"/>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Bombarde als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="c0df-1df2-46dd-b53c" name="Capitana Roja" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Roja kämpft nicht für die Imerial Armada Bruderschaft und den Kult</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d9e1-c430-43be-115f" name="Söldnerhauptmann (Lieutenant)" hidden="false" targetId="dd18-7f63-ae42-b335" type="rule"/>
        <infoLink id="71ec-ea3c-c3ba-a0d7" name="Verstärkung (Tiradoras, Matelots)" hidden="false" targetId="e508-4742-d959-ff99" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c634-f16a-e77c-5d62" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="79bf-37a8-f769-617a" name="Anführer" hidden="false" targetId="e40b-1a54-0143-fcee" primary="true"/>
        <categoryLink id="7b98-0444-973b-84ef" name="Söldnerhauptmann" hidden="false" targetId="9fcb-63d8-f6dc-e471" primary="false"/>
        <categoryLink id="fc54-ccc9-f141-ad51" name="Aura 20" hidden="false" targetId="e352-2e92-2c7d-4ef6" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="df15-3cde-04ed-572e" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="6edf-4c6d-7bbf-f80e" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="90.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="61da-501c-44cb-e21a" name="Tiradora •" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1ca7-1060-7a50-092d" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="731b-77c4-3edf-24d8" name="Tiradora •" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Entermesser</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="106d-9f62-710a-1d81" name="Tiradora •" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Muskete, Schwere Waffe, Zweihändig</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/4 ~ 50</characteristic>
          </characteristics>
        </profile>
        <profile id="0852-9943-bb0b-0226" name="Tiradora •" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/2</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="b369-b4a1-5e3d-38e8" name="Gefolge" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="5301-0630-ff4f-4870" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="abe3-a798-7dd8-010c" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="48d1-af6c-945d-25a5" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3727-b381-ed89-110a" name="Matelots •" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1ca7-1060-7a50-092d" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="ef33-79aa-b4c0-703a" name="Matelots" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Pistole, Nachladen, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/4 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="c98c-ad39-a927-ef7f" name="Matelots " hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">9</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
        <profile id="99c5-9161-de8a-1680" name="Matelots " hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Entermesser</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Pistole als Knüppel</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="e7ef-2cc8-631d-66a4" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="a338-4afd-8876-019a" name="Gefolge" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="13ed-b514-910c-df05" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="7742-1d7f-3c32-d262" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="70ca-a3b5-d738-d823" name="Eugenie" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a72-2c09-6668-2d68" type="max"/>
      </constraints>
      <profiles>
        <profile id="77d4-1777-d02c-edde" name="Eugenie" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Eugenie kämpft für alle Mannschaften</characteristic>
          </characteristics>
        </profile>
        <profile id="5650-7f8d-67e6-04b5" name="Eugenie" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Holzhammer</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="d1e9-8420-c6a7-115f" name="Eugenie" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">9</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/2</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="33f8-acee-b4df-5bfc" name="Bezaubern" hidden="false" targetId="e56c-048f-0a45-4a58" type="rule"/>
        <infoLink id="7fe6-a9fc-3c58-6fe5" name="Attraktiv" hidden="false" targetId="9949-ef18-c9e0-0fdb" type="rule"/>
        <infoLink id="45be-ac6f-e073-81c4" name="Ansporn" hidden="false" targetId="28b9-5dd6-7487-e305" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="95c8-0409-cd28-a63a" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="true"/>
        <categoryLink id="b937-78e7-75ce-835f" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="cd94-236a-1c8b-e960" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="c069-2af2-f012-a9a0" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="430a-cd12-3696-d772" name="Estrella Nocturna" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="decrement" field="ddf4-64ba-3f3d-6063" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3ab9-4d52-7feb-a068" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ddf4-64ba-3f3d-6063" type="max"/>
      </constraints>
      <profiles>
        <profile id="706c-1750-d2dd-87e1" name="Estrella Nocturna" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Estrelle kämpft nicht für Debonn und die Imperiale Armada.</characteristic>
          </characteristics>
        </profile>
        <profile id="3d88-c718-42eb-d106" name="Estrella Nocturna" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Mystischer Stab</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Dolch</characteristic>
          </characteristics>
        </profile>
        <profile id="9a1b-06ba-fd32-b4d6" name="Estrella Nocturna" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ffec-83d8-ebac-ffae" name="Spinnefein (Theresa)" hidden="false" targetId="aba9-7822-1333-7a9c" type="rule"/>
        <infoLink id="0622-e5c9-f0fa-e7c9" name="Seelentreiber (0-2 Sansames)" hidden="false" targetId="3e69-328f-de2b-914e" type="rule"/>
        <infoLink id="9ad1-a397-a08d-f9a9" name="Mystikerin (Missgunst 1-3)" hidden="false" targetId="ff4f-4900-a70c-c4d5" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6363-e637-1be4-71c8" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="true"/>
        <categoryLink id="0d0a-fb6c-5e14-fe43" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="adfd-a269-d588-b244" name="Söldner-Mystiker" hidden="false" targetId="bf0f-0aaa-a207-23d0" primary="false"/>
        <categoryLink id="516c-315e-7b1f-d0c8" name="Seelentreiber" hidden="false" targetId="0298-b0f4-7785-92eb" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="798e-7d38-d5a8-7262" name="Loa Missgunst" hidden="false" collective="false" targetId="4c8e-33a5-f5cd-9391" type="selectionEntryGroup"/>
        <entryLink id="47f4-d469-ada4-7a5b" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="5a55-dc16-0e39-22a0" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3ab9-4d52-7feb-a068" name="Theresa" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="decrement" field="bf61-cc0d-57e5-600a" value="1">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="430a-cd12-3696-d772" type="greaterThan"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="63dc-44e0-9241-8ec0" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf61-cc0d-57e5-600a" type="max"/>
      </constraints>
      <profiles>
        <profile id="5e02-8fc4-51ac-323c" name="Theresa" hidden="false" typeId="e592-a9d2-7c5a-4744" typeName="2.3 Munition">
          <characteristics>
            <characteristic name="Munition" typeId="2194-f120-f0ef-474e">O</characteristic>
          </characteristics>
        </profile>
        <profile id="b545-4398-8e52-f814" name="Theresa" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Stockflinte, zweihändig</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/3 ~ 40</characteristic>
          </characteristics>
        </profile>
        <profile id="76be-c972-74c8-35f6" name="Theresa" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/4 ⑤</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/4 ⑤</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
        <profile id="e613-4ca3-9da0-474a" name="Theresa" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Theresa kämpft nicht für den kult und nicht für die Imeriale Armada unter der Führung von Cazador</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d4bf-562f-1d40-0972" name="Mystikerin (Wohlwollen 1-3)" hidden="false" targetId="7b65-beb6-3d05-6192" type="rule"/>
        <infoLink id="983e-5fdb-e3d4-1383" name="Spinnefein (Estrella Nocturna)" hidden="false" targetId="9360-a47d-a3a8-4b33" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1a28-9496-8d09-2db4" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="true"/>
        <categoryLink id="e023-2905-7dbe-8158" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="2bab-9e8d-793f-6c74" name="Söldner-Mystiker" hidden="false" targetId="bf0f-0aaa-a207-23d0" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="0f54-c32e-3f7e-256d" name="Loa Wohlwollen" hidden="false" collective="false" targetId="89bc-5009-d76f-313a" type="selectionEntryGroup"/>
        <entryLink id="d7e9-c88e-82cd-f7ff" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="5ef1-8cad-706f-f740" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="63dc-44e0-9241-8ec0" name="Cazador Comedreja" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3451-44a3-48d2-eed7" type="max"/>
      </constraints>
      <profiles>
        <profile id="1ff3-6ae3-4ebd-5c10" name="Cazador Comedreja" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Degen, Ferracerowaffe</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Pistole las Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="7f88-bc85-47ae-2918" name="Cazador Comedreja" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Pistole, Ferracerowaffe, Nachladen, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">7/5 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="4427-2a63-9493-ae57" name="Cazador Comedreja" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">12</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/8</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9401-5d57-ed1e-420a" name="Sammelruf" hidden="false" targetId="5a61-93a1-81ab-cd79" type="rule"/>
        <infoLink id="14a0-d2c3-669c-50ca" name="Ehrengarde (Cazadorengardist)" hidden="false" targetId="8f94-786b-f66d-dfc7" type="rule"/>
        <infoLink id="6848-f9f6-8db9-61df" name="Exorzist" hidden="false" targetId="b8aa-8f86-2994-af75" type="rule"/>
        <infoLink id="b424-b5e7-90a1-f141" name="Demagoge" hidden="false" targetId="1d06-272a-9bf2-cc78" type="rule"/>
        <infoLink id="de30-0336-75bf-4f3f" name="Befehl" hidden="false" targetId="cdbd-1bfe-0b62-4236" type="rule"/>
        <infoLink id="b3dc-038a-9a61-2ddd" name="Standhaft" hidden="false" targetId="bb70-4663-3ad1-bbe9" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7d5c-7597-c049-6e2f" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="51d1-871e-1369-332f" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
        <categoryLink id="abc2-c313-7dad-1998" name="Anführer" hidden="false" targetId="e40b-1a54-0143-fcee" primary="true"/>
        <categoryLink id="b6e5-b795-c232-484f" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
        <categoryLink id="f8be-ef5f-e373-bf75" name="Aura 25" hidden="false" targetId="84a1-ee5a-70d0-2bd7" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="ebde-0eca-4a2f-f387" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="7f0d-8ce6-d228-c346" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="95.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dcbe-7362-cb94-ef02" name="Brahyn" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec2c-0e13-f7c8-c15f" type="max"/>
      </constraints>
      <profiles>
        <profile id="e2b1-a78c-215a-84b0" name="Brahyn" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Brahyn kämpft nicht für Bruderschaft und Goblins</characteristic>
          </characteristics>
        </profile>
        <profile id="d3c4-a22a-94b9-0023" name="Brahyn" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Schwert, Umhauen (4), zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="d272-a0ba-70bc-7c88" name="Brahyn" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">5/8 ⑪</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">5/8 ⑪</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="59ac-c2c2-aecd-6589" name="Standhaft" hidden="false" targetId="bb70-4663-3ad1-bbe9" type="rule"/>
        <infoLink id="7e77-6f7a-b1b7-b4ba" name="Schlaghagel" hidden="false" targetId="34cc-c5da-6a23-157b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7439-3654-727c-f9dd" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="true"/>
        <categoryLink id="96d1-5bd8-6fb3-b8a6" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="c82c-ea64-c3cc-80f2" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="ebb6-7351-5492-f936" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="85.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d562-10ed-5135-2ec9" name="Cäsar" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="407a-c03d-f2a1-0a9d" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26ca-a208-2884-e53b" type="max"/>
      </constraints>
      <profiles>
        <profile id="eff5-6f95-6a20-c863" name="Cäsar" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Cäsar kann nur angeherut werden wenn Madam Gorgone in der Mannschsft ist. Beide zusammen Zählrn als ein Auswahl an Söldner</characteristic>
          </characteristics>
        </profile>
        <profile id="7203-1d7c-9d14-dbec" name="Cäsar" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Scharfe zähne</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Schwanz, Umhauen (4)</characteristic>
          </characteristics>
        </profile>
        <profile id="317e-3626-d4d8-f4fd" name="Cäsar" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">12</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">5/9</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">3/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a1bf-e400-ab9f-a8b7" name="Tier" hidden="false" targetId="cbf1-ebf8-d2a3-b602" type="rule"/>
        <infoLink id="98bc-7379-a410-fd06" name="Wassergeborene" hidden="false" targetId="57eb-0c08-aa62-3072" type="rule"/>
        <infoLink id="8aff-d9f4-ed2b-dc5e" name="Zäh" hidden="false" targetId="c68e-f65b-e906-c128" type="rule"/>
        <infoLink id="7afd-1250-541a-7ddf" name="Kavallerie-Basis" hidden="false" targetId="ba9e-9997-a7b4-48c2" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6fce-e2d9-6c27-c353" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="false"/>
        <categoryLink id="d7ab-434f-aa8b-ea58" name="Tiere" hidden="false" targetId="0e47-d461-b178-5e66" primary="false"/>
        <categoryLink id="1290-8e05-b7c8-166f" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="5e72-aabb-1c8d-573d" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5603-844a-365b-b710" name="Madam Gorgonne" hidden="false" collective="false" type="upgrade">
      <modifiers>
        <modifier type="decrement" field="c699-af50-3b7d-7655" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bf0f-0aaa-a207-23d0" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c699-af50-3b7d-7655" type="max"/>
      </constraints>
      <profiles>
        <profile id="3770-9d5a-d96b-5f9c" name="Madam Gorgonne" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Madam Gorgonne kämpft nicht für Debonn und die Imperiale Armada</characteristic>
          </characteristics>
        </profile>
        <profile id="2d83-417c-48a8-649b" name="Madam Gorgonne" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Lange Fingernägel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Mystikerstab</characteristic>
          </characteristics>
        </profile>
        <profile id="e36c-73e6-04d1-9dcf" name="Madam Gorgonne" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="508f-b52d-c092-933b" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
        <infoLink id="4b45-7bb7-8847-eb70" name="Tierbändigerin (0-1 Cäsar)" hidden="false" targetId="255f-04f5-c06c-162c" type="rule"/>
        <infoLink id="0c4d-04f5-1968-16a8" name="Mystikerin (Wildnis 1-3)" hidden="false" targetId="e162-bed4-8dd2-964e" type="rule"/>
        <infoLink id="c645-3078-2b3f-18a9" name="Spinnefein (Söldner-Mystiker)" hidden="false" targetId="8717-cffc-4263-19cb" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="75ef-608e-4b4d-0ace" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="true"/>
        <categoryLink id="df7e-72ec-5a77-a54e" name="Söldner-Mystiker" hidden="false" targetId="bf0f-0aaa-a207-23d0" primary="false"/>
        <categoryLink id="ab70-762d-3bcf-f685" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="cc7d-e25d-591e-602d" name="Aura 30" hidden="false" targetId="0a59-2e46-6e8d-1268" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="60ef-7771-564e-bb9d" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="ef01-7edf-d35a-aaa7" name="Loa Wildnis" hidden="false" collective="false" targetId="72b7-3d44-a872-1d10" type="selectionEntryGroup"/>
        <entryLink id="154d-5252-f65d-d532" name="Cäsar" hidden="false" collective="false" targetId="d562-10ed-5135-2ec9" type="selectionEntry"/>
        <entryLink id="05e3-bd7d-b826-0fde" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d696-d4ee-23ed-442a" name="Fidanzata" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6231-3fde-ebba-9c79" type="max"/>
      </constraints>
      <profiles>
        <profile id="c6d9-9cc8-f421-0997" name="Fidanzata" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Fidanzata kämpft nicht für die Imperiale Armada</characteristic>
          </characteristics>
        </profile>
        <profile id="e2cc-53ca-1316-4d46" name="Fidanzata" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Enterhaken, Gift</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Dolch, Gift</characteristic>
          </characteristics>
        </profile>
        <profile id="9259-ca67-d0e1-bb0f" name="Fidanzata" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8b27-3849-bba1-31b9" name="Verbergen" hidden="false" targetId="2cae-890f-ab59-ed2e" type="rule"/>
        <infoLink id="03f9-9ec7-3bc5-d5f2" name="Agil" hidden="false" targetId="3b45-65a0-06e7-4788" type="rule"/>
        <infoLink id="f43f-b383-0471-0822" name="Tierbändigerin (0-3 Rattenschwärme)" hidden="false" targetId="71e4-81f5-7083-0ca0" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ae53-d8f9-a386-765a" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="true"/>
        <categoryLink id="0ac9-f55b-7f3d-1403" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="d91c-cfde-5511-e446" name="Aura 20" hidden="false" targetId="e352-2e92-2c7d-4ef6" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="fb0b-27dd-3026-2950" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="b2bb-a329-6d71-6825" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fa17-a3e7-4e4b-dd64" name="Rattenschwarm" hidden="false" collective="false" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d696-d4ee-23ed-442a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec99-6740-4ad2-9947" type="max"/>
      </constraints>
      <profiles>
        <profile id="8e6e-41ef-76c9-18cb" name="Rattenschwarm" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Ein Rattenschwarn kann nur angeheuter werden, wenn Fidanzata in der Mannschaft ist. Fidanzata und all ihre Rattenschwärem zählen als eine Auswahl Söldner</characteristic>
          </characteristics>
        </profile>
        <profile id="c54a-4e88-e8b3-6f19" name="Rattenschwarm" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Biss</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Krallen</characteristic>
          </characteristics>
        </profile>
        <profile id="e701-7408-2a2e-ea7a" name="Rattenschwarm" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">5</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="485c-3cf8-debe-ccda" name="Tier" hidden="false" targetId="cbf1-ebf8-d2a3-b602" type="rule"/>
        <infoLink id="8d54-2cce-661a-21c9" name="Wantenläuferin" hidden="false" targetId="dfd8-a34a-3b69-a56c" type="rule"/>
        <infoLink id="f559-d245-6ce5-bad5" name="Furchlos" hidden="false" targetId="12f7-f1fd-2da4-890e" type="rule"/>
        <infoLink id="4cb3-7465-e437-f1bd" name="Waldläuferin" hidden="false" targetId="35c8-a52c-3caf-230b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3913-0276-2bd5-19a8" name="Tiere" hidden="false" targetId="0e47-d461-b178-5e66" primary="true"/>
        <categoryLink id="a3ce-f6f0-a7a3-253f" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="248d-2618-0198-9a94" name="Samuel Juanhijo" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7481-d9ae-65ec-1185" type="max"/>
      </constraints>
      <profiles>
        <profile id="ad20-7374-84cf-8be8" name="Samuel Juanhijo" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Samuel Juanhijo kann nur angeheuter werden, wenn Mrs juanhjio in der Mannschaft ist. beide zusammen zählen als eine Auswahl Söldner</characteristic>
          </characteristics>
        </profile>
        <profile id="e299-6d18-1e6e-8535" name="Samuel Juanhijo" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Kaputte Arquebuse als Knüppel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Improvisiert Waffe</characteristic>
          </characteristics>
        </profile>
        <profile id="ac54-71c0-976b-3fbc" name="Samuel Juanhijo" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="733e-134f-aac1-e516" name="Ungeschickt (Komplexe Aktion)" hidden="false" targetId="3034-5169-ba85-2f2b" type="rule"/>
        <infoLink id="9abc-bd55-24e9-58ce" name="Immun gegen Gift" hidden="false" targetId="f13c-13d4-007c-77fd" type="rule"/>
        <infoLink id="6368-c956-0a35-2abe" name="Empfindungslos" hidden="false" targetId="f79f-98cc-c331-6266" type="rule"/>
        <infoLink id="6a52-62c0-04da-61f1" name="Verwandt (Mrs. Juanhijo)" hidden="false" targetId="269c-b8da-612a-a4ef" type="rule"/>
        <infoLink id="2fdb-01c8-428b-dd4c" name="Tumb" hidden="false" targetId="5f26-9d54-ca27-c8d9" type="rule"/>
        <infoLink id="c4a5-495a-cffa-f580" name="Schützenhilfe (Mrs. Juanhijo)" hidden="false" targetId="c661-0900-c16c-4e1f" type="rule"/>
        <infoLink id="3b3e-b2f6-83ab-2604" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
        <infoLink id="21ea-860f-068e-00c3" name="Furchlos" hidden="false" targetId="12f7-f1fd-2da4-890e" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="fd0a-6e33-102b-177f" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="false"/>
        <categoryLink id="2dd5-4404-a7b1-7bbf" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="aa5b-237f-2a32-f573" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="ed82-c75d-79f7-6b5b" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="be3e-f33a-0bda-302a" name="Mrs. Juanhijo" hidden="false" collective="false" type="upgrade">
      <modifiers>
        <modifier type="decrement" field="a098-5709-ee69-139c" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="63dc-44e0-9241-8ec0" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a098-5709-ee69-139c" type="max"/>
      </constraints>
      <profiles>
        <profile id="e42e-d3a1-e4bf-642b" name="Mrs. Juanhijo" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Mrs. Juanhijo kämpft nicht für Debonn und den Kult</characteristic>
          </characteristics>
        </profile>
        <profile id="df02-7db9-555c-c789" name="Mrs. Juanhijo" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Alte Arquebuse als knüppel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Küchenmesser</characteristic>
          </characteristics>
        </profile>
        <profile id="756f-714b-32da-5d76" name="Mrs. Juanhijo" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Alte Arquebuse, Schwere Waffe, Zewihändig</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/5 ~ 50</characteristic>
          </characteristics>
        </profile>
        <profile id="8729-bd88-2211-bd28" name="Mrs. Juanhijo" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f9cc-0f5a-677f-123a" name="Seelentreiber (Samuel)" hidden="false" targetId="e42c-928f-1f7e-0db4" type="rule"/>
        <infoLink id="29fd-d47d-5692-5f89" name="Verwandt (Samuel Juanhijo)" hidden="false" targetId="5182-9500-e969-9efd" type="rule"/>
        <infoLink id="4096-66c2-17f5-c043" name="Heißblütig" hidden="false" targetId="d24c-cd50-455e-5970" type="rule"/>
        <infoLink id="6c20-f618-2af9-78b2" name="Spinnefein (Cazador Comdreja)" hidden="false" targetId="234d-aec4-968d-e4d3" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="fc74-a6f4-b60a-7e06" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="true"/>
        <categoryLink id="75d7-292b-8380-664a" name="Seelentreiber" hidden="false" targetId="0298-b0f4-7785-92eb" primary="false"/>
        <categoryLink id="77e4-06cc-3d6e-25dc" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="ba3a-420b-e604-795e" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="2e3c-d42b-dc1d-98d6" name="Samuel Juanhijo" hidden="false" collective="false" targetId="248d-2618-0198-9a94" type="selectionEntry"/>
        <entryLink id="650e-17fa-6de7-9cac" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="65.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e9e-d630-08c1-0a07" name="Baron Conchita" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="62ec-410d-c3fc-0521" type="max"/>
      </constraints>
      <profiles>
        <profile id="3ab9-7baf-439b-66b4" name="Baron Conchita" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Baron Conchita kämpft für alle Mannschaften</characteristic>
          </characteristics>
        </profile>
        <profile id="5bb4-5a67-f60a-6a6d" name="Baron Conchita" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Kanonekugel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Pistole als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="1c01-564f-c340-6e17" name="Baron Conchita" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Pistole, Nachladen, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/4 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="c74c-8e4c-ae9a-997c" name="Baron Conchita" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">9</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1626-c814-57d2-4e37" name="Fliegende Kanonenkugel" hidden="false" targetId="d2a3-cf63-99dd-2a17" type="rule"/>
        <infoLink id="b0f5-c6fc-cc9c-e585" name="Agil" hidden="false" targetId="3b45-65a0-06e7-4788" type="rule"/>
        <infoLink id="06ed-da72-6bd6-308d" name="Furchlos" hidden="false" targetId="12f7-f1fd-2da4-890e" type="rule"/>
        <infoLink id="0e72-cbf9-ac89-a567" name="Wantenläuferin" hidden="false" targetId="dfd8-a34a-3b69-a56c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="151f-f1d8-d4b1-de72" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="false"/>
        <categoryLink id="9f2e-4346-2754-e053" name="Limited" hidden="false" targetId="283a-763f-29e6-0186" primary="true"/>
        <categoryLink id="8bc1-9bb1-0b61-0a81" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="6b76-9431-98a3-7e19" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="8007-56db-3a7d-3b65" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5002-604a-ad71-924c" name="Don Pavo" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2d88-a809-965c-2acd" type="max"/>
      </constraints>
      <profiles>
        <profile id="5758-a26a-5eda-6773" name="Don Pavo" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Don Pavo kämpft nicht für die Amazonen, Goblins und Debonn</characteristic>
          </characteristics>
        </profile>
        <profile id="f6a4-41ff-96db-ca7c" name="Don Pavo" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Degen</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Dolch</characteristic>
          </characteristics>
        </profile>
        <profile id="f32d-5a93-1f6e-c4d6" name="Don Pavo" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">12</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/8</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="17c6-f8f7-dacf-aacb" name="Sammelruf" hidden="false" targetId="5a61-93a1-81ab-cd79" type="rule"/>
        <infoLink id="a238-cb02-95e7-bc2a" name="Verstärkung (Asaltores, Seesoldaten)" hidden="false" targetId="a26d-e866-ee4e-c45c" type="rule"/>
        <infoLink id="6702-80ce-80e3-457a" name="Blitzreflexe" hidden="false" targetId="c8cc-e501-d177-46b1" type="rule"/>
        <infoLink id="9b01-18e6-0fcb-fbfb" name="Söldnerhauptmann (Lieutenant)" hidden="false" targetId="dd18-7f63-ae42-b335" type="rule"/>
        <infoLink id="ab5d-3227-4b11-ff64" name="Befehl" hidden="false" targetId="cdbd-1bfe-0b62-4236" type="rule"/>
        <infoLink id="359c-3912-37b3-6de1" name="Parieren" hidden="false" targetId="8975-4ed3-0fda-fe92" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="99bb-438b-63b5-9848" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="true"/>
        <categoryLink id="e737-4c64-ccc7-0641" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="3b6d-c0db-b662-6a58" name="Aura 15" hidden="false" targetId="8b71-75b6-2047-ad36" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="cc16-c830-abd0-ed36" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="c393-0611-0047-e4b6" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="85.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f129-fae7-68d9-c971" name="Seesoldat •" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="10f0-74a5-29d0-1c23" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="eece-097c-8fd6-3768" name="Seesoldat " hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Enterbeil</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Messer</characteristic>
          </characteristics>
        </profile>
        <profile id="b09b-c9b1-d0db-e0b0" name="Seesoldat " hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">9</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="b114-405d-ad8a-e198" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="39f0-147a-34cd-e7f3" name="Gefolge" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="d6bb-d5ff-6f68-adc4" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="e3a6-3af0-edef-2c2d" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="10f0-74a5-29d0-1c23" name="Don Pavo •" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5856-cff7-450a-83f9" type="max"/>
      </constraints>
      <profiles>
        <profile id="790b-c699-086a-6e50" name="Don Pavo" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Don Pavo kämpft nicht für die Amazonen, Goblins und Debonn</characteristic>
          </characteristics>
        </profile>
        <profile id="e89b-0688-9100-50cf" name="Don Pavo" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Degen</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Dolch</characteristic>
          </characteristics>
        </profile>
        <profile id="dfd0-861b-081b-7c44" name="Don Pavo" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">12</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/8</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e11a-5674-65c6-e693" name="Sammelruf" hidden="false" targetId="5a61-93a1-81ab-cd79" type="rule"/>
        <infoLink id="5135-8ff0-8385-d69b" name="Verstärkung (Asaltores, Seesoldaten)" hidden="false" targetId="a26d-e866-ee4e-c45c" type="rule"/>
        <infoLink id="e7fd-05c5-360a-bc86" name="Blitzreflexe" hidden="false" targetId="c8cc-e501-d177-46b1" type="rule"/>
        <infoLink id="0624-3efb-c1e5-9156" name="Söldnerhauptmann (Lieutenant)" hidden="false" targetId="dd18-7f63-ae42-b335" type="rule"/>
        <infoLink id="582f-ce86-95e2-03cf" name="Befehl" hidden="false" targetId="cdbd-1bfe-0b62-4236" type="rule"/>
        <infoLink id="98fa-317a-f919-e09e" name="Parieren" hidden="false" targetId="8975-4ed3-0fda-fe92" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="85ca-a385-2eac-0f26" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="7b44-20f0-80e0-c3d8" name="Aura 15" hidden="false" targetId="8b71-75b6-2047-ad36" primary="false"/>
        <categoryLink id="3b23-cf39-3a3f-34d1" name="Anführer" hidden="false" targetId="e40b-1a54-0143-fcee" primary="true"/>
        <categoryLink id="c434-7515-8a25-1968" name="Söldnerhauptmann" hidden="false" targetId="9fcb-63d8-f6dc-e471" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="a1f0-3188-2f04-b518" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="b365-f075-2326-c943" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="85.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2414-bf70-504f-4d24" name="Asaltores •" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="10f0-74a5-29d0-1c23" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="963c-f2cc-69f2-2fdd" name="Asaltores " hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Sturmarquebuse, Bajonett, Zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="714a-779a-5047-4bae" name="Asaltores " hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Sturmarquebuse, Schwere Waffe, zweihändig</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/5 ~ 40</characteristic>
          </characteristics>
        </profile>
        <profile id="f3b6-6be9-fe5c-cee2" name="Asaltores " hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">9</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/5 ⑥</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5 ⑥</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c549-6ab4-1e6e-2fe3" name="Sturmschuss" hidden="false" targetId="8f32-8598-e005-f017" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6679-596c-3b24-8223" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="43c2-be6d-081f-5de0" name="Gefolge" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="f5c4-9985-543d-2130" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="da57-b806-6944-2445" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0b87-d810-d98a-2a1e" name="Buscar" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="3fa3-31da-acc7-1551" name="Buscar" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Kurzschwert</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="59e2-0bc1-8e0c-4ba4" name="Buscar" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Leichte Armbrust, Nachladen, Zweihändig</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">7/5 ~ 40</characteristic>
          </characteristics>
        </profile>
        <profile id="df6e-f0ae-2e78-1cf6" name="Buscar" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/3</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
        <profile id="9744-b0bf-ebb9-8610" name="Buscar" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Buscar kämpft nicht für die Amazon und Imperial Armada</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="49fd-3dfd-6941-6960" name="Wantenläuferin" hidden="false" targetId="dfd8-a34a-3b69-a56c" type="rule"/>
        <infoLink id="d5bc-58a8-f540-0943" name="Scharfschütze" hidden="false" targetId="4fe1-4144-59f5-a1f3" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6091-a3a5-5d2d-96cb" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="true"/>
        <categoryLink id="2c29-8a1e-e132-ff7a" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="2230-7924-c486-5d24" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="3de8-65b6-991a-e519" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="818f-4ca7-47e1-7dec" name="El Curandero" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="330e-554c-b1a9-68fb" type="max"/>
      </constraints>
      <profiles>
        <profile id="53ec-ec77-9605-8c39" name="El Curandero" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Messer</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="c699-1336-419e-12a7" name="El Curandero" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">c699-1336-419e-12a7 kämpft nicht für die Amazonen und Goblins</characteristic>
          </characteristics>
        </profile>
        <profile id="155c-908c-bba8-50c9" name="El Curandero" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">9</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/3</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ab0d-c307-5cf3-4807" name="Wunden versogen" hidden="false" targetId="d53f-8bdd-3cde-d06a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6094-72f3-30ae-47f3" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="true"/>
        <categoryLink id="2918-8288-d467-8b85" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="237f-32c7-6ff9-a5c1" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="49f6-ad23-5ddc-8f8c" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="400.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4861-fdbb-5ed2-f6e1" name="Lindo Guapo" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c13-5d50-aa37-ab28" type="max"/>
      </constraints>
      <profiles>
        <profile id="fc82-8df2-0638-62c6" name="Lindo Guapo" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Lindo kämpft nicht für Amazonen, Bruderschaft und Debonn</characteristic>
          </characteristics>
        </profile>
        <profile id="deeb-b169-1f69-90b2" name="Lindo Guapo" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922"/>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Schwerer Dolch</characteristic>
          </characteristics>
        </profile>
        <profile id="dd90-cc72-96b4-f55f" name="Lindo Guapo" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Handarmbrust, Nachladen, rechts</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">7/6 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="8127-dde8-b401-fc54" name="Lindo Guapo" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/3</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/8</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b8e5-f7c1-7768-8e10" name="Verschleiern" hidden="false" targetId="a92e-8904-71b4-1acc" type="rule"/>
        <infoLink id="f2aa-3936-6b86-d359" name="Sturmlauf" hidden="false" targetId="3da9-22fa-cae8-d90d" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3e0b-33b7-2591-c1f8" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="true"/>
        <categoryLink id="4f5f-aee9-2461-b515" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="cd57-1959-1944-8ba8" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="8b48-f3c5-6799-41c7" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8bef-cb67-9f03-7a9e" name="Lobo" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c65a-5b7b-677f-3436" type="max"/>
      </constraints>
      <profiles>
        <profile id="6d48-47f6-b45e-7b8b" name="Lobo" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Lobo kämpft nicht für die Amazonen und Imperiale Armada</characteristic>
          </characteristics>
        </profile>
        <profile id="1ffb-d058-df4d-b6d5" name="Lobo" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Kriegshammer, Zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Kriegshammer, Zweihändig</characteristic>
          </characteristics>
        </profile>
        <profile id="d969-c1d4-ea74-8f53" name="Lobo" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">13</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/7 ⑩</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/7 ⑩</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f2d9-fcd7-dd22-df47" name="Rundumschlag" hidden="false" targetId="f678-b4f1-1c1b-874e" type="rule"/>
        <infoLink id="9f5a-db89-d12a-6d33" name="Zäh" hidden="false" targetId="c68e-f65b-e906-c128" type="rule"/>
        <infoLink id="9314-8fbb-c39e-dd14" name="Riposte" hidden="false" targetId="9185-b18b-24b7-e854" type="rule"/>
        <infoLink id="92df-5e33-4861-7498" name="Standhaft" hidden="false" targetId="bb70-4663-3ad1-bbe9" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="42e3-a0ba-b34a-147f" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="true"/>
        <categoryLink id="3cfb-91c5-ff45-ab39" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b8be-49bb-56b1-6730" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="c3a3-519d-156a-8fbc" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="90.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d885-4599-55bd-51a8" name="Eitu" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f8e-d6e3-fd2b-e677" type="max"/>
      </constraints>
      <profiles>
        <profile id="a26c-d5ba-975b-4cec" name="Eitu" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Eitu kämpft nicht für die Amazonen</characteristic>
          </characteristics>
        </profile>
        <profile id="f8bc-0403-311e-83cb" name="Eitu" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Machete</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="a58b-137c-2b4d-cf7c" name="Eitu" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/4</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/8</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cee6-38e3-23d2-16e1" name="Lastenträger" hidden="false" targetId="6a7c-414d-4f14-caac" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ecc4-fc04-cc46-b5d8" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="true"/>
        <categoryLink id="47a6-11f9-7e8b-1db6" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="3c98-7577-dc36-7121" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="cc92-1281-49d4-45a6" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="126c-4174-a210-fc69" name="Montero Guaca" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e81a-bb7b-2eab-b7c4" type="max"/>
      </constraints>
      <profiles>
        <profile id="e777-9437-c3de-1f00" name="Montero Guaca" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Peitsche</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Pistole als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="0f64-be34-f0eb-4def" name="Montero Guaca" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Pistole, Nachladen, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/4 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="448e-ad29-4bc5-fbe6" name="Montero Guaca" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">9</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
        <profile id="6f70-3ce7-6147-4269" name="Montero Guaca" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Montero Guaca kämpft nicht für Amazonen und Kult</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a5c6-c80c-eaad-2fb3" name="Langer Arm" hidden="false" targetId="87f4-a680-c58e-d54a" type="rule"/>
        <infoLink id="b087-20a5-4d53-2c8b" name="Blitzreflexe" hidden="false" targetId="c8cc-e501-d177-46b1" type="rule"/>
        <infoLink id="141c-4be1-7216-3c35" name="Zäh" hidden="false" targetId="c68e-f65b-e906-c128" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2a20-cbb1-76a9-94fe" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
        <categoryLink id="567c-0b17-042c-8fb1" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="9b52-07a2-04c4-1365" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="fd8b-9f10-30c2-8d88" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c16b-f4f4-a6bb-a8c0" name="Senor Conejo" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="98d7-c88e-913b-8c8a" type="max"/>
      </constraints>
      <profiles>
        <profile id="298b-e29a-979e-34b5" name="Senor Conejo" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Conejo kämpft nicht für Amazonen, Bruderschaft und Debonn</characteristic>
          </characteristics>
        </profile>
        <profile id="a38e-b5e4-5b9d-4c37" name="Senor Conejo" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Langer Dolch</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="5e19-6b40-4179-0492" name="Senor Conejo" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Muskete, Schwere Waffe, Zweihändig</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/5 ~ 40</characteristic>
          </characteristics>
        </profile>
        <profile id="e2ac-538b-9245-a476" name="Senor Conejo" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">/14</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/3</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a8b6-442c-abf1-2224" name="Sturmschuss" hidden="false" targetId="8f32-8598-e005-f017" type="rule"/>
        <infoLink id="7cab-869e-bc58-9588" name="Scharfschütze" hidden="false" targetId="4fe1-4144-59f5-a1f3" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c56a-aef3-6024-bced" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="true"/>
        <categoryLink id="5025-8571-9c4b-7e39" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="f08f-4c82-df1b-6af7" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="9382-ecf6-a0d1-dc84" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c5c6-200f-15de-a108" name="Farrador" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="11cc-b48f-5d69-3e9e" type="max"/>
      </constraints>
      <profiles>
        <profile id="4812-768d-dc9e-54ec" name="Farrador" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Farrador kämpft nicht für Amazonen und Kult.</characteristic>
          </characteristics>
        </profile>
        <profile id="e52b-3db7-7170-969a" name="Farrador" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Dolch</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Pistole als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="913b-d7ba-0d77-1571" name="Farrador" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Pistole, Nachladen, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/4 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="5930-b11f-c35b-0d3d" name="Farrador" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c8d8-4c64-5cbc-4ea8" name="Bestechung" hidden="false" targetId="cd39-87ce-bcd0-df55" type="rule"/>
        <infoLink id="ad12-7600-8d98-eccb" name="Sergeant" hidden="false" targetId="8dbe-2027-f2a6-39ab" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9fd4-eef0-f4de-69af" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="true"/>
        <categoryLink id="9f70-ac7f-0400-2fcf" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="b444-599a-42d4-4e9e" name="Aura 15" hidden="false" targetId="8b71-75b6-2047-ad36" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="d7a0-0f96-7149-7dea" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="e6fd-b86b-45b5-cc1d" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="52f8-2f5e-1f97-1704" name="Fornido" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2693-5c4c-e73d-fcef" type="max"/>
      </constraints>
      <profiles>
        <profile id="afbc-e45e-0358-dcd2" name="Fornido" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Fornido kämpft nicht für die Amazonen, bruderschaft und den kult</characteristic>
          </characteristics>
        </profile>
        <profile id="1405-5f29-165e-a548" name="Fornido" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922"/>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Schmiedehammer</characteristic>
          </characteristics>
        </profile>
        <profile id="4e08-2197-f3e4-24c4" name="Fornido" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">12</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">4/8</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">5/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">5/9</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="afd9-a8b6-091c-3009" name="Rundumschlag" hidden="false" targetId="f678-b4f1-1c1b-874e" type="rule"/>
        <infoLink id="51ee-ed67-603b-e8fc" name="Kegeln" hidden="false" targetId="730a-1e9b-3fe7-7b31" type="rule"/>
        <infoLink id="da9a-ad6e-2461-8246" name="Mitgebrachte Kanonekugel" hidden="false" targetId="6fed-5350-c54e-b910" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="642e-1a6f-af00-da98" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="true"/>
        <categoryLink id="fa86-7472-2d10-074c" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="a120-ede3-37df-d97e" name="MWP" hidden="false" targetId="48a0-6247-c625-1b06" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="4499-8be0-e598-3a49" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="224d-9a47-f2d2-45c9" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef79-39e0-1ba6-038a" name="Ibubesi" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc85-092e-619d-1647" type="max"/>
      </constraints>
      <profiles>
        <profile id="68e8-759e-17b8-5e0b" name="Ibubesi" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Ibubesi kämft nicht für die Amazonen und Bruderschaft</characteristic>
          </characteristics>
        </profile>
        <profile id="03a4-7c39-ea1e-a302" name="Ibubesi" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Große Axt, Umhauen (4)</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="7b3e-7481-fe01-3d9c" name="Ibubesi" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">12</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/9</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/4</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9144-93cc-c7e8-2863" name="Lastenträger" hidden="false" targetId="6a7c-414d-4f14-caac" type="rule"/>
        <infoLink id="0baa-4a26-bfda-1400" name="Gehimnisvolle Kiste" hidden="false" targetId="da51-6755-f1d6-96c4" type="rule"/>
        <infoLink id="1dbe-a933-8af7-4908" name="Zäh" hidden="false" targetId="c68e-f65b-e906-c128" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6a2a-0944-a169-8de0" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="true"/>
        <categoryLink id="1865-a7fb-1cd4-418d" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="c233-50c7-9db5-65f3" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="7e35-19d1-142b-e34f" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="da05-0b00-9c7a-0d05" name="Wolfgang •" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d801-c990-d84d-a891" type="max"/>
      </constraints>
      <profiles>
        <profile id="079b-9939-8627-efee" name="Wolfgang" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Granatwerfer als groer Knüppel, Zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Granatwerfer als groer Knüppel, Zweihändig</characteristic>
          </characteristics>
        </profile>
        <profile id="29be-d69e-d9d8-4ab6" name="Wolfgang" hidden="false" typeId="88df-25af-9de7-4bbd" typeName="2.2 Ex">
          <characteristics>
            <characteristic name="Waffe" typeId="47f5-7988-9bed-1567">Granatwerfer, 3 cm Radius, Steilfeuerwaffe, Artillerie, zweihändig</characteristic>
            <characteristic name="EX" typeId="6533-239a-6c5b-dfb3">7/5 ~ 40</characteristic>
          </characteristics>
        </profile>
        <profile id="7cd0-2b8c-7f5c-db19" name="Wolfgang" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/4 ⑥</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/4 ⑥</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
        <profile id="c4e8-4d0d-f6c3-f69e" name="Wolfgang" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Wolfgang kämpft nicht für die Amazonen oder Bruderschaft</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ac3a-8fc5-4320-7491" name="Kanonier" hidden="false" targetId="7d74-84dd-3ef9-6816" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="46cf-573f-d063-3653" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
        <categoryLink id="4d8d-a376-6a61-0470" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="78e7-1e21-ca83-eb50" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="40c0-d36f-2364-9e65" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="43bb-8267-b98b-72b9" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="50f7-f0e7-2d4b-b66f" name="Wolfgang" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="547e-9180-42e3-6281" type="max"/>
      </constraints>
      <profiles>
        <profile id="c966-a7c5-def2-8729" name="Wolfgang" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Granatwerfer als groer Knüppel, Zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Granatwerfer als groer Knüppel, Zweihändig</characteristic>
          </characteristics>
        </profile>
        <profile id="784e-8c46-d165-5785" name="Wolfgang" hidden="false" typeId="88df-25af-9de7-4bbd" typeName="2.2 Ex">
          <characteristics>
            <characteristic name="Waffe" typeId="47f5-7988-9bed-1567">Granatwerfer, 3 cm Radius, Steilfeuerwaffe, Artillerie, zweihändig</characteristic>
            <characteristic name="EX" typeId="6533-239a-6c5b-dfb3">7/5 ~ 40</characteristic>
          </characteristics>
        </profile>
        <profile id="119b-4481-f77b-5706" name="Wolfgang" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/4 ⑥</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/4 ⑥</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3bb4-214a-62ac-d661" name="Kanonier" hidden="false" targetId="7d74-84dd-3ef9-6816" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="bf61-b83c-3546-8438" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="0bef-ce95-b4c8-7379" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
        <categoryLink id="051d-b93d-accd-fce3" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="9220-0028-53cd-7fca" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="a8cb-9817-6ed5-927c" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cccf-2e26-547d-d777" name="Wild Ox •" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="decrement" field="f116-44d1-8455-7440" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0530-696e-1b58-ac77" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f116-44d1-8455-7440" type="max"/>
      </constraints>
      <profiles>
        <profile id="3a4e-c521-7b16-3b32" name="Wild Ox" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Handaxt</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Streitaxt</characteristic>
          </characteristics>
        </profile>
        <profile id="a87e-a58e-2561-e299" name="Wild Ox" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">13</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">4/8</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/8</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
        <profile id="f081-1e33-2939-5c0d" name="Wild Ox •" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Söldner">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Wild Ox kämpft nicht für die Amazonen, Bruderschaft und Imperiale Armada</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0732-6745-1b84-e5fe" name="Whaitaua" hidden="false" targetId="fe68-fbc2-a6c8-ab37" type="rule"/>
        <infoLink id="2d14-fc0e-6eb2-0640" name="Sturkopf" hidden="false" targetId="b615-8d69-2882-e43a" type="rule"/>
        <infoLink id="d785-b32c-a0fd-2c42" name="Spinnefeind (Liname)" hidden="false" targetId="823d-cac0-bff6-5675" type="rule"/>
        <infoLink id="5770-b77c-658b-7abf" name="Seefest" hidden="false" targetId="0fce-1afd-a269-0254" type="rule"/>
        <infoLink id="953d-c7a2-7d73-60d4" name="Ansturm" hidden="false" targetId="e45e-0847-2112-01b0" type="rule"/>
        <infoLink id="a1a7-36dc-e120-82ac" name="Heißblütig" hidden="false" targetId="d24c-cd50-455e-5970" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d0da-d5bc-14fd-c66b" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="95c5-4f27-3836-8776" name="Debonn" hidden="false" targetId="c0ed-4f52-f8d2-9edc" primary="false"/>
        <categoryLink id="92ea-03c6-dd53-0708" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="a733-c38a-ae39-69db" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="8a83-f8a2-22fb-d66f" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="85.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="259e-1cc3-bb22-d0ef" name="Wild Ox" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="decrement" field="ddb7-6764-b125-1ad9" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0530-696e-1b58-ac77" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ddb7-6764-b125-1ad9" type="max"/>
      </constraints>
      <profiles>
        <profile id="ac59-f562-6b7e-05b7" name="Wild Ox" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Handaxt</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Streitaxt</characteristic>
          </characteristics>
        </profile>
        <profile id="e07e-d82d-8514-ad2f" name="Wild Ox" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">13</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">4/8</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/8</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6f73-b914-b7c6-0716" name="Whaitaua" hidden="false" targetId="fe68-fbc2-a6c8-ab37" type="rule"/>
        <infoLink id="4db8-13ba-54cb-ff11" name="Sturkopf" hidden="false" targetId="b615-8d69-2882-e43a" type="rule"/>
        <infoLink id="51bc-69e7-f65e-aa1b" name="Spinnefeind (Liname)" hidden="false" targetId="823d-cac0-bff6-5675" type="rule"/>
        <infoLink id="6144-23dc-6bd3-c221" name="Seefest" hidden="false" targetId="0fce-1afd-a269-0254" type="rule"/>
        <infoLink id="ed76-677c-6e7d-7bf3" name="Ansturm" hidden="false" targetId="e45e-0847-2112-01b0" type="rule"/>
        <infoLink id="f437-2aa9-95fc-713a" name="Heißblütig" hidden="false" targetId="d24c-cd50-455e-5970" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c7e4-29b3-3a64-b6f3" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="21ea-14f2-5c19-4277" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="7e9c-8c82-a2cc-824a" name="Debonn" hidden="false" targetId="c0ed-4f52-f8d2-9edc" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="01e7-b6e8-226d-3ec1" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="aeb4-c2b8-c3d9-6275" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="85.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="befe-6420-f9cf-ccb9" name="Yola" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="4003-4be6-39df-8f42" name="Yola" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Heuer">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Amazonen, Bruderschaft, Goblin Piraten, Imperiale Armada, Kult, Piraten und Söldner.</characteristic>
          </characteristics>
        </profile>
        <profile id="1cf8-6fe2-dc0b-8305" name="Yola" hidden="false" typeId="7d00-d7f2-8adc-9daf" typeName="4.2 Boote">
          <characteristics>
            <characteristic name="Besatzung" typeId="d254-5ff5-14a9-18cc">3</characteristic>
            <characteristic name="Größe" typeId="0833-41ff-6f5a-faec">Kleines Boot</characteristic>
          </characteristics>
        </profile>
        <profile id="c723-d86a-53f2-98fe" name="Yola" hidden="false" typeId="b75b-422b-ebd6-60cd" typeName="4.1 Boot Stats">
          <characteristics>
            <characteristic name="Leben" typeId="9120-9c1c-8f8c-2fd0">10</characteristic>
            <characteristic name="Wasserstand" typeId="6a8a-31a4-82ac-7ffb">10</characteristic>
            <characteristic name="Verteidigung (V)" typeId="2724-7409-dc38-34e0">3</characteristic>
            <characteristic name="BEW" typeId="f9f6-e77d-6f0b-fae0">3/4/5</characteristic>
            <characteristic name="Manöver (M)" typeId="77c9-c29f-d562-0468">6/4/3</characteristic>
            <characteristic name="Steuer" typeId="4476-2e6a-cf4d-25cb">0/45/90</characteristic>
            <characteristic name="Rumpf (W)" typeId="709e-5ff7-5164-da1c">4/6/8</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="77fa-b6eb-a8ce-f612" name="Ruderboot" hidden="false" targetId="a22e-72ef-f837-c519" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="af27-fcff-4ca6-3748" name="Boote" hidden="false" targetId="bba1-3aab-9928-03e4" primary="true"/>
        <categoryLink id="2b05-b1b2-6c51-9010" name="Kleinen Boot" hidden="false" targetId="9794-e79c-b1a8-a459" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="10b5-20bd-c95d-1313" name="Boots Ausrüstung" hidden="false" collective="false" targetId="e6e1-fe99-1f93-fbc9" type="selectionEntryGroup"/>
        <entryLink id="8bf8-d197-db59-5a85" name="Boots Ausrüstung Groß" hidden="false" collective="false" targetId="1452-4990-4f3c-59ed" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="efaf-7b8b-c734-ccf1" name="Xalupe" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="89e3-2413-5518-f09d" name="Xalupe" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266"/>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443"/>
          </characteristics>
        </profile>
        <profile id="f312-6b40-49ca-0b26" name="Xalupe" hidden="false" typeId="7d00-d7f2-8adc-9daf" typeName="4.2 Boote">
          <characteristics>
            <characteristic name="Besatzung" typeId="d254-5ff5-14a9-18cc">3</characteristic>
            <characteristic name="Größe" typeId="0833-41ff-6f5a-faec">Kleines Boot</characteristic>
          </characteristics>
        </profile>
        <profile id="1812-23ad-4085-feac" name="Xalupe" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Heuer">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Amazonen, Bruderschaft, Goblin-Piraten und Söldner.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e04e-1bea-273c-feba" name="Ruderboot" hidden="false" targetId="a22e-72ef-f837-c519" type="rule"/>
        <infoLink id="ec24-f6c1-01c1-b439" name="Wendig" hidden="false" targetId="9f08-212c-781c-023b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8415-b43d-6f25-abe1" name="Kleinen Boot" hidden="false" targetId="9794-e79c-b1a8-a459" primary="false"/>
        <categoryLink id="10c5-67f8-417b-3b02" name="Boote" hidden="false" targetId="bba1-3aab-9928-03e4" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="237f-5a77-a8d8-e68d" name="Boots Ausrüstung" hidden="false" collective="false" targetId="e6e1-fe99-1f93-fbc9" type="selectionEntryGroup"/>
        <entryLink id="fb54-a829-6856-575e" name="Boots Ausrüstung Groß" hidden="false" collective="false" targetId="1452-4990-4f3c-59ed" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ab9-5d4a-6011-c976" name="Piñassa" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="02fa-b23b-b6ec-ce60" name="Piñassa" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266"/>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443"/>
          </characteristics>
        </profile>
        <profile id="55ba-e9c7-5c0d-0526" name="Piñassa" hidden="false" typeId="7d00-d7f2-8adc-9daf" typeName="4.2 Boote">
          <characteristics>
            <characteristic name="Besatzung" typeId="d254-5ff5-14a9-18cc">6</characteristic>
            <characteristic name="Größe" typeId="0833-41ff-6f5a-faec">Großes Boot</characteristic>
          </characteristics>
        </profile>
        <profile id="0433-b448-0590-6be7" name="Piñassa" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Heuer">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Bruderschaft, Goblin-Piraten, Imperiale Armada, Kult, Piraten und Söldner.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0b2c-b423-0a8a-2ead" name="Ruderboot" hidden="false" targetId="a22e-72ef-f837-c519" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2e6b-0e5d-cacd-c416" name="Großes Boot" hidden="false" targetId="9987-0b97-1610-c645" primary="false"/>
        <categoryLink id="1d52-cd79-b70b-34d4" name="Boote" hidden="false" targetId="bba1-3aab-9928-03e4" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="681e-b306-d7d3-ebb0" name="Boots Ausrüstung" hidden="false" collective="false" targetId="e6e1-fe99-1f93-fbc9" type="selectionEntryGroup"/>
        <entryLink id="f159-fdad-81b3-05ed" name="Boots Ausrüstung Groß" hidden="false" collective="false" targetId="1452-4990-4f3c-59ed" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b1d3-dc08-1067-5dee" name="Barkaza" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="69a5-f2d8-d282-e5b3" name="Barkaza" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Heuer">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Goblin Piraten, Imperiale Armada, Kult, Piraten und Söldner.</characteristic>
          </characteristics>
        </profile>
        <profile id="3a5a-6e26-ddf4-acfe" name="Barkaza" hidden="false" typeId="7d00-d7f2-8adc-9daf" typeName="4.2 Boote">
          <characteristics>
            <characteristic name="Besatzung" typeId="d254-5ff5-14a9-18cc">8</characteristic>
            <characteristic name="Größe" typeId="0833-41ff-6f5a-faec">Groes Boot</characteristic>
          </characteristics>
        </profile>
        <profile id="74c4-3cdd-8ca8-8eb0" name="Barkaza" hidden="false" typeId="b75b-422b-ebd6-60cd" typeName="4.1 Boot Stats">
          <characteristics>
            <characteristic name="Leben" typeId="9120-9c1c-8f8c-2fd0">14</characteristic>
            <characteristic name="Wasserstand" typeId="6a8a-31a4-82ac-7ffb">14</characteristic>
            <characteristic name="Verteidigung (V)" typeId="2724-7409-dc38-34e0">3</characteristic>
            <characteristic name="BEW" typeId="f9f6-e77d-6f0b-fae0">1/2/2</characteristic>
            <characteristic name="Manöver (M)" typeId="77c9-c29f-d562-0468">9/7/6</characteristic>
            <characteristic name="Steuer" typeId="4476-2e6a-cf4d-25cb">0/45/90</characteristic>
            <characteristic name="Rumpf (W)" typeId="709e-5ff7-5164-da1c">5/8/11</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4846-bc64-53c3-8447" name="Ruderboot" hidden="false" targetId="a22e-72ef-f837-c519" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8b45-15d9-e82c-1539" name="Boote" hidden="false" targetId="bba1-3aab-9928-03e4" primary="true"/>
        <categoryLink id="a674-b7c2-382a-51af" name="Großes Boot" hidden="false" targetId="9987-0b97-1610-c645" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="7a8f-e601-fa66-5d47" name="Boots Ausrüstung" hidden="false" collective="false" targetId="e6e1-fe99-1f93-fbc9" type="selectionEntryGroup"/>
        <entryLink id="4043-2178-1c73-1d19" name="Boots Ausrüstung Groß" hidden="false" collective="false" targetId="1452-4990-4f3c-59ed" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e7e-9889-89b4-710c" name="Pirraqua" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="9b2c-06d3-951a-5f4a" name="Piraqua" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Heuer">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d"> Amazonen, Bruderschaft, Goblin-Piraten</characteristic>
          </characteristics>
        </profile>
        <profile id="3b85-7385-920f-fcc1" name="Piraqua" hidden="false" typeId="7d00-d7f2-8adc-9daf" typeName="4.2 Boote">
          <characteristics>
            <characteristic name="Besatzung" typeId="d254-5ff5-14a9-18cc">2</characteristic>
            <characteristic name="Größe" typeId="0833-41ff-6f5a-faec">Kleines Boot</characteristic>
          </characteristics>
        </profile>
        <profile id="0b13-4820-9595-dfcc" name="Piraqua" hidden="false" typeId="b75b-422b-ebd6-60cd" typeName="4.1 Boot Stats">
          <characteristics>
            <characteristic name="Leben" typeId="9120-9c1c-8f8c-2fd0">7</characteristic>
            <characteristic name="Wasserstand" typeId="6a8a-31a4-82ac-7ffb">7</characteristic>
            <characteristic name="Verteidigung (V)" typeId="2724-7409-dc38-34e0">3</characteristic>
            <characteristic name="BEW" typeId="f9f6-e77d-6f0b-fae0">3/5/6</characteristic>
            <characteristic name="Manöver (M)" typeId="77c9-c29f-d562-0468">5/3/0</characteristic>
            <characteristic name="Steuer" typeId="4476-2e6a-cf4d-25cb">0/90/180</characteristic>
            <characteristic name="Rumpf (W)" typeId="709e-5ff7-5164-da1c">4/5/7</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b53c-e13c-c98b-8135" name="Ruderboot" hidden="false" targetId="a22e-72ef-f837-c519" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1104-4b53-46ba-cd56" name="Boote" hidden="false" targetId="bba1-3aab-9928-03e4" primary="true"/>
        <categoryLink id="5c19-78b0-0a81-9529" name="Kleinen Boot" hidden="false" targetId="9794-e79c-b1a8-a459" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="048b-1c06-2873-ecdc" name="Boots Ausrüstung" hidden="false" collective="false" targetId="e6e1-fe99-1f93-fbc9" type="selectionEntryGroup"/>
        <entryLink id="ea24-ad86-9c02-777c" name="Boots Ausrüstung Groß" hidden="false" collective="false" targetId="1452-4990-4f3c-59ed" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9688-63e2-b1fb-91fa" name="Franjo" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="31f2-faa2-bff5-2b84" name="Franjo" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Heuer">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Franjo kämpft nicht für die Imperiale Armadaoder die Bruderschaft</characteristic>
          </characteristics>
        </profile>
        <profile id="a2bc-95d7-2f90-5e57" name="Franjo" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Flosse</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Flosse mit Haken</characteristic>
          </characteristics>
        </profile>
        <profile id="bd4c-5d33-f38f-8281" name="Franjo" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">20</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">4/6/8</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">1/2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">5/7/8</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">5/7/9</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">3/4/5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="94fa-ddb0-7934-f02c" name="Ungeschickt (Gegenstand benutzen)" hidden="false" targetId="996d-7b21-ec36-521b" type="rule"/>
        <infoLink id="690f-dc1a-06a2-f2c1" name="Unverwüstlich" hidden="false" targetId="6abc-9e1f-693e-685b" type="rule"/>
        <infoLink id="3f60-4b18-e1dc-e84a" name="Zäh" hidden="false" targetId="c68e-f65b-e906-c128" type="rule"/>
        <infoLink id="717b-bf65-f3be-ade9" name="Wassergeborene" hidden="false" targetId="57eb-0c08-aa62-3072" type="rule"/>
        <infoLink id="4cee-0e64-b253-16df" name="Groß" hidden="false" targetId="2531-a82e-d3bc-aede" type="rule"/>
        <infoLink id="0f63-3721-e0f6-1021" name="Seefest" hidden="false" targetId="0fce-1afd-a269-0254" type="rule"/>
        <infoLink id="afcb-39a8-66bc-998a" name="Ansturm" hidden="false" targetId="e45e-0847-2112-01b0" type="rule"/>
        <infoLink id="c0a3-6ec8-3f8b-836b" name="Furcht erregend" hidden="false" targetId="2bf6-2121-736a-23eb" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="dc1c-fdf3-11c8-9af4" name="Groß" hidden="false" targetId="307c-47ce-3567-21ed" primary="false"/>
        <categoryLink id="3650-fa8c-024d-f9e4" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="205f-3456-2ff5-b56b" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="6b48-dfad-a0a6-6c10" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="150.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2ffa-c715-dc1e-74ba" name="El Grandulon" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="3656-6088-83ce-c8f9" name="El Grandulon" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Heuer">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">El Grandulon kämpft nicht für die Amazonen, den Kult oder die Bruderschaft</characteristic>
          </characteristics>
        </profile>
        <profile id="9fae-8883-6f37-55ab" name="El Grandulon" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Mast, Umhauen (4), Zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Mast, Umhauen (4), Zweihändig</characteristic>
          </characteristics>
        </profile>
        <profile id="63ed-ab8f-399d-4d40" name="El Grandulon" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">19</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/8/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">1/2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">5/8/9 ⑫</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">5/8/9 ⑫</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">3/4/5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2a3c-b217-0edf-1344" name="Groß" hidden="false" targetId="2531-a82e-d3bc-aede" type="rule"/>
        <infoLink id="ed2d-2992-dfd0-eb8d" name="Sturkopf" hidden="false" targetId="b615-8d69-2882-e43a" type="rule"/>
        <infoLink id="a942-2447-b50b-7327" name="Zäh" hidden="false" targetId="c68e-f65b-e906-c128" type="rule"/>
        <infoLink id="a836-ee04-1b5f-e8ab" name="Furcht erregend" hidden="false" targetId="2bf6-2121-736a-23eb" type="rule"/>
        <infoLink id="f441-47b7-cddb-1ea8" name="Rundumschlag" hidden="false" targetId="f678-b4f1-1c1b-874e" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="cd24-509e-be96-2098" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="true"/>
        <categoryLink id="c0d6-7907-1f31-be15" name="Groß" hidden="false" targetId="307c-47ce-3567-21ed" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="24ef-3dfc-6bab-7647" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="d31d-eb8a-b138-df31" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="165.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c6a8-3af2-e95c-d2ae" name="Kapitän Rosso" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7dd2-de24-34d4-ab6a" type="max"/>
      </constraints>
      <profiles>
        <profile id="2b52-f41a-6536-d846" name="Kapitän Rosso †" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Schwerer Dolch</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Pistole als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="f95a-6d8d-b027-9838" name="Kapitän Rosso " hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">12</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/4</characteristic>
          </characteristics>
        </profile>
        <profile id="e688-bb88-0273-b95a" name="Kapitän Rosso" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">4 Pistolen, Nachladen, zwei rechts, zwei links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">7/5 ~ 30</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9b26-2564-b64b-3b40" name="Feuersturm" hidden="false" targetId="5477-d399-78b4-1d93" type="rule"/>
        <infoLink id="c499-fbbe-779e-9e2e" name="Furchlos" hidden="false" targetId="12f7-f1fd-2da4-890e" type="rule"/>
        <infoLink id="57eb-3443-b7c5-ae14" name="Befehl" hidden="false" targetId="cdbd-1bfe-0b62-4236" type="rule"/>
        <infoLink id="e99d-890f-d584-a291" name="Sammelruf" hidden="false" targetId="5a61-93a1-81ab-cd79" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7a0d-2bcf-2fce-e23e" name="Anführer" hidden="false" targetId="e40b-1a54-0143-fcee" primary="true"/>
        <categoryLink id="e698-97b1-a4ff-b40b" name="Aura 20" hidden="false" targetId="e352-2e92-2c7d-4ef6" primary="false"/>
        <categoryLink id="9fa6-cae3-42ce-46b9" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="adc2-2c26-eed4-9cd8" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="a994-b7e1-7b72-079e" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="3772-1175-91f9-96bb" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5cf7-81a5-a093-69e2" name="Regicide" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a558-0b34-dde3-0428" type="max"/>
      </constraints>
      <profiles>
        <profile id="b5af-6627-58ec-f0ab" name="Regicide " hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Pistole als Knüppel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Degen</characteristic>
          </characteristics>
        </profile>
        <profile id="1b97-406b-3ec8-bd8d" name="Regicide " hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Pistole, Nachladen, rechts</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/5 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="d9de-e0ff-b96c-a514" name="Regicide " hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">12</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/8</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="de0f-4172-bf26-cc12" name="Heißblütig" hidden="false" targetId="d24c-cd50-455e-5970" type="rule"/>
        <infoLink id="8f85-5948-bbf2-ffd5" name="Befehl" hidden="false" targetId="cdbd-1bfe-0b62-4236" type="rule"/>
        <infoLink id="de53-1720-d6c7-c53e" name="Sammelruf" hidden="false" targetId="5a61-93a1-81ab-cd79" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="da49-8da6-94ba-b028" name="Anführer" hidden="false" targetId="e40b-1a54-0143-fcee" primary="true"/>
        <categoryLink id="7bbb-9377-af60-9b19" name="Aura 20" hidden="false" targetId="e352-2e92-2c7d-4ef6" primary="false"/>
        <categoryLink id="009f-0b4c-13c2-049a" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="4941-68dc-80ed-0e92" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="6613-f074-90cd-edfb" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="7261-08c6-fef3-5f0d" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="90.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f497-3d01-60e8-36c3" name="Barco Malcaduco" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="21db-4167-7e45-2c4b" type="max"/>
      </constraints>
      <profiles>
        <profile id="6e43-7f32-8e5d-b3b5" name="Barco Malcaduco" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Donnerbüchse als Knüppel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Entersäbel</characteristic>
          </characteristics>
        </profile>
        <profile id="36f8-ef1f-46fb-08f6" name="Barco Malcaduco" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Donnerbüchse, Schwere Waffe, Umhauen (3), rechts</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">8/5 ~ 40</characteristic>
          </characteristics>
        </profile>
        <profile id="8484-b25d-4a9c-3b19" name="Barco Malcaduco" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f1c3-bbbf-866a-947b" name="Furcht erregend" hidden="false" targetId="2bf6-2121-736a-23eb" type="rule"/>
        <infoLink id="7e48-9059-eb98-7f67" name="Befehl" hidden="false" targetId="cdbd-1bfe-0b62-4236" type="rule"/>
        <infoLink id="ac32-6e60-29fd-cfaa" name="Sammelruf" hidden="false" targetId="5a61-93a1-81ab-cd79" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3ce0-b3fa-c2ea-6f05" name="Anführer" hidden="false" targetId="e40b-1a54-0143-fcee" primary="true"/>
        <categoryLink id="ae04-9d2f-a98a-0c66" name="Aura 15" hidden="false" targetId="8b71-75b6-2047-ad36" primary="false"/>
        <categoryLink id="50f1-67cf-9df9-ef4c" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
        <categoryLink id="24ad-821d-8b14-0cf7" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="bc62-1dc8-c329-6bde" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="85.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d2ed-af6b-4647-dd4c" name="Pirate Queen" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e8f1-eb6c-3cd2-1b9f" type="max"/>
      </constraints>
      <profiles>
        <profile id="82cf-57cb-d73d-4ab7" name="Pirate Queen" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Entersäbel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Pistole als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="957d-7535-369e-7594" name="Pirate Queen" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Pistole, Nachladen, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/5 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="e12d-ae37-597f-ccda" name="Pirate Queen" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">12</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/9</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3235-089e-74d8-26ee" name="Fechtmeister" hidden="false" targetId="d046-0962-b7a0-37ab" type="rule"/>
        <infoLink id="12e0-6062-f4f9-0b73" name="Sammelruf" hidden="false" targetId="5a61-93a1-81ab-cd79" type="rule"/>
        <infoLink id="7d1b-1bb7-2d6a-5f9c" name="Befehl" hidden="false" targetId="cdbd-1bfe-0b62-4236" type="rule"/>
        <infoLink id="0289-cae2-cf8b-ea6d" name="Powdermonky" hidden="false" targetId="5bb4-fd53-8dfd-e32c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="fc66-8fee-2026-5620" name="Anführer" hidden="false" targetId="e40b-1a54-0143-fcee" primary="true"/>
        <categoryLink id="95fb-2161-06cf-4003" name="Aura 20" hidden="false" targetId="e352-2e92-2c7d-4ef6" primary="false"/>
        <categoryLink id="b032-6ed9-0218-adf0" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
        <categoryLink id="c55a-289f-ac05-c4bb" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8d35-172d-999d-6ef1" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="e21e-7cbb-eefe-6e44" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="95.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f453-6d2d-75a5-1704" name="Captain Dèzette" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d6b-1904-42e2-160f" type="max"/>
      </constraints>
      <profiles>
        <profile id="103b-e81c-4017-0486" name="Captain Dèzette" hidden="false" typeId="2cb7-34f1-27a2-4631" typeName="5.5 Bekannt in allen Gassen (Spezialisten Auswahl von Hand eintragen)">
          <characteristics>
            <characteristic name="                                                                                                       " typeId="0ae8-289d-c601-e995"/>
          </characteristics>
        </profile>
        <profile id="371f-87b0-6ed5-9223" name="Captain Dèzette" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Degen</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Duellpistole als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="0325-3637-dd61-1c2e" name="Captain Dèzette" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Duellpistole, Nachladen, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/4 ~ 40</characteristic>
          </characteristics>
        </profile>
        <profile id="dec9-dc04-1ab6-63a4" name="Captain Dèzette" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/8</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1c75-1ebe-bb71-291b" name="Bekannt in allen Gassen" hidden="false" targetId="1e26-49cc-3d36-80fb" type="rule"/>
        <infoLink id="4d80-5fca-479d-aa33" name="Parieren" hidden="false" targetId="8975-4ed3-0fda-fe92" type="rule"/>
        <infoLink id="7516-6dea-8c67-7f9a" name="Befehl" hidden="false" targetId="cdbd-1bfe-0b62-4236" type="rule"/>
        <infoLink id="c7a6-1cf8-54e7-9019" name="Sammelruf" hidden="false" targetId="5a61-93a1-81ab-cd79" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="bb09-e3e6-7bba-160c" name="Anführer" hidden="false" targetId="e40b-1a54-0143-fcee" primary="true"/>
        <categoryLink id="3f51-dc6a-6da2-7e8a" name="Aura 20" hidden="false" targetId="e352-2e92-2c7d-4ef6" primary="false"/>
        <categoryLink id="6aa8-401d-9927-948a" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="1087-8497-2ec4-46e9" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="9d93-2daa-35d6-ba79" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="c52f-4f7e-5d6a-5884" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="90.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b13b-cc40-eca0-9a76" name="Matelots" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="9990-43e3-dabe-9032" name="Matelots" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Pistole, Nachladen, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/4 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="a526-7dbe-9d3f-4bf8" name="Matelots " hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">9</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
        <profile id="2fb8-47e6-3cab-2d94" name="Matelots " hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Entermesser</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Pistole als Knüppel</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="cebc-9313-3646-63a0" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
        <categoryLink id="2acf-41df-7433-68ce" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="7944-4d6b-2fda-bc9c" name="Gefolge" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="ed5b-42e7-3cdb-780a" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="1857-2b43-451d-2cbe" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d5a7-d72c-3d19-f3e9" name="Tiradora" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="2b7d-ab8f-e4dc-edbd" name="Tiradora •" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Entermesser</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="cc95-a5e9-4fe9-ef68" name="Tiradora •" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Muskete, Schwere Waffe, Zweihändig</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/4 ~ 50</characteristic>
          </characteristics>
        </profile>
        <profile id="ac36-b5bb-b8e8-5855" name="Tiradora •" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/2</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="1625-1552-e31e-49b5" name="Gefolge" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="cb7b-189a-9e22-0dbf" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
        <categoryLink id="cde6-3f80-db67-e972" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="29b1-605d-6962-d39e" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="d235-6990-c721-0f2b" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="df9e-7365-16e1-6119" name="Pirat/in" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="c779-375d-4500-69e5" name="Piratin" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Pistole als Knüppel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Entermesser</characteristic>
          </characteristics>
        </profile>
        <profile id="14e8-c0ca-fe02-e108" name="Piratin" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Pistole, Nachladen, rechts</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/4 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="ec33-2803-d2f1-ec48" name="Piratin" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">9</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="2e74-736f-7e34-8f62" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
        <categoryLink id="3636-4e38-3251-9287" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="25b0-6752-6340-ab8e" name="New CategoryLink" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8b82-692d-2253-77cd" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="66c2-17b7-0a4f-43dd" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e22-77ad-bfeb-6d3c" name="Cuchillo" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="292d-718c-3636-f198" name="Cuchillo" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Dolch</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="80f3-ee98-d218-95de" name="Cuchillo" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Wurfmesser, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/4 ~ 20</characteristic>
          </characteristics>
        </profile>
        <profile id="2722-4a82-9ffd-67fd" name="Cuchillo" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/2</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="07e6-a169-7ea5-587e" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
        <categoryLink id="5089-5a94-d14b-0276" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="c8d0-1458-e768-1d3a" name="Gefolge" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="baab-97f6-eaf0-8fc0" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="0b19-8ad0-92ac-80e4" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c4b9-f50b-94ae-86f0" name="Seemann" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="32a7-c3e0-ebf1-72ee" name="Seemann" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Entermesser</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Dolch</characteristic>
          </characteristics>
        </profile>
        <profile id="3054-18fa-f710-0be8" name="Seemann" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c6f3-5510-9dbb-fec4" name="Wantenläufer" hidden="false" targetId="dfd8-a34a-3b69-a56c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="495f-5943-fe89-2b4a" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
        <categoryLink id="3205-fe90-00e7-b754" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="5d84-7012-02b8-5360" name="Gefolge" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="5436-53b1-5481-c3e8" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="c020-97d9-6654-2027" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4514-bd51-5f97-2d1d" name="Ex Käpt´n Jack" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="56bb-ce13-ac5e-57f6" name="Ex Käpt´n Jack" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Krücke</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Pistole als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="2844-632f-f706-d7ca" name="Ex Käpt´n Jack" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Dicke Pistole, Schwere Waffe, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/3 ~ 40</characteristic>
          </characteristics>
        </profile>
        <profile id="7c46-9c0f-d05d-211d" name="Ex Käpt´n Jack" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">9</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">4/8</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/4</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="916f-23da-5af6-9888" name="Verwirrt" hidden="false" targetId="c6a9-f70f-b488-288c" type="rule"/>
        <infoLink id="c376-732f-5227-fd69" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
        <infoLink id="de33-0be9-10e5-d5e6" name="Furchlos" hidden="false" targetId="12f7-f1fd-2da4-890e" type="rule"/>
        <infoLink id="3142-5f4b-6289-2c2c" name="Zäh" hidden="false" targetId="c68e-f65b-e906-c128" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4be8-f6ce-c9b3-58a1" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="3266-970b-8797-2b93" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
        <categoryLink id="1ce5-44f2-02b3-204e" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="fb19-dc7d-62ee-ba03" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="ed3e-feea-3b4c-735b" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5c9b-95a7-87f6-ac22" name="Curly Ann" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="c419-fdec-fba1-2f54" name="Curly Ann" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Entersäbel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="39b3-5c80-e253-9845" name="Curly Ann" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Muskete, Schwere Waffe, Zweihändig</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">7/5 ~ 50</characteristic>
          </characteristics>
        </profile>
        <profile id="07b9-7aee-fb02-b4c9" name="Curly Ann" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/8</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/4</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="35b2-829a-1977-670c" name="Seefest" hidden="false" targetId="0fce-1afd-a269-0254" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8bc7-10bb-c839-3d6a" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="aaec-f5d3-b78a-a47b" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
        <categoryLink id="af9a-2303-6ac1-1421" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8b2a-c134-77b5-8cf6" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="9d16-a7d3-65c0-4966" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="65.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1af2-0857-0050-6836" name="Krud" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="decrement" field="4854-635f-14de-1995" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9517-6572-2212-7c3b" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4854-635f-14de-1995" type="max"/>
      </constraints>
      <profiles>
        <profile id="bbb0-5fb1-8d94-6070" name="Krud" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Bombarde als Knüppel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Entermesser</characteristic>
          </characteristics>
        </profile>
        <profile id="a03d-44b2-9456-544a" name="Krud" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Bombarde, Umhauen (4), Schwere Waffen, rechts</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">7/6 ~ 40</characteristic>
          </characteristics>
        </profile>
        <profile id="8491-0f04-7d91-bad7" name="Krud" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1208-b48c-610e-ced6" name="Spinnefeind (Lieutenant Krud)" hidden="false" targetId="3799-4f5d-9199-b82f" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1809-3a79-b8c5-48b2" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="aca0-fe92-632c-220d" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
        <categoryLink id="3bc8-3e5e-3775-3ec8" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b2e2-644d-d25a-87d6" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="1be7-a6cf-49a9-73fb" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="934e-e7f7-4300-97a2" name="Mono" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4ae-8f90-138c-2046" type="max"/>
      </constraints>
      <profiles>
        <profile id="a3c6-d2cc-ad9a-7182" name="Mono" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Schweres Entermesser</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Haenhand</characteristic>
          </characteristics>
        </profile>
        <profile id="3216-1bce-6856-58c8" name="Mono" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/9</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5ef3-118a-7047-b04e" name="Schlaghagel" hidden="false" targetId="34cc-c5da-6a23-157b" type="rule"/>
        <infoLink id="7b85-1c8f-2723-1f00" name="Anhänglich" hidden="false" targetId="6631-c3f6-2833-cb84" type="rule"/>
        <infoLink id="f3b0-37f0-df3d-36f7" name="Wantenläufer" hidden="false" targetId="dfd8-a34a-3b69-a56c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2b7a-6627-fae0-f29f" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="11a0-f922-00a4-b3de" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
        <categoryLink id="8c4b-f821-60b4-06ce" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="e5a4-9433-c486-582f" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="9563-383e-6537-676d" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="702.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="89d6-ad63-f29f-6668" name="Piedro der Wirt" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c04-543d-9923-5142" type="max"/>
      </constraints>
      <profiles>
        <profile id="6ec2-7131-5b37-f3cc" name="Piedro der Wirt" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">&quot;Goldener&quot; Anker, Kettenwaffe, Rüstungsbrechend, Zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">&quot;Goldener&quot; Anker, Kettenwaffe, Rüstungsbrechend, Zweihändig</characteristic>
          </characteristics>
        </profile>
        <profile id="1f16-b915-552a-3fe5" name="Piedro der Wirt" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">12</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/6 ⑨</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/6 ⑨</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8139-d06b-dbf9-3189" name="Rundumschlag" hidden="false" targetId="f678-b4f1-1c1b-874e" type="rule"/>
        <infoLink id="63f2-2ee9-b3dc-0155" name="Ansporn" hidden="false" targetId="28b9-5dd6-7487-e305" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="cabf-0faf-59d4-35c1" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="a2a8-dd73-8b5f-065f" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
        <categoryLink id="6a5f-929d-6e22-ae4c" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="974d-dd13-b111-3b9b" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="feb5-48de-b666-5921" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1c08-7a4f-0e09-5585" name="Big Jenny" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fea2-17ff-0476-88bf" type="max"/>
      </constraints>
      <profiles>
        <profile id="133a-3282-7c32-7014" name="Big Jenny" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Schwerer Entersäbel, Umhauen (4)</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Pistole als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="7d7d-a559-51ad-9251" name="Big Jenny" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Pistole, Nachladen, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/4 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="be24-66a8-9671-9913" name="Big Jenny" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">12</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/9</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3505-dac0-f065-7d1f" name="Sergeant" hidden="false" targetId="8dbe-2027-f2a6-39ab" type="rule"/>
        <infoLink id="9562-fc5a-b730-8ab9" name="Seefest" hidden="false" targetId="0fce-1afd-a269-0254" type="rule"/>
        <infoLink id="5354-a233-719b-879d" name="Zäh" hidden="false" targetId="c68e-f65b-e906-c128" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="cfb1-ac23-ec4d-9cdd" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="7c2d-2c25-dcad-308f" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
        <categoryLink id="c864-be42-5203-9cb8" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="3bb1-4576-20d1-ac81" name="Aura 15" hidden="false" targetId="8b71-75b6-2047-ad36" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="9ec0-1266-a4dc-6e46" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="f6a5-316f-8e57-8f19" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="90.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e400-ec13-08ff-1b02" name="Spitfire" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="29b0-b20f-5036-4483" type="max"/>
      </constraints>
      <profiles>
        <profile id="65dc-1e12-e880-c442" name="Spitfire" hidden="false" typeId="e592-a9d2-7c5a-4744" typeName="2.3 Munition">
          <characteristics>
            <characteristic name="Munition" typeId="2194-f120-f0ef-474e">O O O O O O</characteristic>
          </characteristics>
        </profile>
        <profile id="cb42-16fc-038a-9d16" name="Spitfire" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Mehrschüssige Muskete, Mehrschüssig, Zweihändig</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/4 ~ 40</characteristic>
          </characteristics>
        </profile>
        <profile id="4838-3187-0ab4-de98" name="Spitfire" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
        <profile id="a4bd-363c-e67a-eede" name="Spitfire" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Knüppel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Entermesser</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="1fa0-c12c-f4c2-3320" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="a170-b5a7-580b-5e8b" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
        <categoryLink id="2229-6c2e-ad39-29d5" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="2fc2-88a1-bcb5-1d5d" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="de79-4456-65e3-5b1e" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9a12-dae5-5f26-8875" name="Long John" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a5fb-cb24-3e72-9b87" type="max"/>
      </constraints>
      <profiles>
        <profile id="61f7-7810-b5ac-6887" name="Long John" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922"/>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Stütze als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="a5ce-15ea-8ddf-c5d1" name="Long John" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Longrifle, Schwere Waffe, Zweihändig</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">7/5 ~ 60</characteristic>
          </characteristics>
        </profile>
        <profile id="cf79-4a66-3dea-3b2f" name="Long John" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">4/8</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/2</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7053-7206-0dd4-e9d0" name="Scharfschütze" hidden="false" targetId="4fe1-4144-59f5-a1f3" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="aafb-f4a0-93f2-ac96" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="1d9f-6013-1d37-e33d" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
        <categoryLink id="78e8-eddb-ca27-2ed0" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="6f20-75f2-6c7a-916f" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="6438-0ae9-c209-62ee" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="65.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eea6-1738-89cc-f931" name="Casimir Flynn" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b28e-6b7b-40b6-6f10" type="max"/>
      </constraints>
      <profiles>
        <profile id="32b6-5d37-5dd9-0818" name="Casimir Flynn" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Pistole als Knüppel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Degen</characteristic>
          </characteristics>
        </profile>
        <profile id="fd26-3db4-e849-128e" name="Casimir Flynn" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Pistole, Nachladen, Rechts</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/5 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="2ff9-8719-ac75-9066" name="Casimir Flynn" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7335-2928-9b30-786b" name="Blitzreflexe" hidden="false" targetId="c8cc-e501-d177-46b1" type="rule"/>
        <infoLink id="8df0-3aca-977a-9514" name="Agil" hidden="false" targetId="3b45-65a0-06e7-4788" type="rule"/>
        <infoLink id="2d07-a3b9-cc46-500b" name="Parieren" hidden="false" targetId="8975-4ed3-0fda-fe92" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="217c-40b0-eb37-b667" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="550e-8b5a-514e-ecc4" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
        <categoryLink id="1c30-e1a4-c58b-0473" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="01e0-441e-5ad3-118c" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="d608-33c1-da08-df2f" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a168-3506-b87e-f123" name="The Lady" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="222e-e68b-3224-d8ff" type="max"/>
      </constraints>
      <profiles>
        <profile id="6514-2d76-46ef-cc64" name="The Lady" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Pistolenaxt, Umhauen (4), Zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Pistolenaxt, Umhauen (4), Zweihändig</characteristic>
          </characteristics>
        </profile>
        <profile id="f059-9f9c-1418-7830" name="The Lady" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Pistolenaxt, Schwere Waffe, Zweihändig</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">7/5 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="77e2-9331-cff7-2f83" name="The Lady" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/7 ⑩</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/7 ⑩</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="6e8f-db9a-c7ab-bc3a" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="05f2-1f30-d1b5-4930" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
        <categoryLink id="3f5b-c680-923c-a6e9" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="5d72-c37c-74b4-6d3b" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="5942-8ddd-d62c-a87b" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="177f-b0ed-863a-69df" name="Blackbeard" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e739-c38e-b549-bf0f" type="max"/>
      </constraints>
      <profiles>
        <profile id="8de9-082e-9743-2c77" name="Blackbeard" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Entersäbel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Pistole als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="5227-428d-2dc4-dee9" name="Blackbeard" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Pistole, Nachladen, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/5 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="82d6-3666-f9dc-6a99" name="Blackbeard" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Dicke Pistole, Nachladen, rechts</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">8/5 ~ 40</characteristic>
          </characteristics>
        </profile>
        <profile id="5e1a-cf63-a172-3862" name="Blackbeard" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="b987-cf08-0929-5c7b" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="dc89-bfef-205e-c58a" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
        <categoryLink id="59a1-a3ec-1d26-aee8" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="5267-81da-613a-2fcf" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="d4ce-374e-cb3b-8f89" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8efb-5e84-74a6-7509" name="Little Pete" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9de2-bd53-fc56-06e7" type="max"/>
      </constraints>
      <profiles>
        <profile id="1048-54da-efb0-ddec" name="Little Pete" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Dolch</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Pistole als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="d029-9414-0a4e-4192" name="Little Pete" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Pistole, Nachladen, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/4 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="6796-0942-ea75-4d63" name="Little Pete" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f933-edd2-bc89-c68b" name="Verschleiern" hidden="false" targetId="a92e-8904-71b4-1acc" type="rule"/>
        <infoLink id="2856-ebd7-4a8e-717a" name="Seitenhieb" hidden="false" targetId="543d-6672-8e13-d374" type="rule"/>
        <infoLink id="a4c3-cb82-c947-f5c2" name="Verbergen" hidden="false" targetId="2cae-890f-ab59-ed2e" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="94c6-276b-1070-5b3e" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="f8d1-296b-54d3-6338" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
        <categoryLink id="bbb2-2e6d-fcaa-2edc" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="c46e-f324-aab8-5a59" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="146f-684c-d130-746b" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="984b-1dd4-3f52-9272" name="El Enterrador" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa0d-25d7-ad4d-aafa" type="max"/>
      </constraints>
      <profiles>
        <profile id="6b2c-648d-780c-3d76" name="El Enterrador" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Schaufel, Umhauen (3), Zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Schaufel, Umhauen (3), Zweihändig</characteristic>
          </characteristics>
        </profile>
        <profile id="addd-9953-f57d-49dd" name="El Enterrador" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">13</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">4/8</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/7 ⑩</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/7 ⑩</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0621-d8c2-4ce6-3435" name="Unverwüstlich" hidden="false" targetId="6abc-9e1f-693e-685b" type="rule"/>
        <infoLink id="9108-4d50-5d8b-7a58" name="Nachtsicht" hidden="false" targetId="c301-4031-5fbe-aafb" type="rule"/>
        <infoLink id="b211-4795-19c9-dba9" name="Immun gegen Gift" hidden="false" targetId="f13c-13d4-007c-77fd" type="rule"/>
        <infoLink id="3dff-d889-5a0a-d2c0" name="Empfindungslos" hidden="false" targetId="f79f-98cc-c331-6266" type="rule"/>
        <infoLink id="d14d-bbb9-306d-c401" name="Furchlos" hidden="false" targetId="12f7-f1fd-2da4-890e" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="bd89-a1eb-5f35-250a" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="a45b-1b78-dc00-3c3f" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
        <categoryLink id="6b45-02d0-b3cd-9daf" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="0bba-a944-66e8-da3b" name="Kult" hidden="false" targetId="6a5d-ef8f-f832-758d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="4190-5e01-da0a-68de" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="83ea-d24f-7502-39a1" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="90.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2435-aa26-33b6-6e89" name="Delora Waits" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c95-8bbf-401b-1a1c" type="max"/>
      </constraints>
      <profiles>
        <profile id="873d-41af-2d21-f46e" name="Defora Waits" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Entersäbel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Fiedel als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="e5ca-b1b6-5461-12e0" name="Defora Waits" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="bf0b-ec17-b5f1-6b99" name="Schmutzige Shanties" hidden="false" targetId="4b79-dfea-bef0-b2a8" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="31c1-31d5-bab9-ab23" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="4fee-2e21-3ba8-57ea" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
        <categoryLink id="666f-81ff-7771-d8a4" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="d216-14bc-911e-eaee" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="197e-1506-1976-be77" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ee0-64a8-dc82-57f1" name="Defty Jim" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e495-637c-9c90-0ebd" type="max"/>
      </constraints>
      <profiles>
        <profile id="3a6e-8a34-595d-3e0d" name="Defty Jim" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922"/>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Entersäbel</characteristic>
          </characteristics>
        </profile>
        <profile id="8b3e-bd26-1ec6-d426" name="Defty Jim" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/3</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5e7d-513c-50b9-01f8" name="Verschleiern" hidden="false" targetId="a92e-8904-71b4-1acc" type="rule"/>
        <infoLink id="33a0-763f-961e-c2bf" name="En Passant" hidden="false" targetId="9231-ee1b-eb19-5776" type="rule"/>
        <infoLink id="0281-4ee2-a207-9ba8" name="Fate Punkt (1)" hidden="false" targetId="52df-6dbe-1c3d-f252" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="13e0-c87f-c34e-d35d" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="8d89-dce3-061e-ee74" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
        <categoryLink id="d31e-c1de-e53a-a7b6" name="MWP" hidden="false" targetId="48a0-6247-c625-1b06" primary="false"/>
        <categoryLink id="5865-844d-56e3-ad4b" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="19d6-cd5d-f92d-c1fd" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="f5ec-3023-e3e7-2702" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="65.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1e55-7da2-2c91-58b2" name="Schwarzer Nick" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2f70-9dfe-fea8-e1b8" type="max"/>
      </constraints>
      <profiles>
        <profile id="c994-14fc-411d-0c02" name="Schwarzer Nick" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Pistole als Knüppel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Brutales Messer</characteristic>
          </characteristics>
        </profile>
        <profile id="b89e-25e8-6f45-c402" name="Schwarzer Nick" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Pistole, Nachladen, rechts</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">7/5 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="2733-06e9-2f8f-2f4e" name="Schwarzer Nick" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/8</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="eb81-ccf8-658d-f93e" name="Schwarze Seele" hidden="false" targetId="1185-9041-56b4-384e" type="rule"/>
        <infoLink id="7fd2-45e7-16c9-7b38" name="Ungeschickt (Sturmangriff)" hidden="false" targetId="b7a4-210b-0534-5e11" type="rule"/>
        <infoLink id="1873-9160-0644-9e59" name="Furcht erregend" hidden="false" targetId="2bf6-2121-736a-23eb" type="rule"/>
        <infoLink id="4c27-1d99-69a1-1224" name="Hinterhältiger Angriff" hidden="false" targetId="a766-ffb8-5f43-91cb" type="rule"/>
        <infoLink id="f24c-bf0a-97bf-b855" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
        <infoLink id="92aa-94e5-646e-377d" name="Furchlos" hidden="false" targetId="12f7-f1fd-2da4-890e" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9904-f8af-6856-e3e9" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="7f47-5a77-d0a6-7020" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
        <categoryLink id="0a03-ad04-9179-1c19" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="14e0-77a0-17f0-8326" name="Schwarzer Fleck" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="64c8-6d8d-0cbb-4fd2" type="max"/>
          </constraints>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="1fa4-d086-1fe2-e0c8" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="c7a2-bf79-70f8-3c40" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7f7d-c350-dd61-e67f" name="Jarrono" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="56de-6b39-8ed3-577a" type="max"/>
      </constraints>
      <profiles>
        <profile id="21fb-9835-c43b-1ca9" name="Jarrono" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Degen</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Duellpistole als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="5093-9c81-db6b-8bd4" name="Jarrono" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Duellpistole, nachladen, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/4 ~ 40</characteristic>
          </characteristics>
        </profile>
        <profile id="7daa-bc33-82e5-735a" name="Jarrono" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">105/10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d77d-7d30-ea9d-2678" name="Ehrengarde (Seesoldat)" hidden="false" targetId="8846-4f68-975f-5850" type="rule"/>
        <infoLink id="d036-ed3d-b86b-691e" name="Keine Autorität" hidden="false" targetId="33cf-8eac-ab34-39c0" type="rule"/>
        <infoLink id="b68f-ae99-114d-9ce8" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
        <infoLink id="0446-84e6-1491-a51a" name="Parieren" hidden="false" targetId="8975-4ed3-0fda-fe92" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7b9c-fefb-b1c1-a1ca" name="Anführer" hidden="false" targetId="e40b-1a54-0143-fcee" primary="true"/>
        <categoryLink id="d5d4-9efd-192e-206d" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
        <categoryLink id="9c70-b8bb-2535-4f03" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="9387-37f6-e1d8-f210" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="9f62-a4dd-7faa-df6c" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="55.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f3ba-cab6-0ce7-7aa7" name="Capitan Leon" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8acf-49e5-83a5-0a47" type="max"/>
      </constraints>
      <profiles>
        <profile id="eeed-7568-0064-f595" name="Capitan Leon" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Schild las Knüppel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Schwert</characteristic>
          </characteristics>
        </profile>
        <profile id="d0cd-10bd-5bd7-6276" name="Capitan Leon" hidden="false" typeId="e592-a9d2-7c5a-4744" typeName="2.3 Munition">
          <characteristics>
            <characteristic name="Munition" typeId="2194-f120-f0ef-474e">rechts:O     links:O</characteristic>
          </characteristics>
        </profile>
        <profile id="e67a-d1be-0ae1-a912" name="Capitan Leon" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Schildpistole, rechts Schwertpistole, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/5 ~30</characteristic>
          </characteristics>
        </profile>
        <profile id="6514-c042-fb43-ab37" name="Capitan Leon" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">13</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">4/8</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/9</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">3/5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1c5c-fc2b-71a6-5daf" name="Inspirierend" hidden="false" targetId="15ac-54bb-511c-b203" type="rule"/>
        <infoLink id="0b5b-987f-ec6c-2730" name="Furchlos" hidden="false" targetId="12f7-f1fd-2da4-890e" type="rule"/>
        <infoLink id="f4c8-1aae-f82b-e67f" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
        <infoLink id="bbdc-392d-8a27-7e98" name="Keine Autorität" hidden="false" targetId="33cf-8eac-ab34-39c0" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="730b-e2e0-790a-acbf" name="New CategoryLink" hidden="false" targetId="e40b-1a54-0143-fcee" primary="true"/>
        <categoryLink id="0ac3-9fc2-7001-b291" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
        <categoryLink id="07ef-e40b-cf79-e8be" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="543a-42ad-d06e-363e" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="7dc3-c174-f8b2-2c6a" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="95.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9f46-5dd2-1736-aea3" name="Capitan Garcia" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e12-2256-6a34-33c9" type="max"/>
      </constraints>
      <profiles>
        <profile id="d879-ae4f-d7a1-3045" name="Capitan Garcia" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Entersäbel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Pistole als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="cee1-70a6-53a9-09ec" name="Capitan Garcia" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Pistole, Nachladen, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">7/5 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="0d26-db5c-95b7-fcab" name="Capitan Garcia" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/8</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e162-d2a8-017d-bcc2" name="Standhaft" hidden="false" targetId="bb70-4663-3ad1-bbe9" type="rule"/>
        <infoLink id="d150-a7c7-f228-86a7" name="Befehl" hidden="false" targetId="cdbd-1bfe-0b62-4236" type="rule"/>
        <infoLink id="35c6-5c2a-1998-adb5" name="Sammelruf" hidden="false" targetId="5a61-93a1-81ab-cd79" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="fbc2-f970-946b-463b" name="New CategoryLink" hidden="false" targetId="e40b-1a54-0143-fcee" primary="true"/>
        <categoryLink id="33b9-202d-b5fb-4f6c" name="Aura 20" hidden="false" targetId="e352-2e92-2c7d-4ef6" primary="false"/>
        <categoryLink id="1aa1-3487-6799-cd33" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
        <categoryLink id="d28c-a2a3-a2ae-1125" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="e963-74bc-fc6d-d321" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="4b29-29d3-8f6f-5179" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="11ea-89e6-fd66-c325" name="Cazardorengardist" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="increment" field="9f92-dcdc-342b-34e6" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f4cb-614e-fc6e-70a8" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f92-dcdc-342b-34e6" type="max"/>
      </constraints>
      <profiles>
        <profile id="ae67-9a45-23b3-4d2b" name="Cazardorengardist" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Hellebarde, Bajonett, Rüstungsbrechend, Zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Hellebarde, Bajonett, Rüstungsbrechend, Zweihändig</characteristic>
          </characteristics>
        </profile>
        <profile id="b75a-ba98-d939-0928" name="Cazardorengardist" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/5 ⑦</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5 ⑦</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="f5d1-d583-4387-a4e4" name="New CategoryLink" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="4304-d335-41e3-2bbc" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
        <categoryLink id="d901-a855-90f2-5c80" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8ae5-399e-4b02-c499" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="70b4-1ace-d3e3-db54" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f4cb-614e-fc6e-70a8" name="Cazardorengardist (Ehrengarde)" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="63dc-44e0-9241-8ec0" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="d035-1abe-b446-e0b4" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="11ea-89e6-fd66-c325" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d035-1abe-b446-e0b4" type="max"/>
      </constraints>
      <profiles>
        <profile id="7602-a220-dcd0-3948" name="Cazardorengardist" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Hellebarde, Bajonett, Rüstungsbrechend, Zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Hellebarde, Bajonett, Rüstungsbrechend, Zweihändig</characteristic>
          </characteristics>
        </profile>
        <profile id="d297-e331-9382-31de" name="Cazardorengardist" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/5 ⑦</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5 ⑦</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="066c-96b7-632a-f59c" name="Ferracero Hellebarde" hidden="false" targetId="ee75-3dc9-be15-da69" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b275-7897-72b6-55f1" name="New CategoryLink" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="f72b-62da-c6c3-6363" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
        <categoryLink id="e20b-1514-af17-0133" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="090f-87ac-894a-e283" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="9a51-4df6-d8b1-334e" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6047-2f63-9ff3-f9a9" name="Seesoldat" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="increment" field="563a-56b5-8a18-5a5f" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9ab4-4e0f-7edb-9ee9" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="563a-56b5-8a18-5a5f" type="max"/>
      </constraints>
      <profiles>
        <profile id="1822-6227-1c1a-dbcc" name="Seesoldat" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Enterbeil</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Messer</characteristic>
          </characteristics>
        </profile>
        <profile id="152d-619c-da98-e974" name="Seesoldat" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">9</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="dfe5-c6c9-2eb6-7d7b" name="New CategoryLink" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="41ce-657c-6e72-f167" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
        <categoryLink id="88f3-476c-6060-661b" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="703f-6709-aeaf-0c6a" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="20a1-ce23-da19-81ce" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9ab4-4e0f-7edb-9ee9" name="Seesoldat (Ehrengarde)" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f7d-c350-dd61-e67f" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="33fe-4244-f95b-2a72" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6047-2f63-9ff3-f9a9" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="33fe-4244-f95b-2a72" type="max"/>
      </constraints>
      <profiles>
        <profile id="6132-84f1-fe4f-cb6b" name="Seesoldat" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Enterbeil</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Messer</characteristic>
          </characteristics>
        </profile>
        <profile id="aaae-febe-bf7a-93cc" name="Seesoldat" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">9</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="53bc-81f3-3866-214a" name="Parieren" hidden="false" targetId="8975-4ed3-0fda-fe92" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="dde9-2923-03c6-aea1" name="New CategoryLink" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="cb92-a6ad-6af5-56d1" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
        <categoryLink id="cc80-b95b-c92e-37fc" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b8db-c7dc-add2-458b" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="0efb-cc9f-420f-31c9" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cab7-1309-c3d0-ba5f" name="Asaltores" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="d053-ecdc-b8e1-acab" name="Asaltores " hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Sturmarquebuse, Bajonett, Zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="fa75-9410-c323-90aa" name="Asaltores " hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Sturmarquebuse, Schwere Waffe, zweihändig</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/5 ~ 40</characteristic>
          </characteristics>
        </profile>
        <profile id="b2a1-d337-8652-9da0" name="Asaltores " hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">9</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/5 ⑥</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5 ⑥</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ee2d-3b29-21f7-eec5" name="Sturmschuss" hidden="false" targetId="8f32-8598-e005-f017" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ace1-5570-49d0-9668" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="1683-dfb7-30a8-41bd" name="Gefolge" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="c6c2-3f07-2dfb-f98b" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="009d-8957-9f62-3c07" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="3a22-02ad-51a9-7473" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1dcb-182f-fff9-3924" name="Arquebusier" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="c828-685a-2892-c245" name="Arquebusier" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Arquebuse als Knüppel, Zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Arquebuse als Knüppel, Zweihändig</characteristic>
          </characteristics>
        </profile>
        <profile id="2846-7968-6476-ae34" name="Arquebusier" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Arquebuse, Schwere Waffe, Zweihändig</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">7/6 ~50</characteristic>
          </characteristics>
        </profile>
        <profile id="165e-a237-36ba-608c" name="Arquebusier" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/4 ⑤</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/4 ⑤</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="e750-7e16-a413-2030" name="New CategoryLink" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="db58-72dc-bf23-3e6a" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
        <categoryLink id="0be7-c5ac-27e7-1053" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="0e16-16ac-ab09-acfe" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="ed35-6a4a-79b3-ed2e" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="766d-7fa4-f944-2c7c" name="Jamon Borodino" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e53f-18e9-00ed-975a" type="max"/>
      </constraints>
      <profiles>
        <profile id="ae9b-413c-8ee9-74e8" name="Jamon Borodino" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Duellpistole als Knüppel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Degen</characteristic>
          </characteristics>
        </profile>
        <profile id="f16d-fcb3-9014-85b5" name="Jamon Borodino" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Duellpistole, Nachladen, rechts</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/5 ~ 40</characteristic>
          </characteristics>
        </profile>
        <profile id="305d-5c7c-dc63-ce60" name="Jamon Borodino" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/8</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d7e2-bb8a-1c97-9558" name="Furchlos" hidden="false" targetId="12f7-f1fd-2da4-890e" type="rule"/>
        <infoLink id="a687-0c35-de1a-295a" name="Aufmersamkeit" hidden="false" targetId="d189-bee3-27f3-d1c9" type="rule"/>
        <infoLink id="ab0e-ff81-1d53-739c" name="Blitzattacke" hidden="false" targetId="3957-0d44-894b-2714" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7dec-250a-0462-0a72" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="2b32-7d91-c1a8-ab48" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="4b2a-4b9a-6acb-83af" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="a345-56c7-8424-c991" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="7dde-607e-e7ab-9e68" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1e4c-b221-d4dd-6efb" name="Tipo Duros" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9137-8b71-d502-7d59" type="max"/>
      </constraints>
      <profiles>
        <profile id="d7f1-e71e-30e7-af01" name="Tipo Duros" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Pistole als Knüppel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Langes Messer</characteristic>
          </characteristics>
        </profile>
        <profile id="0cc1-18b8-f9b2-8d0c" name="Tipo Duros" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Pistole Nachladen, rechts</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/4 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="7901-9375-1655-ed79" name="Tipo Duros" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1266-1651-6526-0fd8" name="Standhaft" hidden="false" targetId="bb70-4663-3ad1-bbe9" type="rule"/>
        <infoLink id="100f-7454-cd13-e120" name="Tierbändiger (0-2 El Mastins)" hidden="false" targetId="f597-b0fb-2e45-a68d" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1807-c655-f241-1450" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="93a6-5224-91d3-b672" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="7d51-5531-17cc-455c" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="0cf4-3849-b780-9bdd" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="4733-99af-562e-4226" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2be6-5317-24b8-135d" name="El Mastin" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1e4c-b221-d4dd-6efb" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0bf6-8580-7ef0-eece" type="max"/>
      </constraints>
      <profiles>
        <profile id="75dd-5481-2fcc-a369" name="El Mastin" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Biss</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Klauen</characteristic>
          </characteristics>
        </profile>
        <profile id="0b4c-9a7a-c500-124c" name="El Mastin" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">7</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ae9e-b4c6-15e5-ee5e" name="Schelle Rechts - Schelle Links" hidden="false" targetId="252c-720e-593a-f251" type="rule"/>
        <infoLink id="10a9-56c0-4276-9e49" name="Tier" hidden="false" targetId="cbf1-ebf8-d2a3-b602" type="rule"/>
        <infoLink id="bbb2-20e4-22fc-35c8" name="Standhaft" hidden="false" targetId="bb70-4663-3ad1-bbe9" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="fa04-a488-0aa8-30ea" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="8942-7580-11ff-5159" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
        <categoryLink id="f927-50d8-f4b2-d568" name="Tiere" hidden="false" targetId="0e47-d461-b178-5e66" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="38b6-5df4-df89-db0f" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="f931-e6b6-785c-3c82" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a8c8-1c1a-e8ab-cd97" name="Alicija Degolara" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="decrement" field="e3b0-adbc-86c5-374f" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0298-b0f4-7785-92eb" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e3b0-adbc-86c5-374f" type="max"/>
      </constraints>
      <profiles>
        <profile id="03a3-5809-6fae-eaa7" name="Alicija Degolara" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Falcata, Ferracero</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Falcata, Ferracero</characteristic>
          </characteristics>
        </profile>
        <profile id="3f7a-f1c8-1427-99d7" name="Alicija Degolara" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Pistole, Nachladen, rechts oder links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/5 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="16cb-0768-273d-7ef5" name="Alicija Degolara" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/8</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/8</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e321-b69d-bcfc-ccb0" name="Spiritualität" hidden="false" targetId="a86a-3b21-374c-6241" type="rule"/>
        <infoLink id="e39a-ae56-ab77-ec75" name="Spinnefein (Seelentreiber)" hidden="false" targetId="e4e6-224a-6b42-518b" type="rule"/>
        <infoLink id="e698-6ea2-5c6f-8dcc" name="Kopfgeld (Tumb)" hidden="false" targetId="63d2-61d5-98c2-f8d1" type="rule"/>
        <infoLink id="ced8-3fc4-d1ba-f433" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
        <infoLink id="a44e-755a-1355-c67f" name="Standhaft" hidden="false" targetId="bb70-4663-3ad1-bbe9" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="94a4-1844-fc4d-8bc6" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="bb4f-e5c5-caf4-2a03" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="f22a-61e6-6b8d-3adf" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="9419-9acc-2b62-2962" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="4b58-a9de-2702-8b90" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="753e-cbbc-d383-c32d" name="Ahondaro" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf02-2c6c-57b5-c43a" type="max"/>
      </constraints>
      <profiles>
        <profile id="22c5-52ff-57ca-b1d7" name="Ahondaro" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Spitzhacke, Rüstungsbrechend</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Spitzhacke, Rüstungsbrechend</characteristic>
          </characteristics>
        </profile>
        <profile id="6746-b768-3076-218b" name="Ahondaro" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">4/8</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/6 ⑨</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/6 ⑨</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1288-717b-b071-c5a8" name="Lastenträger" hidden="false" targetId="6a7c-414d-4f14-caac" type="rule"/>
        <infoLink id="40b9-ff30-b726-f539" name="Standhaft" hidden="false" targetId="bb70-4663-3ad1-bbe9" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c11c-6f76-ebf5-e3e7" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="8193-9d06-c38b-f9b8" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="faab-b9aa-7e45-910c" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="cc49-324e-9c87-1295" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="538c-3d65-56d2-5dcd" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8cb2-be09-3e33-39fb" name="Perro Rastreador" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b5d0-7050-7977-a5a2" type="max"/>
      </constraints>
      <profiles>
        <profile id="f647-98e2-45ba-25a2" name="Perro Rastreador" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Jagdmesser</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="abca-d0d5-8e97-ee79" name="Perro Rastreador" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Jagdflinte, Doppelläufig, Zweihändig</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">7/4 ~ 40</characteristic>
          </characteristics>
        </profile>
        <profile id="dd7c-a275-e81f-7c09" name="Perro Rastreador" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">12</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/3</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d3ec-ec97-99a6-c48b" name="Verbergen" hidden="false" targetId="2cae-890f-ab59-ed2e" type="rule"/>
        <infoLink id="dab8-9f9d-5ac5-c9a3" name="Feuersturm" hidden="false" targetId="5477-d399-78b4-1d93" type="rule"/>
        <infoLink id="7016-14b4-4af9-1e69" name="Standhaft" hidden="false" targetId="bb70-4663-3ad1-bbe9" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4637-68b2-99cd-188f" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="55c3-2204-b761-246c" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="ed00-8fbf-7757-0985" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="1c2c-41b1-a1df-f74c" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="4f2d-37bf-9715-7070" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="72ca-88a0-378e-372b" name="Sargento Maneto" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f9ca-c912-8772-bef7" type="max"/>
      </constraints>
      <profiles>
        <profile id="3456-ea94-f511-9ee1" name="Sargento Maneto" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Streitflegen, Kettenwaffe</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Schild</characteristic>
          </characteristics>
        </profile>
        <profile id="8f48-67b4-847e-8cd3" name="Sargento Maneto" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/8</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/4</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="126b-d2bd-5193-78bc" name="Sergeant" hidden="false" targetId="8dbe-2027-f2a6-39ab" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6c9a-7613-3c38-ffbf" name="Aura 20" hidden="false" targetId="e352-2e92-2c7d-4ef6" primary="false"/>
        <categoryLink id="c244-dfdc-3099-c332" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="0cbe-8005-db2f-6b5e" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="97f2-4a90-d7b5-c769" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="bf35-d459-3409-e3db" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="f24d-b992-64b6-b4b0" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="08d0-2c83-0cb4-d680" name="Callado" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4c6-02ae-9b87-3e80" type="max"/>
      </constraints>
      <profiles>
        <profile id="b505-f993-f640-a4c2" name="Callado" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922"/>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Kurzschwert</characteristic>
          </characteristics>
        </profile>
        <profile id="b34f-a92f-3e3d-90ca" name="Callado" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/4</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="685f-36cd-551d-8c05" name="Standhaft" hidden="false" targetId="bb70-4663-3ad1-bbe9" type="rule"/>
        <infoLink id="830d-b156-2051-1844" name="Fänger" hidden="false" targetId="9619-5aab-4e5c-25c8" type="rule"/>
        <infoLink id="531c-c4ef-610f-746a" name="Ausweichen (Fernkampf)" hidden="false" targetId="6477-3e8f-c8c3-d2e0" type="rule"/>
        <infoLink id="1099-8137-6c3a-9a86" name="Entrenador" hidden="false" targetId="c4c6-bc62-1a43-8dc5" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1fab-0001-1419-e373" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="7766-ea5e-ab87-76b9" name="MWP" hidden="false" targetId="48a0-6247-c625-1b06" primary="false"/>
        <categoryLink id="bc61-3f43-c26d-d45e" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="cfcc-70a9-591c-ceb5" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="e8b3-fa4f-bf1a-c2ca" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="7003-187f-e10e-45ff" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="65.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d53-7c17-6c7e-5b03" name="Don Guillermo" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e46e-499a-35e4-d7eb" type="max"/>
      </constraints>
      <profiles>
        <profile id="f5aa-6689-8fb0-e66e" name="Don Guillermo" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Großes Jagdmesser</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="d0e3-f3c1-b4b3-483a" name="Don Guillermo" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Arquebuse, Schwere Waffe, Zweihändig</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">7/5 ~ 50</characteristic>
          </characteristics>
        </profile>
        <profile id="7352-9c92-3092-4121" name="Don Guillermo" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/3</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9f24-440a-3de6-4a1f" name="Waldläufer" hidden="false" targetId="35c8-a52c-3caf-230b" type="rule"/>
        <infoLink id="703d-c9f9-f2bc-d952" name="Auge der Jägerin" hidden="false" targetId="c9d5-04ef-2dd4-30ea" type="rule"/>
        <infoLink id="1d3c-7646-1c08-3c79" name="Standhaft" hidden="false" targetId="bb70-4663-3ad1-bbe9" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="cbc7-6aee-74b9-e202" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="3db5-04e3-8fbb-a6c1" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="11b8-0ee9-12ac-4a17" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="6a7a-2570-8c43-9f5c" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="2d50-7526-9136-7d34" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7d7b-1159-73f8-009c" name="Alejandra" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4470-c718-bf45-d036" type="max"/>
      </constraints>
      <profiles>
        <profile id="e3bd-5267-79cc-9b91" name="Alejandra" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Rapier</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Parierdolch</characteristic>
          </characteristics>
        </profile>
        <profile id="7aeb-42d4-6f53-495e" name="Alejandra" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b159-9d70-d1fd-a3d0" name="Parieren" hidden="false" targetId="8975-4ed3-0fda-fe92" type="rule"/>
        <infoLink id="21d0-305e-3138-7672" name="Standhaft" hidden="false" targetId="bb70-4663-3ad1-bbe9" type="rule"/>
        <infoLink id="b7ef-63ce-ea70-e1c1" name="Blitzattacke" hidden="false" targetId="3957-0d44-894b-2714" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="23a8-382a-868d-12de" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
        <categoryLink id="324e-9ebf-c160-f75a" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="c069-a158-4353-fecb" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b5b2-4109-13ca-9392" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="52df-bf7b-e68b-f9e2" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="55.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a4b4-f2c3-e55b-b9f7" name="Sergeant Escopeta" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="80b7-b5f0-2f1a-9f61" type="max"/>
      </constraints>
      <profiles>
        <profile id="4140-bafc-3634-473b" name="Sargent Escopeta" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Schwert</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="e049-8891-0f05-ecd4" name="Sargent Escopeta" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Arquebuse, Schwere Waffe, Zweihändig</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">7/6 ~ 50</characteristic>
          </characteristics>
        </profile>
        <profile id="a125-c78d-08b9-f0bd" name="Sargent Escopeta" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/8</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/3</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d79a-1704-efb8-401e" name="Standhaft" hidden="false" targetId="bb70-4663-3ad1-bbe9" type="rule"/>
        <infoLink id="d08c-6d2e-855d-25ad" name="Sergeant" hidden="false" targetId="8dbe-2027-f2a6-39ab" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9dc9-366c-0660-49d1" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="9229-1cc6-e60b-d7bb" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="2a0a-01c8-545f-add5" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
        <categoryLink id="d64a-9a56-1671-b04e" name="Aura 20" hidden="false" targetId="e352-2e92-2c7d-4ef6" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="d43b-8573-5aaa-ae90" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="136f-6c90-0e3b-d395" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6a73-a8a5-773e-5d07" name="Tamborino" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="466c-f374-7d4f-c0d8" type="max"/>
      </constraints>
      <profiles>
        <profile id="7b9d-79ef-e921-94db" name="Tamborino" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Messer</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Trommelstock</characteristic>
          </characteristics>
        </profile>
        <profile id="866f-7c61-72e6-dd6a" name="Tamborino" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">7</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/4</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/3</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2f59-859a-e03f-6a65" name="Musiker" hidden="false" targetId="f719-bd37-ad8d-e312" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0693-4c99-65be-1287" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="40f9-8ed2-5256-c918" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="5583-6f60-9a3a-5731" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="bc02-7b1c-11cc-8dbe" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="77f8-b295-7f19-868e" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aa81-e0e7-e743-bf96" name="Teniente" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="417a-9ede-728b-06c2" type="max"/>
      </constraints>
      <profiles>
        <profile id="43e2-05d1-cdbe-0fab" name="Teniente" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Entersäbel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Pistole als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="e007-f370-0c87-9028" name="Teniente" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">2 Pistolen, Nachladen, rechts oder links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">7/5 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="158c-be2f-5372-d46c" name="Teniente" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/1</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/8</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="deb0-5a03-37f1-8fea" name="Lieutenant" hidden="false" targetId="ff34-5320-9639-a949" type="rule"/>
        <infoLink id="c6aa-8a27-af67-5b50" name="Feuersturm" hidden="false" targetId="5477-d399-78b4-1d93" type="rule"/>
        <infoLink id="6f1d-958c-02b2-cd44" name="Standhaft" hidden="false" targetId="bb70-4663-3ad1-bbe9" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="cb63-0827-d989-1b00" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="2912-d699-882d-99d3" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="f010-0c28-79fe-656e" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
        <categoryLink id="f0e0-3686-d769-9ae7" name="Aura 20" hidden="false" targetId="e352-2e92-2c7d-4ef6" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="ee94-0f1c-d1b1-110a" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="fd70-342d-e108-28fc" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="90.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="739b-9b94-b727-ebd6" name="Torpe" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="afea-0955-5575-68e3" type="max"/>
      </constraints>
      <profiles>
        <profile id="3df8-2aea-b285-591a" name="Torpe" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Muskete, nicht als Fernkampfwaffe, sondern als Knüppel, Zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Muskete, nicht als Fernkampfwaffe, sondern als Knüppel, Zweihändig</characteristic>
          </characteristics>
        </profile>
        <profile id="d0b5-3cc6-5d58-cd2b" name="Torpe" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/4 ⑥</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/4 ⑥</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4e82-d933-4187-6cac" name="Schützenhilfe Standhaft" hidden="false" targetId="777c-5315-1bda-4333" type="rule"/>
        <infoLink id="b600-8907-3310-2785" name="Ungeschickt (Fernkampf)" hidden="false" targetId="dab7-5b0b-57f9-384a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8b36-ed71-4518-8a29" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="c8e7-8f38-fa5d-e199" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
        <categoryLink id="75d0-4be9-496a-d9c4" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8ab6-bdb5-a109-c82c" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="51e5-f68c-6ae5-b3be" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="55.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d3b4-3019-c7f3-2991" name="Erster Maat" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d096-76b6-b29e-7d24" type="max"/>
      </constraints>
      <profiles>
        <profile id="832a-6bb1-3394-c565" name="Erster Maat" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Schweres Entermesser</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Messer</characteristic>
          </characteristics>
        </profile>
        <profile id="a080-960e-6d4c-17a4" name="Erster Maat" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Pistole, Nachladen, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/4 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="cf06-f41f-7f62-062c" name="Erster Maat" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">12</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/9</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7bab-7398-11c2-c0a7" name="Standhaft" hidden="false" targetId="bb70-4663-3ad1-bbe9" type="rule"/>
        <infoLink id="7594-0a5b-8345-6775" name="Sergeant" hidden="false" targetId="8dbe-2027-f2a6-39ab" type="rule"/>
        <infoLink id="4a34-dd5b-ac46-b616" name="Fechtmeister" hidden="false" targetId="d046-0962-b7a0-37ab" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="38bc-b381-eb1a-c5c8" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="ff89-33d6-5e66-f49a" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="1356-f6ec-dad9-5512" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
        <categoryLink id="6c0f-06f8-993e-4cc4" name="Aura 20" hidden="false" targetId="e352-2e92-2c7d-4ef6" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8e1c-ab7c-9536-57d3" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="7bcb-c9a5-7066-0ce9" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="85.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4cfd-2278-55c4-1a00" name="Comtessa" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79bf-947f-9948-a949" type="max"/>
      </constraints>
      <profiles>
        <profile id="41a9-3c0d-1e00-e0e3" name="Comtessa" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Kleiner Dolch</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="2e08-332d-8131-bc42" name="Comtessa" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/3</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/2</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="95be-2442-d4b8-4846" name="Hofstatt" hidden="false" targetId="6ad0-6480-786d-6f9c" type="rule"/>
        <infoLink id="d685-7bc5-6212-92ac" name="Attraktiv" hidden="false" targetId="9949-ef18-c9e0-0fdb" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="76c3-e6b5-01fe-8c8b" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="313a-41b3-c115-d1de" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="c4aa-a45c-c810-97ce" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="0dd4-8ca2-2a03-d890" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="78b4-6b3d-c6f6-f6ef" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="55.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c3f6-9356-a28c-5f94" name="Zofe" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9497-a497-9b7b-aab3" type="max"/>
      </constraints>
      <profiles>
        <profile id="3b3f-bdfd-1fcc-e5df" name="Zoffe" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Dicke Keule, Umhauen (3), Zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Dicke Keule, Umhauen (3), Zweihändig</characteristic>
          </characteristics>
        </profile>
        <profile id="09b4-d322-8368-f180" name="Zoffe" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/6 ⑨</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/6 ⑨</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b216-1a41-9602-1ea8" name="Zäh" hidden="false" targetId="c68e-f65b-e906-c128" type="rule"/>
        <infoLink id="bfc0-a0c0-190e-6fa5" name="Hofstatt" hidden="false" targetId="6ad0-6480-786d-6f9c" type="rule"/>
        <infoLink id="8064-ac33-4dc7-dab6" name="Rundumschlag" hidden="false" targetId="f678-b4f1-1c1b-874e" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e0cd-6513-b3be-d457" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="07a3-457d-bdc4-9c64" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="d523-f308-3406-85b3" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="ba6c-6a0e-bca5-3621" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="2e7a-7c2d-cffc-33d1" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="20f0-2faa-c25b-fd2a" name="Narr" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a45-ebdf-9bd6-650d" type="max"/>
      </constraints>
      <profiles>
        <profile id="cc90-2567-6c8c-744c" name="Narr " hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Verstimmte Laute, Ablenkung, Nirgenwo Sicher, Nachladen, Zweihändig</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">3/2 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="afcb-c983-45db-6087" name="Narr " hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">9</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/4 ⑥</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/4 ⑥</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
        <profile id="daeb-26e3-0327-073f" name="Narr " hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Verstimmte Laute als Knüppel, Zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Verstimmte Laute als Knüppel, Zweihändig</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="32fa-ae97-00e7-6a73" name="Hofstatt" hidden="false" targetId="6ad0-6480-786d-6f9c" type="rule"/>
        <infoLink id="9b99-cba1-9173-364f" name="Agil" hidden="false" targetId="3b45-65a0-06e7-4788" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="cdb1-6ed7-b90b-e513" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="7782-635b-ba0c-21e5" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="a2c0-a476-8c1a-2c44" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="7e5d-6ab7-f024-9d30" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="daf7-5bc2-880a-ac84" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="55.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ade3-c625-e139-0b8e" name="Malo Gordab" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b288-dd32-d638-88e1" type="max"/>
      </constraints>
      <profiles>
        <profile id="bc74-db98-95cc-afab" name="Malo Gordab" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Entersäbel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Pistole als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="90dc-0f7b-fddc-26e6" name="Malo Gordab" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Pistole, Nachladen, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/3 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="bd5e-61b2-57ce-ca16" name="Malo Gordab" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">15</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">5/10</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">5/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a583-d994-b179-4fb2" name="Befehl" hidden="false" targetId="cdbd-1bfe-0b62-4236" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="da9d-56cc-391f-d661" name="New CategoryLink" hidden="false" targetId="e40b-1a54-0143-fcee" primary="true"/>
        <categoryLink id="1856-4805-6027-9dec" name="Aura 15" hidden="false" targetId="8b71-75b6-2047-ad36" primary="false"/>
        <categoryLink id="ef73-c459-9cf7-d482" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="03a2-0e5c-a0df-e298" name="Goblin Piraten" hidden="false" targetId="d5a0-87c6-e508-be03" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="c757-5e0c-5125-f4b4" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="e6c9-a5c4-23b2-447c" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="90.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1832-7330-bd6e-86db" name="Kapitäm Ulgat" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0776-cce8-4638-3887" type="max"/>
      </constraints>
      <profiles>
        <profile id="b1d7-4808-2f6f-3202" name="Kapitäm Ulgat" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Hakenhand</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Messer</characteristic>
          </characteristics>
        </profile>
        <profile id="291a-b7b3-1fbb-1808" name="Kapitäm Ulgat" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Bombarde, Umhauen (4), Nachladen, rechts oder links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">7/6 ~ 40</characteristic>
          </characteristics>
        </profile>
        <profile id="9814-877e-b6df-0a96" name="Kapitäm Ulgat" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b73d-349e-931b-ba3e" name="Sammelruf" hidden="false" targetId="5a61-93a1-81ab-cd79" type="rule"/>
        <infoLink id="7475-a8a4-c12d-4e17" name="Attraktiv" hidden="false" targetId="9949-ef18-c9e0-0fdb" type="rule"/>
        <infoLink id="a48f-af22-dfd7-5c77" name="Befehl" hidden="false" targetId="cdbd-1bfe-0b62-4236" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="016a-4af7-832c-ac93" name="New CategoryLink" hidden="false" targetId="e40b-1a54-0143-fcee" primary="true"/>
        <categoryLink id="b5d2-54cd-df2b-b7a4" name="Aura 20" hidden="false" targetId="e352-2e92-2c7d-4ef6" primary="false"/>
        <categoryLink id="6e93-d496-7ef6-ca5c" name="Goblin Piraten" hidden="false" targetId="d5a0-87c6-e508-be03" primary="false"/>
        <categoryLink id="d036-e48b-3753-fba5" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8c26-1976-f357-8558" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="f2aa-1dbf-93f3-5742" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="85.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d198-9572-77cf-41a7" name="Chulo Bolu" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a23-f325-f2b0-7b21" type="max"/>
      </constraints>
      <profiles>
        <profile id="ade7-a6f4-7aa3-1d4c" name="Chulo Bolu" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Pistole als Knüppel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Schwertfischklinge</characteristic>
          </characteristics>
        </profile>
        <profile id="d4bd-11b7-6263-ed9c" name="Chulo Bolu" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Pistole, Nachladen, rechts</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/4 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="3b33-40f0-e704-2456" name="Chulo Bolu" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="183b-c562-789e-4d1f" name="Fechtmeister" hidden="false" targetId="d046-0962-b7a0-37ab" type="rule"/>
        <infoLink id="c0f2-169a-dc28-01b7" name="Verwandt (Momma Galiana)" hidden="false" targetId="ce40-ca0c-da24-966e" type="rule"/>
        <infoLink id="d30c-e736-b96c-6aad" name="Sammelruf" hidden="false" targetId="5a61-93a1-81ab-cd79" type="rule"/>
        <infoLink id="dce2-2bdd-814e-9210" name="Agil" hidden="false" targetId="3b45-65a0-06e7-4788" type="rule"/>
        <infoLink id="0a68-2f83-c6b5-fe47" name="Befehl" hidden="false" targetId="cdbd-1bfe-0b62-4236" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e8a4-a590-44c9-89b2" name="New CategoryLink" hidden="false" targetId="e40b-1a54-0143-fcee" primary="true"/>
        <categoryLink id="e720-461b-73b3-e14f" name="Aura 20" hidden="false" targetId="e352-2e92-2c7d-4ef6" primary="false"/>
        <categoryLink id="0cc6-82ae-afdf-157b" name="Goblin Piraten" hidden="false" targetId="d5a0-87c6-e508-be03" primary="false"/>
        <categoryLink id="3e8a-79f5-e315-b9b1" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="de1b-3f4b-b887-1932" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="5134-a984-38bb-e4b9" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c79a-73b0-54f7-24e4" name="Gront" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b0e1-db67-280d-c160" type="max"/>
      </constraints>
      <profiles>
        <profile id="9c10-2e4e-4c9b-8bba" name="Gront" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Entersäbel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Pistole als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="4b6e-b1bd-23c7-6b8e" name="Gront" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">3 Pistolen, Nachladen, rechts oder links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/4 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="a4db-f853-58b7-c57f" name="Gront" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">12</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/8</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a8c4-f83b-5e62-50aa" name="Zäh" hidden="false" targetId="c68e-f65b-e906-c128" type="rule"/>
        <infoLink id="a2bb-7f7b-cf69-40aa" name="Sammelruf" hidden="false" targetId="5a61-93a1-81ab-cd79" type="rule"/>
        <infoLink id="2a75-9dfa-7df3-0af0" name="Ehrengarde (Harter Junge)" hidden="false" targetId="ea6e-8574-60bd-cae6" type="rule"/>
        <infoLink id="19aa-36fe-63f4-c031" name="Befehl" hidden="false" targetId="cdbd-1bfe-0b62-4236" type="rule"/>
        <infoLink id="b741-b0c5-64b0-f388" name="Scharfschütze" hidden="false" targetId="4fe1-4144-59f5-a1f3" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="cbb2-ec96-a686-33dc" name="New CategoryLink" hidden="false" targetId="e40b-1a54-0143-fcee" primary="true"/>
        <categoryLink id="9662-389d-ed77-9e51" name="Aura 20" hidden="false" targetId="e352-2e92-2c7d-4ef6" primary="false"/>
        <categoryLink id="726f-e24f-8d2b-a4d7" name="Goblin Piraten" hidden="false" targetId="d5a0-87c6-e508-be03" primary="false"/>
        <categoryLink id="0640-cd7c-6a84-6221" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="73cb-e318-daf6-5fb0" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="78ae-8238-1716-125a" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="95.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="160c-74be-065e-bf07" name="Harter Junge" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="increment" field="d157-85d3-d5bc-7f35" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="824e-a22b-e73f-3c65" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d157-85d3-d5bc-7f35" type="max"/>
      </constraints>
      <profiles>
        <profile id="d001-c2de-162e-ef71" name="Harter Junge" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Axte</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="c943-7cc2-62f1-a80a" name="Harter Junge" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">9</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3df6-f4e2-5a1c-ae9e" name="Feige" hidden="false" targetId="4c89-ec27-3aed-d290" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="40b0-b77a-0d37-846d" name="New CategoryLink" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="2e9c-71a7-d35c-a69b" name="Goblin Piraten" hidden="false" targetId="d5a0-87c6-e508-be03" primary="false"/>
        <categoryLink id="63ed-2666-2a02-1a40" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="ac56-1f01-c5f1-491c" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="6b36-69e7-4c7e-339a" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="824e-a22b-e73f-3c65" name="Harter Junge (Ehrengarde)" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c79a-73b0-54f7-24e4" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="5d85-00aa-461c-08c2" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="160c-74be-065e-bf07" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d85-00aa-461c-08c2" type="max"/>
      </constraints>
      <profiles>
        <profile id="fb56-e9bf-0ce3-4531" name="Harter Junge" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Axte</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="bd55-6eb8-e052-929c" name="Harter Junge" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">9</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ac5f-0034-fad5-3a81" name="Feige" hidden="false" targetId="4c89-ec27-3aed-d290" type="rule"/>
        <infoLink id="b090-69d8-8e8b-445e" name="Zäh" hidden="false" targetId="c68e-f65b-e906-c128" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6a62-445b-8442-489f" name="New CategoryLink" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="c6de-2254-02b3-6dab" name="Goblin Piraten" hidden="false" targetId="d5a0-87c6-e508-be03" primary="false"/>
        <categoryLink id="6c85-84c0-ccfd-53ab" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="5b4c-36fa-f584-65c5" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="5df7-5f1f-ce8b-e708" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5bcd-e034-dd1d-8ea8" name="Hasadeur" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="4e66-44b5-f768-6289" name="Hasadeur" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Pistole als Knüppel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Entermesser</characteristic>
          </characteristics>
        </profile>
        <profile id="0f5b-6f5d-a377-55e4" name="Hasadeur" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Pistole, Nachladen, rechts</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/4 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="5369-f063-60ad-35f4" name="Hasadeur" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">7</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/3</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e685-afe0-934b-6e48" name="Feige" hidden="false" targetId="4c89-ec27-3aed-d290" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d5d8-dae1-53f7-047f" name="Gefolge" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="006d-d567-69a2-275f" name="Goblin Piraten" hidden="false" targetId="d5a0-87c6-e508-be03" primary="false"/>
        <categoryLink id="fd04-0baa-0e74-2320" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="06e1-fe2c-b83b-44d0" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="a901-54da-a88a-a7e4" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f05e-f681-f7b8-0c2f" name="Velero" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="increment" field="1fd3-1cb7-e6e7-bf5b" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ef2d-c07d-dd41-fbd4" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1fd3-1cb7-e6e7-bf5b" type="max"/>
      </constraints>
      <profiles>
        <profile id="d975-a1eb-d02b-3a3e" name="Velero" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Messer</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Paddel</characteristic>
          </characteristics>
        </profile>
        <profile id="fff4-4b16-bb05-f18a" name="Velero" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">7</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/4</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e8fc-0f60-82bf-3965" name="Feige" hidden="false" targetId="4c89-ec27-3aed-d290" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="69d0-2267-6a96-b0a3" name="New CategoryLink" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="d0a8-7115-035b-35e7" name="Goblin Piraten" hidden="false" targetId="d5a0-87c6-e508-be03" primary="false"/>
        <categoryLink id="7448-afa5-8622-daa7" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="f3fe-f714-9a24-6329" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="7d5e-f0d0-62ee-9ef9" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8217-2c54-fd25-4e75" name="Matrose" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="6fcd-f450-70b7-c68a" name="Matrose" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Bootshaken</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Pistole als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="de80-4155-16c5-c092" name="Matrose" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Pistole, Nachladen, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/4 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="2430-8b98-e53d-2f0f" name="Matrose" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">7</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/4</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f6e8-990e-3141-e19c" name="Feige" hidden="false" targetId="4c89-ec27-3aed-d290" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d2fd-e44f-7274-1c5b" name="New CategoryLink" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="c03c-c088-7f15-c3ad" name="Goblin Piraten" hidden="false" targetId="d5a0-87c6-e508-be03" primary="false"/>
        <categoryLink id="8a6b-9b2c-a249-844b" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="0dd7-8d7a-d8be-1dfc" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="d205-9084-a236-111b" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c202-9d92-26e3-33cf" name="Bajo" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5a4f-0508-ecb0-9f23" type="max"/>
      </constraints>
      <profiles>
        <profile id="86dc-1217-7250-bf1c" name="Bajo" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Schild, Zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Schild, Zweihändig</characteristic>
          </characteristics>
        </profile>
        <profile id="ef3c-0dd9-75ea-4742" name="Bajo" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">6</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/1</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">1/1 ②</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">1/1 ②</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ae30-0fe9-42dc-9945" name="Versteckte Aufstellung" hidden="false" targetId="126d-21fc-7ac1-eaa2" type="rule"/>
        <infoLink id="bc16-005d-43af-f1fc" name="Feige" hidden="false" targetId="4c89-ec27-3aed-d290" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8399-f4cd-eed8-69c7" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="5984-da78-079b-4670" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
        <categoryLink id="4807-e87e-ba99-3e98" name="Goblin Piraten" hidden="false" targetId="d5a0-87c6-e508-be03" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="18d0-d676-7a7b-93b4" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="4a6f-34c8-d4d5-d9e0" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4c15-c500-4c4c-8083" name="Revlugg" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b13-7218-5e28-bb08" type="max"/>
      </constraints>
      <profiles>
        <profile id="3334-705c-4563-1ca3" name="Revlugg" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Pistole als Knüppel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Pistole als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="b9bc-964f-4920-417b" name="Revlugg" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">2 Pistolen, Nachladen, rechts und links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/4 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="c2e5-a4ee-e367-03e3" name="Revlugg" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">4/8</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/4</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/4</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5d9d-3fbf-755b-c1ef" name="Feuersturm" hidden="false" targetId="5477-d399-78b4-1d93" type="rule"/>
        <infoLink id="f843-dd16-f069-1a08" name="Feige" hidden="false" targetId="4c89-ec27-3aed-d290" type="rule"/>
        <infoLink id="48b0-abbf-31b4-6f1d" name="Lieutenant" hidden="false" targetId="ff34-5320-9639-a949" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3ecf-1643-2548-06fc" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="27ac-b2ab-230d-56c6" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
        <categoryLink id="fce4-abb2-c205-33d8" name="Goblin Piraten" hidden="false" targetId="d5a0-87c6-e508-be03" primary="false"/>
        <categoryLink id="5c63-10bb-9fd3-bc99" name="Aura 15" hidden="false" targetId="8b71-75b6-2047-ad36" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="fe81-d41e-2d35-773a" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="4168-7a47-b11b-e491" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1372-acfb-2ac9-1183" name="Pegarata" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4fd8-43b5-7c6a-9471" type="max"/>
      </constraints>
      <profiles>
        <profile id="28a3-a6e6-650b-8977" name="Pegarata" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Axt, Umhauen (4), Zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Axt, Umhauen (4), Zweihändig</characteristic>
          </characteristics>
        </profile>
        <profile id="c4f9-b406-9494-c711" name="Pegarata" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/5 ⑧</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/5 ⑧</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7990-d0bf-1124-74d3" name="Feige" hidden="false" targetId="4c89-ec27-3aed-d290" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="08a0-1890-a1a0-c0cd" name="Goblin Piraten" hidden="false" targetId="d5a0-87c6-e508-be03" primary="false"/>
        <categoryLink id="8ca4-9453-5247-f689" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
        <categoryLink id="52df-1a83-2e4c-2b96" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="ae74-f578-cd77-0a51" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="e4b8-fddd-a01b-c547" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="55ff-1025-e70b-4bb7" name="Moby Dugg" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="91e4-2f70-7be3-643c" type="max"/>
      </constraints>
      <profiles>
        <profile id="a215-2171-b8ad-c52b" name="Moby Dugg" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Pistole als Knüppel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="0022-b1da-e9a2-9b4d" name="Moby Dugg" hidden="false" typeId="e592-a9d2-7c5a-4744" typeName="2.3 Munition">
          <characteristics>
            <characteristic name="Munition" typeId="2194-f120-f0ef-474e">O O O</characteristic>
          </characteristics>
        </profile>
        <profile id="c32c-6c7a-b1fe-ffcd" name="Moby Dugg" hidden="false" typeId="88df-25af-9de7-4bbd" typeName="2.2 Ex">
          <characteristics>
            <characteristic name="Waffe" typeId="47f5-7988-9bed-1567">Bomben, Steilfeuerwaffe, 3 cm Radius, Nachladen, links</characteristic>
            <characteristic name="EX" typeId="6533-239a-6c5b-dfb3">5/4 ~ 20</characteristic>
          </characteristics>
        </profile>
        <profile id="6855-3646-29ae-228e" name="Moby Dugg" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Pistole, Nachladen, rechts</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/4 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="ef06-9778-96ef-bb7a" name="Moby Dugg" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">4/8</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/3</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="061e-417f-bb75-3949" name="Feige" hidden="false" targetId="4c89-ec27-3aed-d290" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7405-256a-f55b-853f" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="3556-452c-dd8d-0064" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
        <categoryLink id="06b8-2816-d4e4-904c" name="Goblin Piraten" hidden="false" targetId="d5a0-87c6-e508-be03" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="5383-0d33-4d64-a057" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6970-af2d-8a6a-a641" name="Bolgod" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9070-25e3-43fa-091f" type="max"/>
      </constraints>
      <profiles>
        <profile id="c477-5b14-ca52-4679" name="Bolgod" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922"/>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Fackel</characteristic>
          </characteristics>
        </profile>
        <profile id="7019-8384-edb0-08fc" name="Bolgod" hidden="false" typeId="e592-a9d2-7c5a-4744" typeName="2.3 Munition">
          <characteristics>
            <characteristic name="Munition" typeId="2194-f120-f0ef-474e">O</characteristic>
          </characteristics>
        </profile>
        <profile id="cb1b-1004-8c83-b3e4" name="Bolgod" hidden="false" typeId="88df-25af-9de7-4bbd" typeName="2.2 Ex">
          <characteristics>
            <characteristic name="Waffe" typeId="47f5-7988-9bed-1567">Fass, Pulverfass, 2+ cm Radius, rechts oder links</characteristic>
            <characteristic name="EX" typeId="6533-239a-6c5b-dfb3">7/5 ~ spez.</characteristic>
          </characteristics>
        </profile>
        <profile id="d939-f632-cf1c-4473" name="Bolgod" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/4</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/2</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="30f8-6075-76d2-aaf4" name="Feige" hidden="false" targetId="4c89-ec27-3aed-d290" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1c02-801a-284d-755a" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="7ba8-fa9b-ec9c-e0e3" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
        <categoryLink id="daf3-65a4-be62-661e" name="Goblin Piraten" hidden="false" targetId="d5a0-87c6-e508-be03" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="4312-73ce-a210-2002" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="3e15-8e95-a0d1-7ed1" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8954-899c-717b-ab4a" name="Golotag" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2f49-0332-4bf6-322f" type="max"/>
      </constraints>
      <profiles>
        <profile id="16c4-a42a-3afc-a76c" name="Golotag" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Fackel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="39dc-a4f8-0917-5323" name="Golotag" hidden="false" typeId="e592-a9d2-7c5a-4744" typeName="2.3 Munition">
          <characteristics>
            <characteristic name="Munition" typeId="2194-f120-f0ef-474e">O</characteristic>
          </characteristics>
        </profile>
        <profile id="786a-90ac-b879-b460" name="Golotag" hidden="false" typeId="88df-25af-9de7-4bbd" typeName="2.2 Ex">
          <characteristics>
            <characteristic name="Waffe" typeId="47f5-7988-9bed-1567">Fass, Pulverfass, 2+ cm Radius, rechts oder links</characteristic>
            <characteristic name="EX" typeId="6533-239a-6c5b-dfb3">7/5 ~ spez.</characteristic>
          </characteristics>
        </profile>
        <profile id="87c4-5a4d-8651-460f" name="Golotag" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/2</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/4</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f565-9ee5-728f-9633" name="Feige" hidden="false" targetId="4c89-ec27-3aed-d290" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d8cf-9ccb-ab2a-2f2d" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="5886-5478-c480-870c" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
        <categoryLink id="d0ab-4bc6-ec9b-ee75" name="Goblin Piraten" hidden="false" targetId="d5a0-87c6-e508-be03" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="840a-0056-d90d-aca2" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="1934-e506-5fb1-ae14" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5d47-ac90-27ac-73a2" name="Cucaracha" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b0be-e1b7-0182-52b9" type="max"/>
      </constraints>
      <profiles>
        <profile id="229c-4b4c-b182-6534" name="Cucaracha" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Bratpfanne, Gift</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="151c-dec3-dbae-7512" name="Cucaracha" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Küchenbeil, Gift, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/4 ~ 20</characteristic>
          </characteristics>
        </profile>
        <profile id="39ed-8c0a-a02d-2b5c" name="Cucaracha" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/2</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="bb87-3dc2-4fcf-73d2" name="Verwandt (Momma Cedaba)" hidden="false" targetId="a3b0-a58e-df1c-c374" type="rule"/>
        <infoLink id="6e5d-b515-bdbc-7ca8" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
        <infoLink id="646d-6328-ace4-c11d" name="Immun gegen Gift" hidden="false" targetId="f13c-13d4-007c-77fd" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="93f2-8325-1c1c-be6a" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="82df-21ab-0eb2-f337" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
        <categoryLink id="c33f-82c2-f14c-7ad9" name="Goblin Piraten" hidden="false" targetId="d5a0-87c6-e508-be03" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="1a5e-3d24-1ab8-e61b" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="4b6d-ee3f-11ab-040e" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7db5-c736-b8ea-0904" name="Momma Cebada" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="04c5-7b6b-2de2-ecbe" type="max"/>
      </constraints>
      <profiles>
        <profile id="574e-c31a-f418-2b8c" name="Momma Cebada" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Küchenbeil</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Küchenbeil</characteristic>
          </characteristics>
        </profile>
        <profile id="fc67-6ebe-3963-21d1" name="Momma Cebada" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">9</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">4/8</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="419e-f9b5-57cc-a196" name="Verwandt (Cucaracha)" hidden="false" targetId="2d53-d6ac-664f-d8b1" type="rule"/>
        <infoLink id="5a8c-e1c2-ba27-e26c" name="Wunden versogen" hidden="false" targetId="d53f-8bdd-3cde-d06a" type="rule"/>
        <infoLink id="425f-82d4-1ad9-91c4" name="Feige" hidden="false" targetId="4c89-ec27-3aed-d290" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b57d-7f70-e4ea-e6aa" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="74dd-793b-03e3-3505" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
        <categoryLink id="3a37-644f-852d-0c2d" name="Goblin Piraten" hidden="false" targetId="d5a0-87c6-e508-be03" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="1831-617b-be6d-416a" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="7ca8-577e-9784-0aa4" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dcbe-a8a4-d5e6-6e46" name="Momma Galina" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7232-8395-8c28-c5f1" type="max"/>
      </constraints>
      <profiles>
        <profile id="2c27-fb46-95a5-0461" name="Momma Galina" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Hakenhand</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Pistole als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="7776-d278-9ff0-6073" name="Momma Galina" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Dicke Pistole, Schwere Waffe, Monströses Geschoss, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/5 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="f5df-64fa-40d2-ea29" name="Momma Galina" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1059-64ab-07a0-2bd8" name="Zäh" hidden="false" targetId="c68e-f65b-e906-c128" type="rule"/>
        <infoLink id="0da3-8f85-4bd2-e883" name="Feige" hidden="false" targetId="4c89-ec27-3aed-d290" type="rule"/>
        <infoLink id="2f3e-10b8-3fd9-5178" name="Verwandt (Chulo Bolu)" hidden="false" targetId="a442-5fa4-3316-f5c5" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0902-013e-92e8-167f" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="3c9a-67eb-21f7-96c6" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
        <categoryLink id="49b0-8743-ec45-2124" name="Goblin Piraten" hidden="false" targetId="d5a0-87c6-e508-be03" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="2e73-fc2e-bf25-59cb" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="8492-8ec6-6f78-8b18" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f961-1774-4605-e724" name="Hueso Narg" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb04-043e-1527-8a81" type="max"/>
      </constraints>
      <profiles>
        <profile id="fb71-62f6-77c5-ad59" name="Hueso Narg" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Krabbenschere, Rüstungsbrechend</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Krabbenschere, Rüstungsbrechend</characteristic>
          </characteristics>
        </profile>
        <profile id="aad7-fff3-b4ae-ef31" name="Hueso Narg" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">4/8</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="be39-3fee-caf2-04a8" name="Feige" hidden="false" targetId="4c89-ec27-3aed-d290" type="rule"/>
        <infoLink id="988a-c166-441a-c689" name="Anhänglich" hidden="false" targetId="6631-c3f6-2833-cb84" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="10e2-4de1-acd7-e749" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="0712-b0cb-b70f-6a02" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
        <categoryLink id="1444-f4d1-4a59-7e2a" name="Goblin Piraten" hidden="false" targetId="d5a0-87c6-e508-be03" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="f1c5-91a1-ebfc-ee06" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="cadd-2872-7a13-f74d" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9a98-527f-c6c3-9bfb" name="Grogg" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="71b2-3c5e-e481-6445" type="max"/>
      </constraints>
      <profiles>
        <profile id="0f56-ae23-8b21-af1e" name="Grogg" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Fassdeckel als Schild</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Pistole</characteristic>
          </characteristics>
        </profile>
        <profile id="494e-55ee-221b-231e" name="Grogg" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Pistole, Nachladen, rechts</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/4 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="076b-9ddd-620d-3071" name="Grogg" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/4</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8549-de77-9954-d283" name="Tarnen" hidden="false" targetId="0f68-f09a-2f3e-82ba" type="rule"/>
        <infoLink id="ef8d-b5c3-71d3-42e3" name="Feige" hidden="false" targetId="4c89-ec27-3aed-d290" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b0a9-76f7-4c44-9c46" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="c62a-81b4-15c7-e24e" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
        <categoryLink id="b222-a624-9cb7-6f99" name="Goblin Piraten" hidden="false" targetId="d5a0-87c6-e508-be03" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="6af2-7ae9-33ed-fb7e" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="dd73-15fb-f6aa-585e" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5df5-bddb-58fe-682f" name="El Charro" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4069-3f13-e644-85ca" type="max"/>
      </constraints>
      <profiles>
        <profile id="9fcc-d26c-4d3b-9148" name="El Charro" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Pistole als Knüppel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Groe Keule</characteristic>
          </characteristics>
        </profile>
        <profile id="4480-57a4-6849-7352" name="El Charro" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Pistole, Nachladen, rechts</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/4 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="6a63-eeb7-7ecc-dd6c" name="El Charro" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/4</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ea3c-a569-812d-1fe6" name="Kavallerie (Reiter)" hidden="false" targetId="fd2f-1cec-3446-3e20" type="rule"/>
        <infoLink id="b733-d4a9-f9cb-4b6a" name="Feige" hidden="false" targetId="4c89-ec27-3aed-d290" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="6d18-8d01-44bd-9c4c" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="7168-0d65-8a68-779b" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
        <categoryLink id="cd5e-08b1-9bb6-02ef" name="Goblin Piraten" hidden="false" targetId="d5a0-87c6-e508-be03" primary="false"/>
        <categoryLink id="9e83-b8f6-5e08-d8ce" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="19ec-a8f5-f0e0-cfc2" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="ddd5-37c3-9c58-5658" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3384-1889-bdab-c98b" name="Pujamen" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7819-a666-c81c-799a" type="max"/>
      </constraints>
      <profiles>
        <profile id="060e-aded-0e79-fffe" name="Pujamen" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Großes Messer</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Pistole als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="96ee-67d7-6bf7-fb2d" name="Pujamen" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Pistole, nachladen, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/4 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="27c5-3e19-daf4-27b4" name="Pujamen" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7256-2c31-2aef-3e42" name="Kavallerie (Ross)" hidden="false" targetId="7cb3-842b-874f-2474" type="rule"/>
        <infoLink id="5ebf-2bc9-0a33-0c63" name="Feige" hidden="false" targetId="4c89-ec27-3aed-d290" type="rule"/>
        <infoLink id="df86-05aa-ac29-b75a" name="Schützenhilfe (El Charro)" hidden="false" targetId="7b6c-cc14-d661-06a7" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d4f4-6e13-7101-99eb" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="e708-88fd-8a29-5ee2" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="3fed-a599-e8b2-d7d6" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
        <categoryLink id="1d77-d99d-2956-8841" name="Goblin Piraten" hidden="false" targetId="d5a0-87c6-e508-be03" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="4110-e07a-79be-799a" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="b68a-a530-5cb6-ee67" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="722b-40dc-c321-7cc3" name="Nartz" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5a9e-3e0a-d2ea-5505" type="max"/>
      </constraints>
      <profiles>
        <profile id="e08d-553b-526a-157d" name="Nartz" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Schwerer Dolch, Gift</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Dolch, Gift</characteristic>
          </characteristics>
        </profile>
        <profile id="27d7-7d9e-9f93-f05b" name="Nartz" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="30fc-f8e1-7ce3-39c3" name="Verschleiern" hidden="false" targetId="a92e-8904-71b4-1acc" type="rule"/>
        <infoLink id="1605-2874-973a-3e48" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
        <infoLink id="9d11-4186-a7ea-39d0" name="Hinterhältiger Angriff" hidden="false" targetId="a766-ffb8-5f43-91cb" type="rule"/>
        <infoLink id="4883-cd11-4e29-71f4" name="Agil" hidden="false" targetId="3b45-65a0-06e7-4788" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e9c7-f6c9-14e3-b373" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="a41d-0427-5403-4714" name="Kleinen Boot" hidden="false" targetId="9794-e79c-b1a8-a459" primary="false"/>
        <categoryLink id="9bf6-8155-7e6e-1cd0" name="Goblin Piraten" hidden="false" targetId="d5a0-87c6-e508-be03" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="0feb-4bcc-b6d4-efae" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="97ff-a7b4-95dc-2fd7" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6195-6e84-5896-09be" name="Yogo Yogo" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="545a-73c2-a831-81ff" type="max"/>
      </constraints>
      <profiles>
        <profile id="2251-03f0-9cfa-df09" name="Yogo Yogo" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Wurzelstab</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="67ea-17e2-0e43-c626" name="Yogo Yogo" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/2</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6021-b3d8-c7b6-9a1a" name="Mystiker (Wildnis, Wohlwollen, 4)" hidden="false" targetId="b9a1-3e2d-f12f-36d1" type="rule"/>
        <infoLink id="f7ed-3667-57c0-aef2" name="Es gibt kein Versuch" hidden="false" targetId="ed95-d3bd-763d-d46b" type="rule"/>
        <infoLink id="8e76-5e8e-16e6-a761" name="Feige" hidden="false" targetId="4c89-ec27-3aed-d290" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a79c-8aaa-81d4-0dd9" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="eeb8-a9e9-c0be-e8ad" name="Mystiker" hidden="false" targetId="e869-8e85-7a56-60ed" primary="false"/>
        <categoryLink id="5731-cfbd-5d2d-2cbc" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
        <categoryLink id="b9bf-c8f5-f472-3784" name="Goblin Piraten" hidden="false" targetId="d5a0-87c6-e508-be03" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="59d7-f939-83a9-f2d7" name="Loa Wohlwollen" hidden="false" collective="false" targetId="89bc-5009-d76f-313a" type="selectionEntryGroup"/>
        <entryLink id="347b-3a89-3fec-8ded" name="Loa Wildnis" hidden="false" collective="false" targetId="72b7-3d44-a872-1d10" type="selectionEntryGroup"/>
        <entryLink id="6f3d-57ff-29a6-498c" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="5983-e39d-eec4-81ac" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a499-c005-cbf5-71fc" name="Pierre &amp; Paolo" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd1c-7d4a-645a-8198" type="max"/>
      </constraints>
      <profiles>
        <profile id="aa58-546e-84f4-d31c" name="Pierre &amp; Paolo" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Riesen Oktopus in Truhe, Zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Riesen Oktopus in Truhe, Zweihändig</characteristic>
          </characteristics>
        </profile>
        <profile id="1673-c070-838e-9fed" name="Pierre &amp; Paolo" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/4 ⑦</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/4 ⑦</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="838c-910d-fb07-5d27" name="Feige" hidden="false" targetId="4c89-ec27-3aed-d290" type="rule"/>
        <infoLink id="59a6-2376-ca32-3b81" name="Blitzattacke" hidden="false" targetId="3957-0d44-894b-2714" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7a63-66c9-203a-4922" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="f2db-3097-ad82-c16c" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="2efa-01d3-587c-0be4" name="Goblin Piraten" hidden="false" targetId="d5a0-87c6-e508-be03" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="fc1c-6f5b-46e0-4d29" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="2f80-4753-a107-4e84" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae6b-30f9-73ee-5019" name="Momma Fiara" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cfe9-4f3a-9e89-3d2a" type="max"/>
      </constraints>
      <profiles>
        <profile id="2a37-6446-55a3-980f" name="Momma Fiara" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Dolch, Gift</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="c7e1-0805-9e5f-7f38" name="Momma Fiara" hidden="false" typeId="e592-a9d2-7c5a-4744" typeName="2.3 Munition">
          <characteristics>
            <characteristic name="Munition" typeId="2194-f120-f0ef-474e">O O O</characteristic>
          </characteristics>
        </profile>
        <profile id="7bc8-4a31-5b84-30a4" name="Momma Fiara" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Säurephiole, Brennend (3), links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/5 ~ 20</characteristic>
          </characteristics>
        </profile>
        <profile id="c2a9-2cd1-fc23-f638" name="Momma Fiara" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/2</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="db97-788e-d70f-0434" name="Verbergen" hidden="false" targetId="2cae-890f-ab59-ed2e" type="rule"/>
        <infoLink id="c851-6202-2819-5c3f" name="Verschleiern" hidden="false" targetId="a92e-8904-71b4-1acc" type="rule"/>
        <infoLink id="c2f7-c6c3-9eb8-54bc" name="Ausweichen (Fernkampf)" hidden="false" targetId="6477-3e8f-c8c3-d2e0" type="rule"/>
        <infoLink id="1adc-c5bc-02c6-ee74" name="Feige" hidden="false" targetId="4c89-ec27-3aed-d290" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4a29-17f5-e866-71b0" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="02cc-9f8c-8020-e58c" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
        <categoryLink id="f692-13d9-53bb-e1e3" name="Goblin Piraten" hidden="false" targetId="d5a0-87c6-e508-be03" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b166-3dde-bba5-d01f" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="ae2c-8d33-e813-e6cf" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6445-3cc3-fe93-3c4d" name="Chico" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="800d-acb6-f517-902e" type="max"/>
      </constraints>
      <profiles>
        <profile id="d1a1-05bb-3d5a-de79" name="Chico" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Paddel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Paddel</characteristic>
          </characteristics>
        </profile>
        <profile id="1ee4-0084-8955-2348" name="Chico" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">9</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0880-f9a3-4c26-9362" name="Seefest" hidden="false" targetId="0fce-1afd-a269-0254" type="rule"/>
        <infoLink id="1a55-ccc6-a100-28b7" name="Zäh" hidden="false" targetId="c68e-f65b-e906-c128" type="rule"/>
        <infoLink id="853c-7e8d-26da-5639" name="Ruderer" hidden="false" targetId="b86d-7268-70f1-4d93" type="rule"/>
        <infoLink id="f459-297a-3249-613b" name="Feige" hidden="false" targetId="4c89-ec27-3aed-d290" type="rule"/>
        <infoLink id="5e99-4099-4dba-d9b5" name="Ehrengarde (Velero)" hidden="false" targetId="45a9-a6ad-0278-8e2c" type="rule"/>
        <infoLink id="0b4f-3946-c85b-d20c" name="Schelle Rechts - Schelle Links" hidden="false" targetId="252c-720e-593a-f251" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="cb0e-834b-d850-dda9" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="6f29-3f14-5a91-b5b3" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
        <categoryLink id="996a-e0f3-5c1e-cf54" name="Goblin Piraten" hidden="false" targetId="d5a0-87c6-e508-be03" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="4236-e47e-22a4-b3fd" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="1f95-3c1c-6ab3-fccf" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="55.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef2d-c07d-dd41-fbd4" name="Velero (Ehrehgarde)" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6445-3cc3-fe93-3c4d" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="0ed3-9edb-4ecc-fb95" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f05e-f681-f7b8-0c2f" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ed3-9edb-4ecc-fb95" type="max"/>
      </constraints>
      <profiles>
        <profile id="64af-cdd9-1485-a1ca" name="Velero" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Messer</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Paddel</characteristic>
          </characteristics>
        </profile>
        <profile id="47b8-3901-44b3-f0c5" name="Velero" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">7</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/4</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d53e-ed30-f84f-cb94" name="Feige" hidden="false" targetId="4c89-ec27-3aed-d290" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2041-6806-b583-1ca8" name="New CategoryLink" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="285b-70ee-86a2-8156" name="Goblin Piraten" hidden="false" targetId="d5a0-87c6-e508-be03" primary="false"/>
        <categoryLink id="dae1-3f4a-d5f9-545e" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="c673-df51-79e7-a942" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="be9b-4534-617a-3830" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9079-0894-deac-217f" name="Buzo" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a1e-4900-ed05-c1f0" type="max"/>
      </constraints>
      <profiles>
        <profile id="9988-181e-a887-fe2c" name="Buzo" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Harpune als Knüppel, Zweihändig </characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Harpune als Knüppel, Zweihändig </characteristic>
          </characteristics>
        </profile>
        <profile id="0b29-33ec-f8a4-602b" name="Buzo" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Harpune, Monströses Geschoss, Schwere Waffe, Unterwasserwaffe, Zweihändig</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/5 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="055a-4721-0237-c09e" name="Buzo" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">4/8</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/5 ⑦</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5 ⑦</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1e6d-4e12-4f2a-076b" name="Feige" hidden="false" targetId="4c89-ec27-3aed-d290" type="rule"/>
        <infoLink id="db60-4474-b378-32a5" name="Wassergeborene" hidden="false" targetId="57eb-0c08-aa62-3072" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a150-ae1f-e2e2-819a" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="bd94-ea59-e15a-39e4" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
        <categoryLink id="0dc4-e9ac-716c-b0fe" name="Goblin Piraten" hidden="false" targetId="d5a0-87c6-e508-be03" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="805e-91fd-ec1d-e0db" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="20ca-91cd-4500-8366" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9ab2-0e02-d141-b9a1" name="Gubbins" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b86-5f4f-0220-eef4" type="max"/>
      </constraints>
      <profiles>
        <profile id="36cb-2247-d2ad-7cc8" name="Gubbins" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Fackel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="d4aa-3b3c-a2ac-0d09" name="Gubbins" hidden="false" typeId="88df-25af-9de7-4bbd" typeName="2.2 Ex">
          <characteristics>
            <characteristic name="Waffe" typeId="47f5-7988-9bed-1567">Große rakete, 3cm Radius, Artellerie, Steilfeuerwaffe, Zweihändig</characteristic>
            <characteristic name="EX" typeId="6533-239a-6c5b-dfb3">6/4 ~ 50</characteristic>
          </characteristics>
        </profile>
        <profile id="6357-d40c-c2ff-9e54" name="Gubbins" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/4</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="bbe4-1ed5-3698-a6cf" name="Kanonier" hidden="false" targetId="7d74-84dd-3ef9-6816" type="rule"/>
        <infoLink id="48e0-69e5-3160-f1b3" name="Verbergen" hidden="false" targetId="2cae-890f-ab59-ed2e" type="rule"/>
        <infoLink id="4d4d-704a-0d19-41a7" name="Feige" hidden="false" targetId="4c89-ec27-3aed-d290" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b2ee-6a72-cd03-baa7" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="a88c-4867-73d7-eb2e" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
        <categoryLink id="bced-585b-2763-d800" name="Goblin Piraten" hidden="false" targetId="d5a0-87c6-e508-be03" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="efab-8dc8-f200-de03" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="36b0-f4d8-8dd9-b728" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a3c3-c8fa-37cd-fb85" name="Kreisch" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f716-adc1-d569-572b" type="max"/>
      </constraints>
      <profiles>
        <profile id="2bfc-fe56-4f60-daa5" name="Kreisch" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Pistole als Knüppel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Riesendodoschnabel</characteristic>
          </characteristics>
        </profile>
        <profile id="6296-836f-ab2a-82ce" name="Kreisch" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Pistole, Nachladen, rechts</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/4 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="e155-172a-b4d4-658a" name="Kreisch" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/3</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0d94-cd74-ead4-d4a1" name="Unverwüstlich" hidden="false" targetId="6abc-9e1f-693e-685b" type="rule"/>
        <infoLink id="9db2-5c91-cb44-c575" name="Wantenläufer" hidden="false" targetId="dfd8-a34a-3b69-a56c" type="rule"/>
        <infoLink id="696f-b456-9c12-f7a9" name="Ausweichen (Fernkampf)" hidden="false" targetId="6477-3e8f-c8c3-d2e0" type="rule"/>
        <infoLink id="d2a0-fa09-59d8-e5a0" name="Furchlos" hidden="false" targetId="12f7-f1fd-2da4-890e" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0e70-53a2-a3b6-cc42" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="e391-3e40-1e36-1448" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
        <categoryLink id="777f-0662-2243-6a04" name="Goblin Piraten" hidden="false" targetId="d5a0-87c6-e508-be03" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="a041-ff14-f52e-8e43" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="24fd-1463-4120-80da" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="65.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d9ad-f1fa-5046-d0f3" name="Ampara" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="43ca-98b2-266e-b7ef" type="max"/>
      </constraints>
      <profiles>
        <profile id="6708-66cc-51df-41f6" name="Ampara" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Tür als Schild, Zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Tür als Schild, Zweihändig</characteristic>
          </characteristics>
        </profile>
        <profile id="0ef4-5d6a-e9ba-4865" name="Ampara" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/4 ❼</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/4 ❼</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="81f3-5b35-afa9-8d5a" name="Maskerade" hidden="false" targetId="fbb2-674b-168a-d704" type="rule"/>
        <infoLink id="f1b7-b84d-0e06-fa12" name="Verwandt (Tarro)" hidden="false" targetId="6071-d23f-6ce3-0938" type="rule"/>
        <infoLink id="e305-3bdf-32a3-4b53" name="Block" hidden="false" targetId="bcf6-5af5-7d99-8e2b" type="rule"/>
        <infoLink id="4ba9-6991-97fc-015e" name="Feige" hidden="false" targetId="4c89-ec27-3aed-d290" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="389e-6f79-fec4-c7a4" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="e057-8a63-8b83-bcbb" name="MWP" hidden="false" targetId="48a0-6247-c625-1b06" primary="false"/>
        <categoryLink id="37eb-c7f6-b225-89a6" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
        <categoryLink id="222c-8e5e-d06f-141a" name="Goblin Piraten" hidden="false" targetId="d5a0-87c6-e508-be03" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="5107-6f3a-3782-2c63" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="fed2-2a87-9e0c-9e80" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f4f2-79d3-76d0-e78f" name="Tarro" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a6f-814f-931a-4799" type="max"/>
      </constraints>
      <profiles>
        <profile id="ba18-14fc-f11b-1bd5" name="Tarro" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Großer Hammer, Zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Großer Hammer, Zweihändig</characteristic>
          </characteristics>
        </profile>
        <profile id="60a1-cead-4275-8189" name="Tarro" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/4 ⑦</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/4 ⑦</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fc1d-037f-69f4-b12f" name="Maskerade" hidden="false" targetId="fbb2-674b-168a-d704" type="rule"/>
        <infoLink id="0258-c7da-f13c-9678" name="Verwandt (Ampara)" hidden="false" targetId="ad6a-176e-7307-d7f2" type="rule"/>
        <infoLink id="6548-df06-53b0-4398" name="Feige" hidden="false" targetId="4c89-ec27-3aed-d290" type="rule"/>
        <infoLink id="4ad4-83f7-12d2-117f" name="Krokettschlag" hidden="false" targetId="78ea-2ab9-f91d-cc85" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4445-22d5-ed95-cb41" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="b5e1-c406-79fc-a197" name="MWP" hidden="false" targetId="48a0-6247-c625-1b06" primary="false"/>
        <categoryLink id="17be-d88d-890d-5235" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
        <categoryLink id="8cf9-f6f6-0745-a419" name="Goblin Piraten" hidden="false" targetId="d5a0-87c6-e508-be03" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="dc90-7160-0c4f-b7c3" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="f209-4305-5570-8983" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0bcb-06f4-3006-2b8f" name="Cortante" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0690-e0d8-b0b6-bab9" type="max"/>
      </constraints>
      <profiles>
        <profile id="eb91-56d5-4ea3-bbb8" name="Cortante" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Rasierklinge, Sägeschliff</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Rasierklinge, Sägeschliff</characteristic>
          </characteristics>
        </profile>
        <profile id="7270-e799-389c-d8f1" name="Cortante" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">rasierklinge als Wurfmesser, rechts und links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">4/3 ~ 20</characteristic>
          </characteristics>
        </profile>
        <profile id="2615-b4df-3498-0456" name="Cortante" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ded6-0911-b4b6-8938" name="Heißblütig" hidden="false" targetId="d24c-cd50-455e-5970" type="rule"/>
        <infoLink id="e09d-a5c0-6ab7-d491" name="Blitzattacke" hidden="false" targetId="3957-0d44-894b-2714" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="29bf-a535-6e83-b645" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="f56f-02e2-fdab-5e31" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="300c-d6af-085f-4f8d" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="33d2-685f-3def-a318" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="092d-c66c-9beb-71f9" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d064-8ec3-bf62-e281" name="Cortante •" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4488-0b4c-8ef9-c4ae" type="max"/>
      </constraints>
      <profiles>
        <profile id="b7c2-c0c3-30e3-ef47" name="Cortante" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Rasierklinge, Sägeschliff</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Rasierklinge, Sägeschliff</characteristic>
          </characteristics>
        </profile>
        <profile id="3e06-39f7-92cf-e053" name="Cortante" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">rasierklinge als Wurfmesser, rechts und links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">4/3 ~ 20</characteristic>
          </characteristics>
        </profile>
        <profile id="2f97-1343-0a2c-25fc" name="Cortante" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
        <profile id="8fe0-8c3a-5bbd-1bf5" name="Cortante" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Heuer">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Cortante kämpft nicht für Amazonen</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cd8f-0ad9-da49-dd8c" name="Heißblütig" hidden="false" targetId="d24c-cd50-455e-5970" type="rule"/>
        <infoLink id="62ae-488d-5f1e-9040" name="Blitzattacke" hidden="false" targetId="3957-0d44-894b-2714" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="94f6-26f1-2d4d-9e52" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="f3bd-7963-eff7-8e0d" name="Söldner" hidden="false" targetId="d10b-c097-e162-0b71" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="d5bf-1e92-3a64-4443" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="9616-c8e1-595c-6a3e" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="54f1-0413-075b-6a70" name="Mesiterassassin" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="32d8-65ef-20b3-ec26" type="max"/>
      </constraints>
      <profiles>
        <profile id="6398-7148-7e2c-8f00" name="Mesiterassassin" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Dolch, Gift</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Dolch, Gift</characteristic>
          </characteristics>
        </profile>
        <profile id="6598-bedb-ac62-5ab9" name="Mesiterassassin" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Handarmbrust, Gift, Nachladen, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/4 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="3404-c183-8a41-cf36" name="Mesiterassassin" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">12</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/8</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/8</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f591-d5b0-028c-7e48" name="Verschleiern" hidden="false" targetId="a92e-8904-71b4-1acc" type="rule"/>
        <infoLink id="b794-a55f-171f-69af" name="Schattenlauf" hidden="false" targetId="269f-687f-b722-6122" type="rule"/>
        <infoLink id="b8af-c606-dfd3-1f4b" name="Verbergen" hidden="false" targetId="2cae-890f-ab59-ed2e" type="rule"/>
        <infoLink id="8920-d3cd-ed07-22cb" name="Anhänglich" hidden="false" targetId="6631-c3f6-2833-cb84" type="rule"/>
        <infoLink id="28fc-dc5c-00e0-b40d" name="Blitzreflexe" hidden="false" targetId="c8cc-e501-d177-46b1" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d07e-0985-800f-dcdb" name="Aura 20" hidden="false" targetId="e352-2e92-2c7d-4ef6" primary="false"/>
        <categoryLink id="0cb9-d7d7-44d7-cdc0" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="ec36-5fac-a6af-019e" name="New CategoryLink" hidden="false" targetId="e40b-1a54-0143-fcee" primary="true"/>
        <categoryLink id="26ae-99d8-8827-fe3e" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="88da-6d63-a4bd-3595" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="2640-399d-534f-7577" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="115.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="05fa-061e-9439-e279" name="Meisterharlequina" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a86-2601-4308-f3c7" type="max"/>
      </constraints>
      <profiles>
        <profile id="5c04-0764-ae40-5fdd" name="Meisterharlequina" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Kamfstab, Umhauen (4), Zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Kamfstab, Umhauen (4), Zweihändig</characteristic>
          </characteristics>
        </profile>
        <profile id="1e94-2263-8d6d-7ea1" name="Meisterharlequina" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Wurfdolche, Gift, rechts</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/4 ~ 20</characteristic>
          </characteristics>
        </profile>
        <profile id="6488-190a-1e3c-79ab" name="Meisterharlequina" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/5 ⑦</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/5 ⑦</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="bf50-a019-2ae9-e6af" name="Blitzreflexe" hidden="false" targetId="c8cc-e501-d177-46b1" type="rule"/>
        <infoLink id="02ea-a4e2-bcf0-3c10" name="Herrin der Tausend Masken" hidden="false" targetId="cdd3-dbe9-c0ef-aa5d" type="rule"/>
        <infoLink id="3a1e-8938-ebf3-3f2a" name="Unverwüstlich" hidden="false" targetId="6abc-9e1f-693e-685b" type="rule"/>
        <infoLink id="b1a7-11c6-7561-e19e" name="Ehrengarde (Harlequin)" hidden="false" targetId="7078-3d47-ae4a-42b6" type="rule"/>
        <infoLink id="4b7e-e107-43ee-c156" name="Rundumschlag" hidden="false" targetId="f678-b4f1-1c1b-874e" type="rule"/>
        <infoLink id="2019-8ddf-3d4b-a46c" name="Agil" hidden="false" targetId="3b45-65a0-06e7-4788" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2825-bb0b-5cff-8e34" name="New CategoryLink" hidden="false" targetId="e40b-1a54-0143-fcee" primary="true"/>
        <categoryLink id="6ff5-f064-fdcd-8a1b" name="Aura 20" hidden="false" targetId="e352-2e92-2c7d-4ef6" primary="false"/>
        <categoryLink id="c694-6b3f-11f2-7b74" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="e304-9cec-0863-7088" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="9899-83b7-f954-c06f" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="8079-eefe-9f2c-f035" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="105.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c22f-1b15-b532-cd30" name="Königin der Schatten" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b11-38bf-e4d7-2e6e" type="max"/>
      </constraints>
      <profiles>
        <profile id="824a-8812-b45c-6507" name="Königin der Schatten" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Fächer, Gift</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Fächer, Gift</characteristic>
          </characteristics>
        </profile>
        <profile id="8ce4-8c47-a51c-1cd3" name="Königin der Schatten" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2421-cc32-c9f8-0262" name="Ausweichen (Fernkampf)" hidden="false" targetId="6477-3e8f-c8c3-d2e0" type="rule"/>
        <infoLink id="ddd4-7aad-8954-58d0" name="Fechtmeister" hidden="false" targetId="d046-0962-b7a0-37ab" type="rule"/>
        <infoLink id="e02c-12f1-777b-9a3a" name="Hinterhältiger Angriff" hidden="false" targetId="a766-ffb8-5f43-91cb" type="rule"/>
        <infoLink id="7f86-0752-4149-c186" name="Attraktiv" hidden="false" targetId="9949-ef18-c9e0-0fdb" type="rule"/>
        <infoLink id="97dc-49e6-8b24-a744" name="Agil" hidden="false" targetId="3b45-65a0-06e7-4788" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3411-5abb-3e73-1dca" name="New CategoryLink" hidden="false" targetId="e40b-1a54-0143-fcee" primary="true"/>
        <categoryLink id="4793-4e0b-e495-aa7b" name="Aura 20" hidden="false" targetId="e352-2e92-2c7d-4ef6" primary="false"/>
        <categoryLink id="6d84-2245-185c-fb4a" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="1e56-7abf-e4f9-de7e" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="ce77-9a27-399d-1be8" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="024a-96b1-a417-4fec" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="110.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1fd0-a435-6fdd-9773" name="Senore Nefando" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ffa4-3367-e63d-add0" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a42d-7605-8f3f-1c57" type="max"/>
      </constraints>
      <profiles>
        <profile id="eb48-1466-efc9-a521" name="Senore Nefando" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Mördirischer Griff</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Mördirischer Griff</characteristic>
          </characteristics>
        </profile>
        <profile id="0238-792d-7353-ff49" name="Senore Nefando" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">15</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">5/8</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">5/8</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">3/5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d8e4-5bfc-ab41-fd74" name="Mäxhtiger Hieb" hidden="false" targetId="d6b9-3960-9220-98cf" type="rule"/>
        <infoLink id="0a7b-2bc9-c7c4-2d14" name="Furchlos" hidden="false" targetId="12f7-f1fd-2da4-890e" type="rule"/>
        <infoLink id="c72c-11a3-4503-3d4b" name="Furcht erregend" hidden="false" targetId="2bf6-2121-736a-23eb" type="rule"/>
        <infoLink id="9c25-0f28-a7b7-bddb" name="Gestaltenwandler" hidden="false" targetId="7fe5-c24c-c71b-e603" type="rule"/>
        <infoLink id="34b0-8050-d808-70ae" name="Ungeschickt (Ausrüstung)" hidden="false" targetId="c70b-23b3-065b-8756" type="rule"/>
        <infoLink id="0d58-5a65-1896-7825" name="Zäh" hidden="false" targetId="c68e-f65b-e906-c128" type="rule"/>
        <infoLink id="4034-6c70-7626-8a50" name="Keine Autorität" hidden="false" targetId="33cf-8eac-ab34-39c0" type="rule"/>
        <infoLink id="e991-170e-db41-11b8" name="Immun gegen Gift" hidden="false" targetId="f13c-13d4-007c-77fd" type="rule"/>
        <infoLink id="3c08-a34b-7297-4209" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9005-e84f-f1a0-3ac1" name="New CategoryLink" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="true"/>
        <categoryLink id="d141-8b04-bc4a-7b18" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="4423-f69e-fb06-b647" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="9cb5-7ec8-a6ac-4dde" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a5eb-0ef8-c10c-e326" name="Dottore" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0222-86b9-5f11-5b15" type="max"/>
      </constraints>
      <profiles>
        <profile id="71c2-59e1-24bd-3521" name="Dottore" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Degenstock, rechts</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="2a7b-e484-f829-16c9" name="Dottore" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/2</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2aa3-421f-18b4-6639" name="Wunden versogen" hidden="false" targetId="d53f-8bdd-3cde-d06a" type="rule"/>
        <infoLink id="b231-a892-7043-8eb0" name="Regeneration (1)" hidden="false" targetId="77a6-cd23-3bd4-bee5" type="rule"/>
        <infoLink id="e895-e78c-126d-168c" name="Gestaltenwandler" hidden="false" targetId="7fe5-c24c-c71b-e603" type="rule"/>
        <infoLink id="89d3-3249-9e2a-e252" name="Zäh" hidden="false" targetId="c68e-f65b-e906-c128" type="rule"/>
        <infoLink id="e3d7-4cc9-b4cc-5f39" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
        <infoLink id="ca70-b9ce-a297-a763" name="Immun gegen Gift" hidden="false" targetId="f13c-13d4-007c-77fd" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b540-a670-afc3-e518" name="Aura 20" hidden="false" targetId="e352-2e92-2c7d-4ef6" primary="false"/>
        <categoryLink id="2dc9-b1c3-6b30-284a" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="4059-dd3b-d7af-a95d" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="56cc-735d-9f7a-83a6" name="New CategoryLink" hidden="false" targetId="e40b-1a54-0143-fcee" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="578f-c152-d4f8-e5b7" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="89a6-4805-3d99-6ccf" name="Senore Nefando" hidden="false" collective="false" targetId="1fd0-a435-6fdd-9773" type="selectionEntry"/>
        <entryLink id="49ae-fdaa-c785-5b60" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7203-995a-c2f8-8231" name="Coscritti" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="14cc-118e-812d-aadf" name="Coscritti" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Schwerer Dolch</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Dolch</characteristic>
          </characteristics>
        </profile>
        <profile id="39c1-7ed6-b2ed-8f6b" name="Coscritti" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="33f7-f571-5ad4-7fb8" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="6748-5c2c-a33b-cd0c" name="New CategoryLink" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="96e7-5b30-02e6-c129" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="078d-ee85-21a2-f467" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="5ec5-0b1e-fc39-9282" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="885e-7434-1ef0-7889" name="Battitore" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="b1a2-d2a5-da34-464d" name="Battitore" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Keule</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Dolch</characteristic>
          </characteristics>
        </profile>
        <profile id="b52c-757e-5ed4-5079" name="Battitore" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="25d2-b22c-40c2-7366" name="New CategoryLink" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="cad8-89e9-e738-314d" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="78b3-d104-bd0a-d655" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="d8b6-ad63-b3f0-d814" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="9703-55d1-66c3-3578" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a5d9-a4c0-b912-d7d2" name="Spada" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="5469-568d-4322-7b42" name="Spada" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Schwerer Dolch</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Dolch</characteristic>
          </characteristics>
        </profile>
        <profile id="e823-29f7-dcae-1abf" name="Spada" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">9</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="755b-521e-a92a-9eb4" name="Hinterhältiger Angriff" hidden="false" targetId="a766-ffb8-5f43-91cb" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9320-239d-e9aa-3870" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="1540-5139-ec70-6b4f" name="New CategoryLink" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="0bcd-274e-b465-1917" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="3fbc-3061-69a8-f040" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="e6ca-f18f-ba64-471d" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="171b-23c1-5d7b-168d" name="Harlequinn" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="increment" field="35ce-6675-19ac-7587" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2f66-f485-7bfe-0467" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="35ce-6675-19ac-7587" type="max"/>
      </constraints>
      <profiles>
        <profile id="90e9-148c-5261-fcc8" name="Harlequinn" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Dolch</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="64ef-bb37-8ab7-be84" name="Harlequinn" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Wurfdolch, Gift, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">4/3 ~ 20</characteristic>
          </characteristics>
        </profile>
        <profile id="4690-44fc-7e81-e63b" name="Harlequinn" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">285</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/2</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d9ff-2214-ca2a-890a" name="Agil" hidden="false" targetId="3b45-65a0-06e7-4788" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7eef-2dee-6955-cd1b" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="3d3f-2090-b3c4-60bc" name="New CategoryLink" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="9890-dd79-7f92-8436" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="0967-3efc-2d5a-179a" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="a2bf-ab17-fea0-e539" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f66-f485-7bfe-0467" name="Harlequinn (Ehrengarde)" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="05fa-061e-9439-e279" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="890c-90ea-d8ed-92b5" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="171b-23c1-5d7b-168d" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="890c-90ea-d8ed-92b5" type="max"/>
      </constraints>
      <profiles>
        <profile id="1b0f-9ae1-1089-e466" name="Harlequinn" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Dolch</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="be59-59cb-0004-a961" name="Harlequinn" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Wurfdolch, Gift, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">4/3 ~ 20</characteristic>
          </characteristics>
        </profile>
        <profile id="0d3a-8c9c-a167-c5a9" name="Harlequinn" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">285</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/2</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fcc4-6d61-ae7b-d568" name="Agil" hidden="false" targetId="3b45-65a0-06e7-4788" type="rule"/>
        <infoLink id="bccd-d9f3-b193-1aa0" name="Blitzreflexe" hidden="false" targetId="c8cc-e501-d177-46b1" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="af49-86d0-6417-4a84" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="d4af-80c3-d2aa-0fe9" name="New CategoryLink" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="6c46-daff-082e-b8f9" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="27ac-27eb-4f27-8575" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="fa24-8bc0-36c1-adfd" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cd57-7eea-ae3b-be10" name="Apagado" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="33b0-68e9-8127-4e71" type="max"/>
      </constraints>
      <profiles>
        <profile id="06f3-a112-e907-eb0a" name="Apagado" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Dolch, Gift</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Dolch, Gift</characteristic>
          </characteristics>
        </profile>
        <profile id="4809-e00e-7f5e-6bdd" name="Apagado" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a911-44d3-bc46-88b6" name="Blitzreflexe" hidden="false" targetId="c8cc-e501-d177-46b1" type="rule"/>
        <infoLink id="d055-c604-63f8-754c" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
        <infoLink id="5d98-2c94-cc88-e443" name="Blitzattacke" hidden="false" targetId="3957-0d44-894b-2714" type="rule"/>
        <infoLink id="9498-22c4-6c5a-4dc8" name="Anhänglich" hidden="false" targetId="6631-c3f6-2833-cb84" type="rule"/>
        <infoLink id="5cc8-1851-39a1-1353" name="Verbergen" hidden="false" targetId="2cae-890f-ab59-ed2e" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4bad-15ff-9af4-98fe" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="6c3f-cf69-5750-6655" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="dec0-c882-b1c8-3c4a" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="c0fc-8978-d3ef-c817" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="26ae-e381-e164-f2df" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="85.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c72-b06b-0380-6b2d" name="Trucco" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b2b-6af7-2a8a-dddc" type="max"/>
      </constraints>
      <profiles>
        <profile id="5c28-5e48-0665-7f44" name="Trucco" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Schwerer Dolch, Gift</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Dolch, Gift</characteristic>
          </characteristics>
        </profile>
        <profile id="2529-aa30-85e6-9787" name="Trucco" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Wurfdolche, Gift, rechts</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/4 ~ 20</characteristic>
          </characteristics>
        </profile>
        <profile id="aae3-17ab-ba74-2042" name="Trucco" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e691-19bb-6e02-f28b" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
        <infoLink id="0b0c-f8d3-cac7-ab67" name="Verschleiern" hidden="false" targetId="a92e-8904-71b4-1acc" type="rule"/>
        <infoLink id="1cc9-d0b7-daa6-431f" name="Hinterhältiger Angriff" hidden="false" targetId="a766-ffb8-5f43-91cb" type="rule"/>
        <infoLink id="a77f-dc95-d9a2-9f7d" name="Ausweichen (Fernkampf)" hidden="false" targetId="6477-3e8f-c8c3-d2e0" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e8d6-87c6-365b-99df" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="8172-d012-0739-1692" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="0f3d-d723-2cbc-d749" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="c66b-c4f2-cd81-cc17" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="3a07-c682-3640-936c" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d0bc-3933-ffdd-d16c" name="Romerto" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4800-53be-9e39-0671" type="max"/>
      </constraints>
      <profiles>
        <profile id="412c-0036-c0ae-8a23" name="Romerto" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Kriegshammer, Umhauen (3), Zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Kriegshammer, Umhauen (3), Zweihändig</characteristic>
          </characteristics>
        </profile>
        <profile id="f9f0-0093-25d2-7321" name="Romerto" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">12</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">5/7 ⑩</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">5/7 ⑩</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="54ff-311f-d57b-ce73" name="Empfindungslos" hidden="false" targetId="f79f-98cc-c331-6266" type="rule"/>
        <infoLink id="1c7c-cea4-c0b1-2bc5" name="Zäh" hidden="false" targetId="c68e-f65b-e906-c128" type="rule"/>
        <infoLink id="17e1-ebee-634b-bb22" name="Anhänglich" hidden="false" targetId="6631-c3f6-2833-cb84" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b192-23b0-364d-e0e6" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="80ee-f037-ad3e-df02" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="8bf7-01b6-4bd3-5822" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="3c89-874b-3d9f-7ccf" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="d9fb-17c9-0338-c4e5" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="85.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2e4e-4adb-2804-ce35" name="Bella Cigna" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d2ad-bdf8-ed7a-6bef" type="max"/>
      </constraints>
      <profiles>
        <profile id="cedc-1cb8-e8bd-0e6f" name="Bella Cigna" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Schwerer Dolch, Gift</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="8810-e1e1-d9eb-7e03" name="Bella Cigna" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Wurfdoclhe, Gift, rechts</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/4 ~ 20</characteristic>
          </characteristics>
        </profile>
        <profile id="e248-b819-9eb6-4a9c" name="Bella Cigna" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/3</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a6ad-4327-9ca2-71d8" name="Auge der Jägerin" hidden="false" targetId="c9d5-04ef-2dd4-30ea" type="rule"/>
        <infoLink id="6b45-5f8d-80a0-93c0" name="Wantenläufer" hidden="false" targetId="dfd8-a34a-3b69-a56c" type="rule"/>
        <infoLink id="bf25-a9a8-f981-2062" name="Agil" hidden="false" targetId="3b45-65a0-06e7-4788" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="08c2-2d9d-a2bb-51dd" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="b4ce-df95-89d7-b348" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="2f87-4b54-3dd4-19ad" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b414-7728-186a-597c" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="3ad1-c8a9-3a68-85d4" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="caea-b9b6-1096-0555" name="Tronco" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f6fe-bca1-c481-102e" type="max"/>
      </constraints>
      <profiles>
        <profile id="20de-83d4-2b5b-febd" name="Tronco" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Mit Ketten umwickelte Faust</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Mit Ketten umwickelte Faust</characteristic>
          </characteristics>
        </profile>
        <profile id="e13e-e658-0fc2-93e2" name="Tronco" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">12</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">5/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">5/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2da3-a998-7ebb-a088" name="Heißblütig" hidden="false" targetId="d24c-cd50-455e-5970" type="rule"/>
        <infoLink id="9341-831a-6a1b-2df6" name="Schelle Rechts - Schelle Links" hidden="false" targetId="252c-720e-593a-f251" type="rule"/>
        <infoLink id="0d6a-8a60-924d-6a47" name="Zäh" hidden="false" targetId="c68e-f65b-e906-c128" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="57b4-5507-a2f1-d6f3" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="bdd1-0ba5-5538-85ae" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="9830-03a5-e43b-b953" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="f49a-8e96-a691-0969" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="3ae0-834b-3478-997a" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="91b3-23a4-c811-d2b0" name="Adombra" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3fd4-1ee9-bcaf-68f1" type="max"/>
      </constraints>
      <profiles>
        <profile id="83e8-ef7d-6c62-22b2" name="Adombra" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Leichte Armbrust, Gift, Nachladen, Zweihändig</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/4 ~ 40</characteristic>
          </characteristics>
        </profile>
        <profile id="9856-5f4f-00d6-cf7d" name="Adombra" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/5 ⑦</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5 ⑦</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
        <profile id="4a21-8c71-97e3-884a" name="Adombra" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Leichte Armbrustals Knüppel, Zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Leichte Armbrustals Knüppel, Zweihändig</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="27e1-0343-e03f-62db" name="Verbergen" hidden="false" targetId="2cae-890f-ab59-ed2e" type="rule"/>
        <infoLink id="c202-8bf2-c2a3-3219" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="75ea-9558-67fa-928c" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="847e-4634-c1a6-985b" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="64b0-5540-2ad0-fae4" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="6a10-ae36-ef21-dcc3" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="b82a-b2e4-0fd0-1965" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="65.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e33-3f93-0cfb-b7fa" name="Colpo di Mano" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dca5-0f7a-32a3-ca99" type="max"/>
      </constraints>
      <profiles>
        <profile id="9f0e-2701-e882-a58e" name="Colpo di Mano" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Dolch, Gift</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Messer, Gift</characteristic>
          </characteristics>
        </profile>
        <profile id="621d-4df5-1c18-4d92" name="Colpo di Mano" hidden="false" typeId="e592-a9d2-7c5a-4744" typeName="2.3 Munition">
          <characteristics>
            <characteristic name="Munition" typeId="2194-f120-f0ef-474e">O O</characteristic>
          </characteristics>
        </profile>
        <profile id="fc7c-2927-4fd6-3ae7" name="Colpo di Mano" hidden="false" typeId="88df-25af-9de7-4bbd" typeName="2.2 Ex">
          <characteristics>
            <characteristic name="Waffe" typeId="47f5-7988-9bed-1567">Rauchbumbe, Radius 5 cm, Steilfeuerwaffe, rechts oder links</characteristic>
            <characteristic name="EX" typeId="6533-239a-6c5b-dfb3">1/1 ~ 20</characteristic>
          </characteristics>
        </profile>
        <profile id="627f-c587-daad-e634" name="Colpo di Mano" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="73f7-50a6-0505-7be8" name="Verbergen" hidden="false" targetId="2cae-890f-ab59-ed2e" type="rule"/>
        <infoLink id="3daf-09b5-ae5f-d4b2" name="Hinterhältiger Angriff" hidden="false" targetId="a766-ffb8-5f43-91cb" type="rule"/>
        <infoLink id="cd7e-46bb-33ca-2362" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
        <infoLink id="b55e-be76-8afe-e696" name="Verschleiern" hidden="false" targetId="a92e-8904-71b4-1acc" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="5189-1311-04d7-8494" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="4b21-8de4-65b0-3889" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="05b5-7619-3d5c-89ca" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="e16f-e91a-c9b5-6e83" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="455a-a809-059d-5441" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c5e7-fd38-0891-9120" name="Fith´Aarch" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a161-bd20-ad81-6bbd" type="max"/>
      </constraints>
      <profiles>
        <profile id="09db-40f4-40eb-6da9" name="Fith´Aarch" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Schwerer Dolch, Gift</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="09d3-f57e-5199-0e32" name="Fith´Aarch" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Wurfdolche, Gift, rechts</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/4 ~ 20</characteristic>
          </characteristics>
        </profile>
        <profile id="7330-fc07-0a62-75dd" name="Fith´Aarch" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">7/14</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/3</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/8</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fd12-96e2-7fb0-6554" name="Verschleiern" hidden="false" targetId="a92e-8904-71b4-1acc" type="rule"/>
        <infoLink id="a815-4db2-6b34-769d" name="Verbergen" hidden="false" targetId="2cae-890f-ab59-ed2e" type="rule"/>
        <infoLink id="c637-bb40-e9fe-88d8" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
        <infoLink id="3051-368b-e952-45f2" name="Wantenläufer" hidden="false" targetId="dfd8-a34a-3b69-a56c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a7ad-d82d-058f-2e1c" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="6a75-4ba5-9123-32b7" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="122c-eddb-40ea-8ac2" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="38f2-ce0c-142f-7719" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="9188-3d23-dc8d-a5dd" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="55d7-0d3c-2981-9b3d" name="Incantenebra" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="545e-45a5-c6bc-437e" type="max"/>
      </constraints>
      <profiles>
        <profile id="8cf6-2dd2-2e8f-3ff7" name="Incantenebra" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Schwerer Dolch</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Dolch</characteristic>
          </characteristics>
        </profile>
        <profile id="ba50-8017-a539-bd04" name="Incantenebra" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Handarmbrust, Nachladen, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/4 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="5841-ae42-6a53-9f2f" name="Incantenebra" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c9d3-b3ea-79ed-89ec" name="Spiritualität" hidden="false" targetId="a86a-3b21-374c-6241" type="rule"/>
        <infoLink id="be09-ce1a-3240-033e" name="Verbergen" hidden="false" targetId="2cae-890f-ab59-ed2e" type="rule"/>
        <infoLink id="39ad-0a28-93e8-242f" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
        <infoLink id="f468-7ccf-f123-7f02" name="Sturmlauf" hidden="false" targetId="3da9-22fa-cae8-d90d" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1515-2040-646f-a415" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="112e-c69e-37da-76f9" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="33f2-0252-e872-1e52" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="c8ad-10bb-2c88-ba71" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="55d1-7017-d2d8-f241" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="65.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8456-f04d-71aa-d0a8" name="Corvana" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2597-ba81-e900-b625" type="max"/>
      </constraints>
      <profiles>
        <profile id="9d7d-44fe-84ee-c308" name="Corvana" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Schwerer Dolch</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Handschuh</characteristic>
          </characteristics>
        </profile>
        <profile id="4231-0067-c9c3-4d34" name="Corvana" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Raben, Nirgendo sicher, Ablenken, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">3/2 ~ 50</characteristic>
          </characteristics>
        </profile>
        <profile id="2cc2-ff6d-5f87-4cb9" name="Corvana" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fb9a-87c3-5f1c-e02b" name="Aufmersamkeit" hidden="false" targetId="d189-bee3-27f3-d1c9" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4f7b-a166-0459-21ec" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="723b-270f-826c-5c48" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="5c0a-49f7-03a6-1790" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="c411-0201-c636-e8e3" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="6d38-ffc4-0de2-d97b" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bdc6-e69a-aff1-4275" name="Cadena" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9acc-efb8-4e13-277a" type="max"/>
      </constraints>
      <profiles>
        <profile id="5756-4280-61e0-f76b" name="Cadena" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Kettenpeitsche, Langer Arm</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Kettenpeitsche, Langer Arm</characteristic>
          </characteristics>
        </profile>
        <profile id="9801-6bbe-8217-cc95" name="Cadena" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0f6a-485f-a820-72c8" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
        <infoLink id="5ef4-aa5a-09a5-c040" name="Rundumschlag" hidden="false" targetId="f678-b4f1-1c1b-874e" type="rule"/>
        <infoLink id="95ec-b310-1056-e0f0" name="Agil" hidden="false" targetId="3b45-65a0-06e7-4788" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2315-73da-da51-5480" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="0d69-563b-8b89-e51c" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="8036-74e2-80db-6769" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="999c-63db-ae37-29a4" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="b4b0-e5ac-5faa-aa7b" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="65.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ea4-9d57-0f3e-03cb" name="Johanna Weiss" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5745-8df1-065a-4895" type="max"/>
      </constraints>
      <profiles>
        <profile id="a5d3-cce7-84ea-e1cf" name="Johanna Weiss" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Klauen</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Gestock</characteristic>
          </characteristics>
        </profile>
        <profile id="7a66-9f84-5682-941c" name="Johanna Weiss" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/4</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="bb5a-688c-d032-d8e7" name="Mystikerin (Tod 1-4)" hidden="false" targetId="3309-eb1a-3a48-5ffd" type="rule"/>
        <infoLink id="ef28-0483-886b-e044" name="Aura der Schwäche" hidden="false" targetId="6d67-1a4c-b8ed-f66b" type="rule"/>
        <infoLink id="491c-8b16-dbef-1818" name="Unverwüstlich" hidden="false" targetId="6abc-9e1f-693e-685b" type="rule"/>
        <infoLink id="8a03-7af7-5230-af91" name="Furcht erregend" hidden="false" targetId="2bf6-2121-736a-23eb" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e49f-e2ab-ca1e-93e1" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="ad09-fe34-6552-3e2d" name="Kult" hidden="false" targetId="6a5d-ef8f-f832-758d" primary="false"/>
        <categoryLink id="5ec2-98b5-2f35-3a0f" name="Mystiker" hidden="false" targetId="e869-8e85-7a56-60ed" primary="false"/>
        <categoryLink id="d662-bd12-c04c-27b6" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="e0e9-5d1a-f269-bba8" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="56fc-eb6b-9050-e054" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="1f7b-2aad-a5ce-4fb9" name="Loa Tod" hidden="false" collective="false" targetId="ecc4-a00e-4dc8-3158" type="selectionEntryGroup"/>
        <entryLink id="f02f-831b-6f7e-5808" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="65.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8c7e-3d80-c603-8580" name="Pestdoktor" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e3ed-9c17-aed1-233f" type="max"/>
      </constraints>
      <profiles>
        <profile id="bd6b-d5ca-a0fd-5eed" name="Pestdoktor" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Degen</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="50f2-fde3-7fea-5c9c" name="Pestdoktor" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/3</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9179-e7ad-4904-1fb6" name="Immun gegen Gift" hidden="false" targetId="f13c-13d4-007c-77fd" type="rule"/>
        <infoLink id="84d3-5375-f88b-728c" name="Unverwüstlich" hidden="false" targetId="6abc-9e1f-693e-685b" type="rule"/>
        <infoLink id="6169-cbd6-b802-0963" name="Regeneration (1)" hidden="false" targetId="77a6-cd23-3bd4-bee5" type="rule"/>
        <infoLink id="c247-23f9-7acb-2e41" name="Pestbringer" hidden="false" targetId="f45b-4302-421d-da92" type="rule"/>
        <infoLink id="8bb4-6b68-30b3-e9ab" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="875f-568c-6e56-8565" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="c0a7-ff4a-9f57-fe3d" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="78f9-d985-98ee-f419" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="401b-f571-d59a-91cf" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="5f0a-da75-a66e-db77" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bc18-b0e2-8395-322d" name="Viscero" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cadb-fb74-417e-823f" type="max"/>
      </constraints>
      <profiles>
        <profile id="6686-a666-4495-bc1c" name="Viscero" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Remo, Umhauen (4), Zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Remo, Umhauen (4), Zweihändig</characteristic>
          </characteristics>
        </profile>
        <profile id="811a-49f1-5990-7750" name="Viscero" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/5 ⑧</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/5 ⑧</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9189-b2c1-5ca3-d258" name="Ruderer" hidden="false" targetId="b86d-7268-70f1-4d93" type="rule"/>
        <infoLink id="8319-4e4c-459d-da83" name="Aufmersamkeit" hidden="false" targetId="d189-bee3-27f3-d1c9" type="rule"/>
        <infoLink id="5539-bc34-c665-50c1" name="Ausweichen (Nahkampf)" hidden="false" targetId="c6dd-b38b-b841-9058" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ee17-9697-768d-834c" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="4684-961a-ef99-27c2" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="a045-8db6-0e88-a91d" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="bb41-18a5-c72b-10eb" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="d019-1f9c-6bb7-c776" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="65.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f68b-688b-ff81-fe70" name="Sagitario" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f787-e23a-8e4f-ec5d" type="max"/>
      </constraints>
      <profiles>
        <profile id="03a6-b301-7998-f758" name="Sagitario" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Handarmbrust als Knüppel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Schwerer Dolch, Gift</characteristic>
          </characteristics>
        </profile>
        <profile id="9192-cd84-da28-c277" name="Sagitario" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">2 Handarmbrüste, Gift, Nachladen, rechst und links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/4 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="3fa7-9463-c588-dcce" name="Sagitario" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a7a7-54ba-5a35-41fb" name="Sturmschuss" hidden="false" targetId="8f32-8598-e005-f017" type="rule"/>
        <infoLink id="0037-53b3-42c6-8b57" name="Feuersturm" hidden="false" targetId="5477-d399-78b4-1d93" type="rule"/>
        <infoLink id="fc5b-7963-7434-a3ba" name="Verschleiern" hidden="false" targetId="a92e-8904-71b4-1acc" type="rule"/>
        <infoLink id="86d6-96b6-243b-b3c8" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b622-bae6-c2ae-4724" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="e848-12ec-513f-ad4a" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="468b-fc01-2747-aa88" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8560-871e-92d6-e23b" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="ca18-4c8b-a03e-2fe7" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="85.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a825-15e5-b886-1630" name="Velocia" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6634-8037-77d9-4ca6" type="max"/>
      </constraints>
      <profiles>
        <profile id="20b4-9dac-a9a6-82a4" name="Velocia" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Dolch, Gift</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Dolch, Gift</characteristic>
          </characteristics>
        </profile>
        <profile id="089f-1d94-e2cb-c19e" name="Velocia" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="30bf-b41f-d2b1-2b77" name="Seitenhieb" hidden="false" targetId="543d-6672-8e13-d374" type="rule"/>
        <infoLink id="3d84-fdc4-ee60-9dc2" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
        <infoLink id="601b-c69a-b469-ae6c" name="Akrobatik" hidden="false" targetId="b713-da60-9aad-160d" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="44ec-3971-b120-93c1" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="5ec9-c876-382b-0b32" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="934d-309d-6ba9-ea5d" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="d5b6-8aff-ae85-8802" name="MWP" hidden="false" targetId="48a0-6247-c625-1b06" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="385f-cb5a-47df-0780" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="3599-7d1d-3e4a-997c" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="65.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d271-5aa2-18f2-c023" name="Morena Feigatta" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f9ff-4931-13a0-eae1" type="max"/>
      </constraints>
      <profiles>
        <profile id="63ca-b780-0176-3eb8" name="Morena Feigatta" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Schwerer Dolch</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Dolch</characteristic>
          </characteristics>
        </profile>
        <profile id="0fcf-7378-f8d9-8e36" name="Morena Feigatta" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/8</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a82c-5d05-d249-e1f4" name="Seefest" hidden="false" targetId="0fce-1afd-a269-0254" type="rule"/>
        <infoLink id="6128-de75-ddbe-21ca" name="Ausweichen (Fernkampf)" hidden="false" targetId="6477-3e8f-c8c3-d2e0" type="rule"/>
        <infoLink id="fbf8-203c-22a3-507f" name="Wantenläufer" hidden="false" targetId="dfd8-a34a-3b69-a56c" type="rule"/>
        <infoLink id="1c7f-e6fd-127f-c7d9" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
        <infoLink id="d301-bb68-1ec3-ffbe" name="Hinterhältiger Angriff" hidden="false" targetId="a766-ffb8-5f43-91cb" type="rule"/>
        <infoLink id="6339-a8e8-adcd-254d" name="Akrobatik" hidden="false" targetId="b713-da60-9aad-160d" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d6bf-ac51-0cfa-d80a" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="1232-c2f4-831a-b8b4" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="b12c-68dd-e4c3-918d" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="1447-40df-4f33-8cd8" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="f10f-f13b-b377-43bb" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="85.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="86ba-f43c-aa62-6e17" name="Bonaccia" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ce3f-632e-9f23-bdff" type="max"/>
      </constraints>
      <profiles>
        <profile id="ca14-e2ce-5fc5-c2c3" name="Bonaccia" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Dolch, Gift</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Dolch, Gift</characteristic>
          </characteristics>
        </profile>
        <profile id="e9da-d329-fd56-8162" name="Bonaccia" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8e01-dc32-614d-12a9" name="Blitzreflexe" hidden="false" targetId="c8cc-e501-d177-46b1" type="rule"/>
        <infoLink id="3ad0-82b0-2849-698e" name="Verbergen" hidden="false" targetId="2cae-890f-ab59-ed2e" type="rule"/>
        <infoLink id="7886-b91b-53a8-a60c" name="Hinterhältiger Angriff" hidden="false" targetId="a766-ffb8-5f43-91cb" type="rule"/>
        <infoLink id="4d04-3f09-1ae9-466d" name="Fechtmeister" hidden="false" targetId="d046-0962-b7a0-37ab" type="rule"/>
        <infoLink id="d415-21f0-ba3b-bd82" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
        <infoLink id="af7c-7a78-6cad-925f" name="Agil" hidden="false" targetId="3b45-65a0-06e7-4788" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="5826-def5-2b37-5013" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="dcb6-d42f-f4f0-467a" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="72fd-2e8b-1377-e13d" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="2e08-81c1-519d-10f5" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="1ffc-4f6c-9c7e-9576" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="90.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7dde-78fd-8cf2-c6e9" name="Piccina" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a31c-a489-5238-5754" type="max"/>
      </constraints>
      <profiles>
        <profile id="5244-4bd0-0d82-4bc4" name="Piccina" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Windarmbrust als Knüppel, Zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Windarmbrust als Knüppel, Zweihändig</characteristic>
          </characteristics>
        </profile>
        <profile id="83e4-2591-cb33-4170" name="Piccina" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Windarmbrust, Schwere Waffe, Zweihändig</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">8/6 ~ 50</characteristic>
          </characteristics>
        </profile>
        <profile id="f27a-0a0a-62aa-fcd3" name="Piccina" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/4 ⑥</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/4 ⑥</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2 </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5eb1-3df3-ad13-422a" name="Verschleiern" hidden="false" targetId="a92e-8904-71b4-1acc" type="rule"/>
        <infoLink id="4203-539e-ebdb-548a" name="Wachsam" hidden="false" targetId="212b-40b8-a396-ced1" type="rule"/>
        <infoLink id="d6ff-2db2-1e1e-d147" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
        <infoLink id="ea04-59ef-aee2-b5c7" name="Verbergen" hidden="false" targetId="2cae-890f-ab59-ed2e" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e37a-1e4d-3001-a9d6" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="fa5f-0ba1-bc7a-f96d" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="970a-dab5-c7dc-4454" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="a76a-3f77-b9e3-b87a" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="a9b1-bfec-0ce0-0e9d" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6c37-7c81-aba6-ae92" name="Miedo a Morir" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e253-cd20-b4ca-254f" type="max"/>
      </constraints>
      <profiles>
        <profile id="1d91-9d1a-cc3b-b933" name="Miedo a Morir" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Sense, Zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Sense, Zweihändig</characteristic>
          </characteristics>
        </profile>
        <profile id="804d-8eeb-cf98-96cc" name="Miedo a Morir" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">12</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/7 ⑩</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/7 ⑩</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="434d-2f83-027b-1a1e" name="Rundumschlag" hidden="false" targetId="f678-b4f1-1c1b-874e" type="rule"/>
        <infoLink id="b1b0-ce94-a6d9-1df8" name="Furchterregend" hidden="false" targetId="2bf6-2121-736a-23eb" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c39d-e034-164e-4c06" name="Bruderschaft" hidden="false" targetId="4442-3555-f798-0a9b" primary="false"/>
        <categoryLink id="1819-be48-2e68-215f" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="c607-5a05-1fa4-e798" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="a205-09fb-0b76-61c3" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="2e2e-a392-a127-1e6d" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a65c-42b2-4462-3ebc" name="Jeanne K. Raynal" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8229-cbc6-90c6-d54c" type="max"/>
      </constraints>
      <profiles>
        <profile id="a3af-542f-a04f-d8ee" name="Jeanne K. Raynal" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Antiker Karabiner als Knüppel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Degen</characteristic>
          </characteristics>
        </profile>
        <profile id="5304-be91-e31a-02b1" name="Jeanne K. Raynal" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Antiker Karabiner, Schwere Waffe, Zweihändig</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">4/3 ~ 40</characteristic>
          </characteristics>
        </profile>
        <profile id="fb66-97b7-8f1a-32fd" name="Jeanne K. Raynal" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">12</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">4/8</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e898-67ab-e524-6cb6" name="In Reyh und Glied" hidden="false" targetId="fef3-7d61-61a3-4d5a" type="rule"/>
        <infoLink id="26ce-07f2-9e22-becf" name="Pioche!" hidden="false" targetId="aac1-66f0-c7f6-f7b9" type="rule"/>
        <infoLink id="c8bb-95a0-e16b-102d" name="Sammelruf" hidden="false" targetId="5a61-93a1-81ab-cd79" type="rule"/>
        <infoLink id="92df-d37b-6b6c-745b" name="Befehl" hidden="false" targetId="cdbd-1bfe-0b62-4236" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d3b6-6607-c4f6-2b8b" name="New CategoryLink" hidden="false" targetId="e40b-1a54-0143-fcee" primary="true"/>
        <categoryLink id="1087-bdc9-93d9-b3f3" name="Debonn" hidden="false" targetId="c0ed-4f52-f8d2-9edc" primary="false"/>
        <categoryLink id="f6d2-ffba-f42a-22f7" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="f8bb-6199-c507-686e" name="Aura 20" hidden="false" targetId="e352-2e92-2c7d-4ef6" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="dab7-8c39-9480-7a54" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="be8f-e26f-d291-63c5" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c6a8-80b3-759b-7ee4" name="Clisson N. Bonnet" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d82-4ca6-a554-e472" type="max"/>
      </constraints>
      <profiles>
        <profile id="f6ed-c0c2-f6a9-8cb3" name="Clisson N. Bonnet" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Säbel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="10a7-40b5-a3b5-e684" name="Clisson N. Bonnet" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/3</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1a4e-8f80-aaaa-5947" name="Sammelruf" hidden="false" targetId="5a61-93a1-81ab-cd79" type="rule"/>
        <infoLink id="ea2f-7241-2ec5-2f8b" name="In Reyh und Glied" hidden="false" targetId="fef3-7d61-61a3-4d5a" type="rule"/>
        <infoLink id="20aa-0fe2-1359-b986" name="Befehl" hidden="false" targetId="cdbd-1bfe-0b62-4236" type="rule"/>
        <infoLink id="72c1-6782-b96c-e595" name="Attandre!" hidden="false" targetId="b42e-af50-87f7-7dbe" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9a49-1b01-36fe-60a4" name="New CategoryLink" hidden="false" targetId="e40b-1a54-0143-fcee" primary="true"/>
        <categoryLink id="8bf1-cf7a-0656-03c4" name="Aura 20" hidden="false" targetId="e352-2e92-2c7d-4ef6" primary="false"/>
        <categoryLink id="15e3-1fef-cc01-ee22" name="Debonn" hidden="false" targetId="c0ed-4f52-f8d2-9edc" primary="false"/>
        <categoryLink id="4dac-9c1d-4479-a93e" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8691-8a28-f9c0-0cad" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="0d46-1139-a343-f4ec" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f105-b9b0-8877-bdd8" name="Fusilier" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="308f-dffd-0a13-0e3b" name="Fusilier" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Antiker Karabiner als Knüppel, Zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Antiker Karabiner als Knüppel, Zweihändig</characteristic>
          </characteristics>
        </profile>
        <profile id="c99d-12c2-a398-9999" name="Fusilier" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Antiker, Karabiener, Schwere Waffe, Zweihändig</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">4/3 ~ 40</characteristic>
          </characteristics>
        </profile>
        <profile id="1d8f-9e41-ecef-2424" name="Fusilier" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">4/8</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/3 ④</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/3 ④</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f41b-0a9b-ffd1-fb1c" name="In Reyh und Glied" hidden="false" targetId="fef3-7d61-61a3-4d5a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d1f0-d918-0e98-5fea" name="New CategoryLink" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="c772-e579-a9c5-35d8" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="30a4-8053-74e1-820f" name="Debonn" hidden="false" targetId="c0ed-4f52-f8d2-9edc" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="3e2c-e9af-192f-6960" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="a250-26a2-8d74-0319" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0873-06c5-1a94-1a52" name="Vieille Garde" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="increment" field="51ae-36d0-5cf0-2672" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e953-73b9-9950-2073" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="51ae-36d0-5cf0-2672" type="max"/>
      </constraints>
      <profiles>
        <profile id="6580-19e6-dc10-47ae" name="Vieille Garde" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Säbel oder andere Handwaffe</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443"/>
          </characteristics>
        </profile>
        <profile id="babf-af5c-fefa-421c" name="Vieille Garde" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">4/8</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/2</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9140-b7b7-c552-267a" name="In Reyh und Glied" hidden="false" targetId="fef3-7d61-61a3-4d5a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3f80-902d-a55d-41a9" name="Debonn" hidden="false" targetId="c0ed-4f52-f8d2-9edc" primary="false"/>
        <categoryLink id="1f37-f7bf-0616-d555" name="New CategoryLink" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="42eb-a3ee-679c-1e4a" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="38e4-5a8f-8029-7cb7" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="8740-8038-1997-ae13" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9e12-e040-7924-bfac" name="Farouche" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="e136-fa32-0737-c0ca" name="Farouche" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/4 ⑦</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/4 ⑦</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
        <profile id="4ae6-dcc3-0d77-3c99" name="Farouche" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Taiaha, Umahuen (5), Zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Taiaha, Umahuen (5), Zweihändig</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7e31-aced-c73a-339b" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
        <infoLink id="1d05-cc81-6b54-81a6" name="Whaitaua" hidden="false" targetId="fe68-fbc2-a6c8-ab37" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="737e-6233-c326-75d0" name="Gefolge" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="0574-654b-dca6-5004" name="Debonn" hidden="false" targetId="c0ed-4f52-f8d2-9edc" primary="false"/>
        <categoryLink id="47bc-14ab-3061-18c8" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="3df0-9776-31c6-c6f9" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="b13c-31a3-ac4c-dad8" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="560f-7379-0cd6-b548" name="Taumata" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5592-cec5-6a15-8d7e" type="max"/>
      </constraints>
      <profiles>
        <profile id="78ce-56e1-7a85-2c07" name="Taumata" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Taiaha, Geisterwaffe, Umhauen (4), Zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Taiaha, Geisterwaffe, Umhauen (4), Zweihändig</characteristic>
          </characteristics>
        </profile>
        <profile id="8630-f7af-6545-ab9f" name="Taumata" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">13</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/6 ⑨</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/6 ⑨</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="004f-25a9-6530-288d" name="Whaitaua" hidden="false" targetId="fe68-fbc2-a6c8-ab37" type="rule"/>
        <infoLink id="c446-e860-c1f6-8d8a" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
        <infoLink id="faf4-0a86-0690-eb3d" name="Spiritualität" hidden="false" targetId="a86a-3b21-374c-6241" type="rule"/>
        <infoLink id="94c0-e064-0eaf-325c" name="Haka" hidden="false" targetId="10a3-2a16-01e7-9321" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b873-1be5-dccd-410a" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="e64f-2a77-20f4-03de" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="883a-7222-d63f-8daa" name="Debonn" hidden="false" targetId="c0ed-4f52-f8d2-9edc" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="e403-5f56-88a4-51c7" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="5f2f-9b38-5d30-a942" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ad62-c0ea-e412-bae3" name="Akando" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b280-e4dd-8851-94b2" type="max"/>
      </constraints>
      <profiles>
        <profile id="5b43-b9ea-6418-d6a7" name="Akando" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Handaxt</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Jagdbogen als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="5eeb-4b2f-92e7-4c2d" name="Akando" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Jagdbogen, Zweihändig</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/4 ~ 40</characteristic>
          </characteristics>
        </profile>
        <profile id="459d-1e0b-ea62-96ee" name="Akando" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">1</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/8</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="27af-b693-ca22-442f" name="Verbergen" hidden="false" targetId="2cae-890f-ab59-ed2e" type="rule"/>
        <infoLink id="c2e0-d6eb-79ce-a65a" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
        <infoLink id="43f6-2373-5c1c-522a" name="Manuhawhaki" hidden="false" targetId="4092-30e2-358d-53e5" type="rule"/>
        <infoLink id="5eec-2988-3f32-33b9" name="Whaitaua" hidden="false" targetId="fe68-fbc2-a6c8-ab37" type="rule"/>
        <infoLink id="8dc3-6389-289c-4dec" name="Waldläufer" hidden="false" targetId="35c8-a52c-3caf-230b" type="rule"/>
        <infoLink id="e04a-eca7-36f7-7d2c" name="Auge der Jägerin" hidden="false" targetId="c9d5-04ef-2dd4-30ea" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="23d5-4a12-bb86-993a" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="dc59-8922-67a4-715d" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="add0-3eab-056b-a27c" name="Debonn" hidden="false" targetId="c0ed-4f52-f8d2-9edc" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b313-d153-9f11-5553" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="b4e0-5236-84b0-d42d" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0840-d7fc-2395-e295" name="D´Arebousse" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a919-f4ec-ad81-ab1e" type="max"/>
      </constraints>
      <profiles>
        <profile id="7132-ba35-e01c-3205" name="D´Arebousse" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Degen</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Dolch</characteristic>
          </characteristics>
        </profile>
        <profile id="2907-35d2-b37c-f53a" name="D´Arebousse" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/9</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="93c7-f95c-eec8-49ef" name="Fechtmeister" hidden="false" targetId="d046-0962-b7a0-37ab" type="rule"/>
        <infoLink id="9c93-8505-490a-9d53" name="Alle für einen" hidden="false" targetId="f87e-6818-ce2a-3e5c" type="rule"/>
        <infoLink id="65a8-e28c-22b8-c87d" name="Anhänglich" hidden="false" targetId="6631-c3f6-2833-cb84" type="rule"/>
        <infoLink id="3759-892b-b0b2-cb74" name="Parieren" hidden="false" targetId="8975-4ed3-0fda-fe92" type="rule"/>
        <infoLink id="eaee-be9a-845c-bb63" name="Agil" hidden="false" targetId="3b45-65a0-06e7-4788" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b53f-3172-9dfd-f2e3" name="Debonn" hidden="false" targetId="c0ed-4f52-f8d2-9edc" primary="false"/>
        <categoryLink id="5811-e0bd-57d0-0054" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="b1e8-2c0f-2d2a-5b2f" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="97e5-16d0-0607-6d0f" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="85.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3352-c08c-47d5-bed0" name="Maitre Charlemont" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad67-3c85-5f0c-436f" type="max"/>
      </constraints>
      <profiles>
        <profile id="0e1a-2f88-de4c-d6be" name="Maitre Charlemont" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Bloße Faust</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Bloße Faust</characteristic>
          </characteristics>
        </profile>
        <profile id="1e4d-8897-d8bf-f7b7" name="Maitre Charlemont" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">12</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e3dd-53b7-fc91-5673" name="Savac" hidden="false" targetId="6098-0855-10ef-9481" type="rule"/>
        <infoLink id="0342-fd80-0338-1c06" name="Blitzattacke" hidden="false" targetId="3957-0d44-894b-2714" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d339-3167-a326-e9b0" name="Debonn" hidden="false" targetId="c0ed-4f52-f8d2-9edc" primary="false"/>
        <categoryLink id="b1d8-d758-8328-25e4" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="0dc4-4504-e86b-59dd" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="4af6-c716-bb81-4762" name="MWP" hidden="false" targetId="48a0-6247-c625-1b06" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="d718-3771-3912-188c" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="03b3-355e-0551-a7e2" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="65.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6dd0-8777-65e5-a985" name="Potée" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6c8e-ac02-0733-cd04" type="max"/>
      </constraints>
      <profiles>
        <profile id="01d2-2882-8f28-41d4" name="Potée" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Muskete als Knüppel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Degen</characteristic>
          </characteristics>
        </profile>
        <profile id="c0d2-921f-4fd2-aaeb" name="Potée" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Dicke alte Muskete, Schwere Waffe, Zweihändig</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/4 ~ 40</characteristic>
          </characteristics>
        </profile>
        <profile id="dbcf-f726-a156-fe04" name="Potée" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">13</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">4/8</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">3/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8eb5-f1c6-7d12-8498" name="Anhänglich" hidden="false" targetId="6631-c3f6-2833-cb84" type="rule"/>
        <infoLink id="26b6-c975-59c9-3268" name="Petard-Atem" hidden="false" targetId="197d-8912-e75a-885e" type="rule"/>
        <infoLink id="21de-055c-c88a-2e24" name="Alle für einen" hidden="false" targetId="f87e-6818-ce2a-3e5c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="387f-21e3-cefd-b20a" name="Debonn" hidden="false" targetId="c0ed-4f52-f8d2-9edc" primary="false"/>
        <categoryLink id="319d-b051-cfbc-3c2d" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="da51-50ef-c5eb-4fad" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="c490-0b3b-df6c-9265" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="7695-aa82-f91c-397b" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b3c6-9c0e-60ef-858c" name="Ganache" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3e4e-2985-d5be-a0a1" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3f03-bcba-c750-d7b4" type="max"/>
      </constraints>
      <profiles>
        <profile id="33d9-7259-600f-90a3" name="Ganache" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Huf</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Huf</characteristic>
          </characteristics>
        </profile>
        <profile id="a574-6915-4517-f06a" name="Ganache" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">8/16</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8e90-93e9-0e81-57d3" name="Tier" hidden="false" targetId="cbf1-ebf8-d2a3-b602" type="rule"/>
        <infoLink id="aca1-5bf1-4508-590f" name="Savac" hidden="false" targetId="6098-0855-10ef-9481" type="rule"/>
        <infoLink id="c9cd-7f94-7a18-460a" name="Sturkopf" hidden="false" targetId="b615-8d69-2882-e43a" type="rule"/>
        <infoLink id="7774-34ba-f85f-a967" name="Standhaft" hidden="false" targetId="bb70-4663-3ad1-bbe9" type="rule"/>
        <infoLink id="bd27-fb50-476b-0a25" name="Kavallerie (Ross)" hidden="false" targetId="7cb3-842b-874f-2474" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0337-b8cf-7082-da32" name="Tiere" hidden="false" targetId="0e47-d461-b178-5e66" primary="true"/>
        <categoryLink id="9c94-aa23-3710-2523" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="c3f0-0409-7d43-0c84" name="Debonn" hidden="false" targetId="c0ed-4f52-f8d2-9edc" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="fa7e-47cc-7ea6-7ae5" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e4e-2985-d5be-a0a1" name="Chevalier Calembour" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="49a7-18e7-d415-ad05" type="max"/>
      </constraints>
      <profiles>
        <profile id="1447-f5ab-17e6-ebc7" name="Chevalier Calembour" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Lanze, Bajonett, Ungenau (zu Fuß)</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Säbel</characteristic>
          </characteristics>
        </profile>
        <profile id="cc71-035f-eb6c-19b6" name="Chevalier Calembour" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="44f4-90a2-d683-2b8f" name="Tierbändiger (0-1 Ganache)" hidden="false" targetId="93c3-fb0f-04dd-51ae" type="rule"/>
        <infoLink id="9eca-04ba-d6f5-93ef" name="Kavallerie (Reiter)" hidden="false" targetId="fd2f-1cec-3446-3e20" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="425a-df4d-65f3-93f1" name="Debonn" hidden="false" targetId="c0ed-4f52-f8d2-9edc" primary="false"/>
        <categoryLink id="f16b-67e1-1c0f-ee2c" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="5dd8-4d10-2ca9-7748" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="37d5-10fe-e598-55a5" name="Aura 20" hidden="false" targetId="e352-2e92-2c7d-4ef6" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="fa0d-4ba0-8b4a-965d" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="a0d0-c53c-9215-4cc4" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="55.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff27-adcc-ea1c-aa07" name="Armond" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee86-5c18-f646-0569" type="max"/>
      </constraints>
      <profiles>
        <profile id="c7de-ad3d-2999-25ad" name="Armond" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Degen </characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Degen</characteristic>
          </characteristics>
        </profile>
        <profile id="f5d1-6d91-b88a-c672" name="Armond" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/1</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">74/</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ace9-f9d2-e9dc-c4c6" name="Parieren" hidden="false" targetId="8975-4ed3-0fda-fe92" type="rule"/>
        <infoLink id="050d-0afb-fa26-0daf" name="Anhänglich" hidden="false" targetId="6631-c3f6-2833-cb84" type="rule"/>
        <infoLink id="e1a8-7b53-9251-33d7" name="Blitzattacke" hidden="false" targetId="3957-0d44-894b-2714" type="rule"/>
        <infoLink id="f255-7d7f-42d8-f939" name="Alle für einen" hidden="false" targetId="f87e-6818-ce2a-3e5c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3ca0-c41c-dfb6-067d" name="Debonn" hidden="false" targetId="c0ed-4f52-f8d2-9edc" primary="false"/>
        <categoryLink id="3023-8b58-f8fb-499b" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="b1d7-5cc5-4814-6171" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="dca3-88b6-cb30-6965" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="16a7-69f6-a6eb-536e" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="719f-909a-c237-79b1" name="Aplantage" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b53a-0ff4-53d8-8a23" type="max"/>
      </constraints>
      <profiles>
        <profile id="c3b1-3a89-b4a9-9051" name="Aplantage" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Degen</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Weinflasche</characteristic>
          </characteristics>
        </profile>
        <profile id="a127-0fae-d738-aa30" name="Aplantage" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/8</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c467-9eaf-b734-8f2b" name="In Vino Oblivio" hidden="false" targetId="4ad2-d23e-5a07-cc16" type="rule"/>
        <infoLink id="707f-217e-d9b6-fefd" name="Parieren" hidden="false" targetId="8975-4ed3-0fda-fe92" type="rule"/>
        <infoLink id="7742-4523-18b1-a358" name="Schlaghagel" hidden="false" targetId="34cc-c5da-6a23-157b" type="rule"/>
        <infoLink id="ba34-4123-ab7a-8588" name="Alle für einen" hidden="false" targetId="f87e-6818-ce2a-3e5c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c2e0-fd0b-39ca-494c" name="Debonn" hidden="false" targetId="c0ed-4f52-f8d2-9edc" primary="false"/>
        <categoryLink id="5e99-1b3a-f13e-123b" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="f493-cf7c-2b07-b250" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="ea6b-0281-03e8-b3cd" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="85.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e7d1-ec7c-4883-2aa8" name="Kasper Boulott" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="decrement" field="ef40-5925-5d3b-bb75" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4406-3121-63ff-0d79" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ef40-5925-5d3b-bb75" type="max"/>
      </constraints>
      <profiles>
        <profile id="d35d-98cf-1205-a330" name="Kasper Boulott" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Bratpfanne, Umhauen (5)</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Schöpfkelle</characteristic>
          </characteristics>
        </profile>
        <profile id="4f4d-75e1-08a4-ac2f" name="Kasper Boulott" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/8</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8dcf-b19e-cd5a-559f" name="Suppe Kochen" hidden="false" targetId="5e6e-d0b2-4e3a-43ad" type="rule"/>
        <infoLink id="11c6-62a7-1e66-cdcf" name="Spinnefeind (La Bruija)" hidden="false" targetId="984d-257d-435a-bd2c" type="rule"/>
        <infoLink id="e8ee-e763-0722-2311" name="Immun gegen Gift" hidden="false" targetId="f13c-13d4-007c-77fd" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7140-886a-1bac-8862" name="Debonn" hidden="false" targetId="c0ed-4f52-f8d2-9edc" primary="false"/>
        <categoryLink id="1183-1110-3994-462a" name="Kult" hidden="false" targetId="6a5d-ef8f-f832-758d" primary="false"/>
        <categoryLink id="e508-a2d8-eedf-7303" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="ac43-e536-c5f8-75d1" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="2bf4-c0e9-8c60-5067" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="6d52-d539-f7cf-d075" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="60.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="98e7-050b-da3f-a69f" name="Captain Dèzette •" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7589-81c5-8ba6-ada2" type="max"/>
      </constraints>
      <profiles>
        <profile id="b6c7-9b25-b349-29ce" name="Captain Dèzette" hidden="false" typeId="2cb7-34f1-27a2-4631" typeName="5.5 Bekannt in allen Gassen (Spezialisten Auswahl von Hand eintragen)">
          <characteristics>
            <characteristic name="                                                                                                       " typeId="0ae8-289d-c601-e995"/>
          </characteristics>
        </profile>
        <profile id="9164-e6ef-8ba0-b63f" name="Captain Dèzette" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Degen</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Duellpistole als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="a44d-8754-b142-2146" name="Captain Dèzette" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Duellpistole, Nachladen, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/4 ~ 40</characteristic>
          </characteristics>
        </profile>
        <profile id="88f7-f62b-0250-c86d" name="Captain Dèzette" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/8</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
        <profile id="59a7-da7a-4761-21e2" name="Captain Dèzette" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Heuer">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Kämpft für alle Mannschaften</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e3ab-4573-2bb2-480a" name="Bekannt in allen Gassen" hidden="false" targetId="1e26-49cc-3d36-80fb" type="rule"/>
        <infoLink id="dc1b-b62d-c199-5b32" name="Parieren" hidden="false" targetId="8975-4ed3-0fda-fe92" type="rule"/>
        <infoLink id="5643-4412-d15f-52d8" name="Lieutenant" hidden="false" targetId="ff34-5320-9639-a949" type="rule"/>
        <infoLink id="fbf9-f336-a793-4b51" name="Sammelruf" hidden="false" targetId="5a61-93a1-81ab-cd79" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="79c9-3c9e-b4f1-3aee" name="Aura 20" hidden="false" targetId="e352-2e92-2c7d-4ef6" primary="false"/>
        <categoryLink id="4dec-dbbb-fe01-3c2a" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="da63-0b74-d13d-2f72" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
        <categoryLink id="683c-92c2-53f2-2c82" name="New CategoryLink" hidden="false" targetId="d10b-c097-e162-0b71" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="6b0f-9b93-1b6f-dd46" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="15da-85d3-bc61-51f0" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="90.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fb40-5a33-3dde-fee6" name="Jebedaja Bowyn" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c6c3-611d-ac5b-38ca" type="max"/>
      </constraints>
      <profiles>
        <profile id="eb83-7663-13c7-58d1" name="Jebedaja Bowyn" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Entermesser</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Pistole als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="bfc7-0c34-2a5c-6384" name="Jebedaja Bowyn" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Pistole, Nachlade, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/4 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="9863-32eb-c2e5-048f" name="Jebedaja Bowyn" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="13db-fe83-0de3-e2c0" name="Mystikerin (Wildnis 1-3)" hidden="false" targetId="e162-bed4-8dd2-964e" type="rule"/>
        <infoLink id="93d6-c969-c9b0-f923" name="Geritten" hidden="false" targetId="4db0-faca-da71-203f" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="595a-ace8-eb28-7c51" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="false"/>
        <categoryLink id="b74e-e0d3-900c-2ddd" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
        <categoryLink id="a678-5dfe-26da-7e9a" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="6cb6-2207-4e37-aa65" name="Kult" hidden="false" targetId="6a5d-ef8f-f832-758d" primary="false"/>
        <categoryLink id="66ca-b38d-4e5d-e9b8" name="Mystiker" hidden="false" targetId="e869-8e85-7a56-60ed" primary="false"/>
        <categoryLink id="a7ad-0c1a-6edc-41a8" name="Limited" hidden="false" targetId="283a-763f-29e6-0186" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="45f9-1c6f-181c-bde7" name="Loa Wildnis" hidden="false" collective="false" targetId="72b7-3d44-a872-1d10" type="selectionEntryGroup"/>
        <entryLink id="950a-92ca-f03f-587b" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
        <entryLink id="498e-c2c8-6499-2211" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="55.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b5d-d73d-9b39-2a93" name="Zombie Oktopus" hidden="false" collective="false" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fb40-5a33-3dde-fee6" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5eaf-c076-25a4-6d16" type="max"/>
      </constraints>
      <profiles>
        <profile id="130c-7ac6-6a95-e92e" name="Zombie Oktopus" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Tentakel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Tentakel</characteristic>
          </characteristics>
        </profile>
        <profile id="75f8-9956-89a5-b3a5" name="Zombie Oktopus" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">4</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">0</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">0</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4983-8f30-9f09-a6a5" name="Wantenläufer" hidden="false" targetId="dfd8-a34a-3b69-a56c" type="rule"/>
        <infoLink id="b217-ceef-704f-8b1a" name="Wassergeborene" hidden="false" targetId="57eb-0c08-aa62-3072" type="rule"/>
        <infoLink id="94d1-2d77-2894-d05f" name="Rundumschlag" hidden="false" targetId="f678-b4f1-1c1b-874e" type="rule"/>
        <infoLink id="ab7f-c795-3345-f274" name="Waldläufer" hidden="false" targetId="35c8-a52c-3caf-230b" type="rule"/>
        <infoLink id="b8e1-d092-fb9d-fc3d" name="Tier" hidden="false" targetId="cbf1-ebf8-d2a3-b602" type="rule"/>
        <infoLink id="d802-dacd-686e-a2ea" name="Immun gegen Gift" hidden="false" targetId="f13c-13d4-007c-77fd" type="rule"/>
        <infoLink id="6480-ad76-3196-1276" name="Vollstandige Regeneration" hidden="false" targetId="7cc2-4a44-baae-6ec4" type="rule"/>
        <infoLink id="ba6b-52c7-7723-26d3" name="Infiziert" hidden="false" targetId="1b2e-2fb2-0814-7de3" type="rule"/>
        <infoLink id="bc2a-1147-bc83-f5a1" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
        <infoLink id="4852-cdd8-f7c9-9b52" name="Furchlos" hidden="false" targetId="12f7-f1fd-2da4-890e" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7c9a-2604-d7d3-16f0" name="New CategoryLink" hidden="false" targetId="0e47-d461-b178-5e66" primary="true"/>
        <categoryLink id="d1e2-dab5-e31a-61a7" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
        <categoryLink id="ba0a-d2c0-9f23-9c7e" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
        <categoryLink id="e412-c558-66b4-76af" name="Kult" hidden="false" targetId="6a5d-ef8f-f832-758d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8eb9-cd4b-969d-789c" name="Victoria Innsfoot" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="47e1-696f-32ec-fec1" type="max"/>
      </constraints>
      <profiles>
        <profile id="45e5-3876-4a9d-2dff" name="Victoria Innsfoot" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Entersäbel, Ferracerrowaffe</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="a325-e2de-b81a-be9d" name="Victoria Innsfoot" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">12</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/8</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/4</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2c99-f7a5-1802-f5cc" name="Heißblütig" hidden="false" targetId="d24c-cd50-455e-5970" type="rule"/>
        <infoLink id="4abc-0656-453c-4b47" name="Wassergeborene" hidden="false" targetId="57eb-0c08-aa62-3072" type="rule"/>
        <infoLink id="344f-e306-0f70-168d" name="Furchlos" hidden="false" targetId="12f7-f1fd-2da4-890e" type="rule"/>
        <infoLink id="e068-2810-a740-9db6" name="Unverwüstlich" hidden="false" targetId="6abc-9e1f-693e-685b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="fee9-af42-1d44-431f" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="f8cc-b342-09ae-4436" name="New CategoryLink" hidden="false" targetId="d10b-c097-e162-0b71" primary="false"/>
        <categoryLink id="f656-d9f6-7b8f-9a31" name="New CategoryLink" hidden="false" targetId="283a-763f-29e6-0186" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="632b-60eb-bf2f-d6df" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
        <entryLink id="6c29-9e5f-9081-6704" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="428c-b7e5-8b05-c9f3" name="El Venador" hidden="false" collective="false" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f15e-8339-7305-f47f" type="max"/>
      </constraints>
      <profiles>
        <profile id="9937-f86e-0c59-ccfb" name="El Venador" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Degen</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="60d0-0089-74a7-86ce" name="El Venador" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">12</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/8</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/4</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cdaa-da05-5a78-ddf4" name="Standhaft" hidden="false" targetId="bb70-4663-3ad1-bbe9" type="rule"/>
        <infoLink id="b5d1-4329-f577-05df" name="Erzfeind (Piraten)" hidden="false" targetId="f786-9090-ce2f-3636" type="rule"/>
        <infoLink id="46cf-0ab0-8fea-042b" name="Sammelruf" hidden="false" targetId="5a61-93a1-81ab-cd79" type="rule"/>
        <infoLink id="e283-e593-c635-a0ad" name="Befehl" hidden="false" targetId="cdbd-1bfe-0b62-4236" type="rule"/>
        <infoLink id="2bdc-cdd3-5312-ae49" name="Code Duello" hidden="false" targetId="8fcd-6990-3386-2a6a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7dc6-d13a-69fe-0993" name="Anführer" hidden="false" targetId="e40b-1a54-0143-fcee" primary="true"/>
        <categoryLink id="5365-c09d-4e3f-78b7" name="Aura 20" hidden="false" targetId="e352-2e92-2c7d-4ef6" primary="false"/>
        <categoryLink id="3d5e-3f14-f74e-a202" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="8a56-e062-b284-c2c0" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8711-c119-ea5a-ba6a" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
        <entryLink id="e848-e058-b32e-2e58" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5002-b4e3-b2a4-2b06" name="Arrequin" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="5025-b1de-37a5-b5a1" name="Arrequin" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Sturmarquebuse, als Knüppel, Zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Sturmarquebuse, als Knüppel, Zweihändig</characteristic>
          </characteristics>
        </profile>
        <profile id="12b0-bb2d-353b-3d84" name="Arrequin" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Sturmarquebuse, Bajonett, Schwere Wafe, Zweihändig</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/5 ~ 40</characteristic>
          </characteristics>
        </profile>
        <profile id="eac6-5300-7643-58c1" name="Arrequin" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/4 ⑦</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/4 ⑦</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a41c-fde6-8587-e8c6" name="Sergeant" hidden="false" targetId="8dbe-2027-f2a6-39ab" type="rule"/>
        <infoLink id="f967-ba53-4c8e-dabb" name="Sturmschuss" hidden="false" targetId="8f32-8598-e005-f017" type="rule"/>
        <infoLink id="a930-6959-7ea3-2c39" name="Auge der Jägerin" hidden="false" targetId="c9d5-04ef-2dd4-30ea" type="rule"/>
        <infoLink id="602b-af8c-5040-8daf" name="Standhaft" hidden="false" targetId="bb70-4663-3ad1-bbe9" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="bb91-5d4d-2732-b426" name="Aura 20" hidden="false" targetId="e352-2e92-2c7d-4ef6" primary="false"/>
        <categoryLink id="343d-4704-b57c-674d" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="5bf7-0f42-5534-1bc4" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="a423-236e-ff01-2f51" name="Imperiale Armada" hidden="false" targetId="525a-a1ca-b24a-0dd7" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="4760-69e0-7989-c368" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
        <entryLink id="54f5-c4d9-f765-19c9" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f959-84b5-66f3-7153" name="Rubio" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db57-f676-af03-9eec" type="max"/>
      </constraints>
      <profiles>
        <profile id="d9fe-65d5-9607-5a5f" name="Rubio" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Degen</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Duellpistole als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="4b09-4059-051b-7b68" name="Rubio" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Duellpistole, Nachladen, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/4 ~ 40</characteristic>
          </characteristics>
        </profile>
        <profile id="08df-e318-3a97-eb31" name="Rubio" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/8</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3f60-17a3-04d7-5094" name="Attraktiv" hidden="false" targetId="9949-ef18-c9e0-0fdb" type="rule"/>
        <infoLink id="a6ef-c74d-4769-6eff" name="Furchlos" hidden="false" targetId="12f7-f1fd-2da4-890e" type="rule"/>
        <infoLink id="3556-3e5f-6cbb-378b" name="Sammelruf" hidden="false" targetId="5a61-93a1-81ab-cd79" type="rule"/>
        <infoLink id="a737-5995-4726-afd4" name="Meister der Taktik" hidden="false" targetId="7f7e-0082-c771-11ca" type="rule"/>
        <infoLink id="08a1-6842-af87-9b84" name="Befehl" hidden="false" targetId="cdbd-1bfe-0b62-4236" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="050e-3648-4d4c-a521" name="New CategoryLink" hidden="false" targetId="e40b-1a54-0143-fcee" primary="true"/>
        <categoryLink id="3236-c8c6-e5a4-c575" name="Aura 25" hidden="false" targetId="84a1-ee5a-70d0-2bd7" primary="false"/>
        <categoryLink id="7880-b2fb-c310-cb69" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="208c-4958-ebab-5e13" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="0f06-0ed7-11be-1700" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
        <entryLink id="944e-7872-26e8-b201" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9517-6572-2212-7c3b" name="Lieutenant Krud" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="decrement" field="083f-8385-7f29-e532" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1af2-0857-0050-6836" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="083f-8385-7f29-e532" type="max"/>
      </constraints>
      <profiles>
        <profile id="37a4-6634-0ad8-e805" name="Lieutenant Krud" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Bombrade als Knüppel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Entersäbel</characteristic>
          </characteristics>
        </profile>
        <profile id="3d3f-e543-b4fb-5a6f" name="Lieutenant Krud" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Bombarde, Umhauen (4), Schwere Waffe, rechts</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">7/6 ~ 40</characteristic>
          </characteristics>
        </profile>
        <profile id="1b94-f224-a7d6-4701" name="Lieutenant Krud" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">12</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">4/8</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/8</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c465-ad3e-0515-c8f7" name="Spinnefeind (Krud)" hidden="false" targetId="094b-1836-bfd7-df06" type="rule"/>
        <infoLink id="49da-c83b-31e6-c6ab" name="Lieutenant" hidden="false" targetId="ff34-5320-9639-a949" type="rule"/>
        <infoLink id="f6aa-9f8a-459c-7454" name="Kanonier" hidden="false" targetId="7d74-84dd-3ef9-6816" type="rule"/>
        <infoLink id="9570-44d4-5acd-cff8" name="Denunziant" hidden="false" targetId="4ba4-f2fa-65cd-3c0d" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b6db-e300-8f65-78c2" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="86ee-5ef0-1738-f136" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
        <categoryLink id="f442-6d60-f502-9ee4" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="4b32-76de-2792-5f35" name="Aura 15" hidden="false" targetId="8b71-75b6-2047-ad36" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="dacb-255a-1ac2-3872" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
        <entryLink id="f316-dfbe-b772-433e" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1c2e-37e2-f016-f622" name="Sergeant Plisse" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9ed7-e1e2-8800-135c" type="max"/>
      </constraints>
      <profiles>
        <profile id="d4f8-b281-2a3d-9117" name="Sergeant Plisse" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922"/>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Alter Säbel</characteristic>
          </characteristics>
        </profile>
        <profile id="dea6-306f-cb90-5059" name="Sergeant Plisse" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">9</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/2</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6fac-2e75-0354-2a3a" name="Unverwüstlich" hidden="false" targetId="6abc-9e1f-693e-685b" type="rule"/>
        <infoLink id="0960-3118-4342-cf74" name="Sergeant" hidden="false" targetId="8dbe-2027-f2a6-39ab" type="rule"/>
        <infoLink id="e6c8-e00c-511b-07f3" name="Ehrengarde (Vieille Garde)" hidden="false" targetId="e582-d01d-3e99-5c64" type="rule"/>
        <infoLink id="35e2-1c5c-6f6e-0701" name="In Reyh und Glied" hidden="false" targetId="fef3-7d61-61a3-4d5a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="5d2a-6db6-0197-6cd8" name="Aura 15" hidden="false" targetId="8b71-75b6-2047-ad36" primary="false"/>
        <categoryLink id="2be8-c074-2049-230a" name="Debonn" hidden="false" targetId="c0ed-4f52-f8d2-9edc" primary="false"/>
        <categoryLink id="c685-b1a6-f91a-3993" name="Spezialist" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="70fc-8c94-37f2-75c6" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="7bed-8540-a101-8d21" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
        <entryLink id="5115-deb8-35f4-e628" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="55.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e953-73b9-9950-2073" name="Vieille Garde (Ehrengarde)" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1c2e-37e2-f016-f622" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="5343-fad0-9f63-c158" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0873-06c5-1a94-1a52" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5343-fad0-9f63-c158" type="max"/>
      </constraints>
      <profiles>
        <profile id="dab6-20e3-fc1d-763f" name="Vieille Garde" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Säbel oder andere Handwaffe</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443"/>
          </characteristics>
        </profile>
        <profile id="b6ab-f986-64c3-d4cf" name="Vieille Garde" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">4/8</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/2</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b5cb-2774-4688-ff27" name="In Reyh und Glied" hidden="false" targetId="fef3-7d61-61a3-4d5a" type="rule"/>
        <infoLink id="2c63-33f9-0b8e-f8f8" name="Unverwüstlich" hidden="false" targetId="6abc-9e1f-693e-685b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1eef-eadf-4846-b709" name="Debonn" hidden="false" targetId="c0ed-4f52-f8d2-9edc" primary="false"/>
        <categoryLink id="b6a7-17b1-2a29-17fd" name="New CategoryLink" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="785e-2f24-e837-fb7d" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="793a-8174-05c2-a4a1" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="c3a9-a5f9-c975-5549" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8688-b4f0-8971-a664" name="Carly Wench" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0298-b0f4-7785-92eb" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a0d-c13d-285e-80e2" type="max"/>
      </constraints>
      <profiles>
        <profile id="3b68-fe23-f1dd-357d" name="Carly Wench" hidden="false" typeId="3476-83da-85b2-ac24" typeName="5.1 Heuer">
          <characteristics>
            <characteristic name="Heuer" typeId="0a04-9e8b-4bec-d06d">Carly Kämpft nicht für den Kult</characteristic>
          </characteristics>
        </profile>
        <profile id="03e2-3c7e-dba3-f71a" name="Carly Wench" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Dolch</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Sägefischschwert</characteristic>
          </characteristics>
        </profile>
        <profile id="cde3-7421-a4b1-345f" name="Carly Wench" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">12</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/9</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4020-f615-37b2-1f24" name="Rundumschlag" hidden="false" targetId="f678-b4f1-1c1b-874e" type="rule"/>
        <infoLink id="3b7e-1892-7fa5-da7f" name="Lutscher" hidden="false" targetId="d271-8df6-57f8-841d" type="rule"/>
        <infoLink id="d58f-8dcc-aa13-0333" name="Spinnefein (Seelentreiber)" hidden="false" targetId="e4e6-224a-6b42-518b" type="rule"/>
        <infoLink id="7d61-90c6-2a7f-0f72" name="Fate Punkt (1)" hidden="false" targetId="52df-6dbe-1c3d-f252" type="rule"/>
        <infoLink id="09c7-96ae-f415-2a92" name="Kopfgeld (Tumb)" hidden="false" targetId="63d2-61d5-98c2-f8d1" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8c39-1f91-98b1-d281" name="New CategoryLink" hidden="false" targetId="d10b-c097-e162-0b71" primary="false"/>
        <categoryLink id="f53b-d337-caa5-4d52" name="New CategoryLink" hidden="false" targetId="283a-763f-29e6-0186" primary="true"/>
        <categoryLink id="5bb6-70e7-9f45-4ec7" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="1783-fbf2-6874-a441" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
        <entryLink id="5815-27fc-7773-234e" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bacb-f5c8-0b72-e10a" name="Blanche Pascal" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="4cc8-a337-d402-6759" name="Blanche Pascal" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Entersäbel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Pistole als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="2422-6135-0e2e-b443" name="Blanche Pascal" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Duellpistole, Nachladen, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">7/5 ~ 40</characteristic>
          </characteristics>
        </profile>
        <profile id="d339-5bad-e127-ae00" name="Blanche Pascal" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">12</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/9</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="67d5-c639-95e7-caaa" name="Heroischer Befehl" hidden="false" targetId="8be0-b560-7da2-5389" type="rule"/>
        <infoLink id="3247-d6f2-37e7-c45a" name="Sammelruf" hidden="false" targetId="5a61-93a1-81ab-cd79" type="rule"/>
        <infoLink id="0db6-ea81-5745-27a8" name="Fechtmeister" hidden="false" targetId="d046-0962-b7a0-37ab" type="rule"/>
        <infoLink id="b0f4-1dcf-33ba-b530" name="Befehl" hidden="false" targetId="cdbd-1bfe-0b62-4236" type="rule"/>
        <infoLink id="8dea-ea13-8788-3690" name="Attraktiv" hidden="false" targetId="9949-ef18-c9e0-0fdb" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b69b-5896-6de4-cede" name="New CategoryLink" hidden="false" targetId="e40b-1a54-0143-fcee" primary="false"/>
        <categoryLink id="d4ff-be7d-c303-ce55" name="Aura 25" hidden="false" targetId="84a1-ee5a-70d0-2bd7" primary="false"/>
        <categoryLink id="0f04-bad4-1f26-0385" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="dd46-a686-de24-fadd" name="Piraten" hidden="false" targetId="af95-975f-c9e2-2f9d" primary="false"/>
        <categoryLink id="9129-5a5f-964c-e3af" name="Limited" hidden="false" targetId="283a-763f-29e6-0186" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="e906-c422-28ab-52f5" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
        <entryLink id="fd31-825b-69c4-f4e9" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="120.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b26b-d26d-781d-73f6" name="Asquerosos Fugosa" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="c669-4641-873d-9ce0" name="Asquerosos Fugosa" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Knüppel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Entermesser</characteristic>
          </characteristics>
        </profile>
        <profile id="cefe-c7bc-9715-b649" name="Asquerosos Fugosa" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">9</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cd5d-61f2-62a5-176f" name="Heißblütig" hidden="false" targetId="d24c-cd50-455e-5970" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f6e8-f303-16b8-c7f8" name="Gefolge" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="d261-e1ab-9a78-768a" name="Kult" hidden="false" targetId="6a5d-ef8f-f832-758d" primary="false"/>
        <categoryLink id="8741-18fa-0763-512a" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="38d5-19b9-98ac-d10d" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
        <entryLink id="36a4-54d9-640e-08d9" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8673-a169-bd8c-6aeb" name="El Fusilio" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="55ff-dba0-f72b-c5b4" type="max"/>
      </constraints>
      <profiles>
        <profile id="5e26-d545-b17f-45fd" name="El Fusilio" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Flinte als Knüppel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Keule</characteristic>
          </characteristics>
        </profile>
        <profile id="abf9-609b-5c90-0f57" name="El Fusilio" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Flinte, Doppelläufig, Nachladen, Zweihändig</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/3 ~ 40</characteristic>
          </characteristics>
        </profile>
        <profile id="bf88-af74-590d-da08" name="El Fusilio" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3117-c236-43d8-9008" name="Mob" hidden="false" targetId="c368-c8c3-cbde-7e71" type="rule"/>
        <infoLink id="8a7a-5e27-512a-fbfc" name="Standhaft" hidden="false" targetId="bb70-4663-3ad1-bbe9" type="rule"/>
        <infoLink id="01dd-9255-8725-30b1" name="Feuersturm" hidden="false" targetId="5477-d399-78b4-1d93" type="rule"/>
        <infoLink id="02a9-7d3a-a4a6-86a6" name="Demagoge" hidden="false" targetId="1d06-272a-9bf2-cc78" type="rule"/>
        <infoLink id="9c7c-c241-806e-1f28" name="Sergeant" hidden="false" targetId="8dbe-2027-f2a6-39ab" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ad33-0305-67a9-f99e" name="Aura 15" hidden="false" targetId="8b71-75b6-2047-ad36" primary="false"/>
        <categoryLink id="468f-bbfc-7c44-befa" name="Kult" hidden="false" targetId="6a5d-ef8f-f832-758d" primary="false"/>
        <categoryLink id="e1b8-05a7-104e-8816" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
        <categoryLink id="2542-cead-6e79-c741" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b98a-8284-8113-d3c9" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
        <entryLink id="25a9-219f-900c-4680" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9a2f-1895-f941-b65c" name="Asqueroso" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3aae-2332-3bae-8eca" type="max"/>
      </constraints>
      <profiles>
        <profile id="d048-aded-4208-6539" name="Asqueroso" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Pistole als Knüppel</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Entersäbel</characteristic>
          </characteristics>
        </profile>
        <profile id="a919-0080-fbe8-79b4" name="Asqueroso" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Pistole, Nachladen, rechts</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/5 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="696e-9467-8a9e-13f3" name="Asqueroso" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/8</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1ca3-0df3-42a9-6f18" name="Lieutenant" hidden="false" targetId="ff34-5320-9639-a949" type="rule"/>
        <infoLink id="9d85-3033-5946-d96d" name="Ehrengarde (Asquerosos Pirat)" hidden="false" targetId="5f27-de7a-e9dc-63c6" type="rule"/>
        <infoLink id="04a6-2970-9252-d739" name="Heißblütig" hidden="false" targetId="d24c-cd50-455e-5970" type="rule"/>
        <infoLink id="8665-50f6-649f-d6d6" name="Schlaghagel" hidden="false" targetId="34cc-c5da-6a23-157b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4de4-9ba1-1faf-b483" name="Aura 20" hidden="false" targetId="e352-2e92-2c7d-4ef6" primary="false"/>
        <categoryLink id="0415-35f1-6a79-f01d" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
        <categoryLink id="0fae-96c6-47fe-0192" name="Kult" hidden="false" targetId="6a5d-ef8f-f832-758d" primary="false"/>
        <categoryLink id="bf97-c3c0-bfee-a5ea" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="7968-6262-aba9-a76c" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
        <entryLink id="d2f9-a44e-c60e-5196" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="90.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e48-19c3-2c74-090a" name="Juedi" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="decrement" field="ad3e-d4f8-e25a-3661" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4d78-c097-226e-aa45" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad3e-d4f8-e25a-3661" type="max"/>
      </constraints>
      <profiles>
        <profile id="4923-550d-45d3-e6c7" name="Juedi" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Schwere Keule</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Dolch</characteristic>
          </characteristics>
        </profile>
        <profile id="f478-bbe6-2e70-875f" name="Juedi" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">13</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/9</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c743-a961-a622-47d3" name="Zäh" hidden="false" targetId="c68e-f65b-e906-c128" type="rule"/>
        <infoLink id="2923-91d0-0251-4f9e" name="Ehrengarde" hidden="false" targetId="6dcc-03df-c6a1-e736" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a7db-f738-e1e7-5986" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="95a4-0ace-fbcd-4898" name="Kult" hidden="false" targetId="6a5d-ef8f-f832-758d" primary="false"/>
        <categoryLink id="2856-9929-4f81-c741" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="316e-43c1-9a27-ee65" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
        <entryLink id="2913-43a9-ccc6-75fe" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bc3f-e2df-01f6-fb5d" name="Sybiline Vicieux" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d616-92cc-4d3d-f88a" type="max"/>
      </constraints>
      <profiles>
        <profile id="e506-a72d-d558-e825" name="Sybiline Vicieux" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Ritualdolch, Zewihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Ritualdolch, Zewihändig</characteristic>
          </characteristics>
        </profile>
        <profile id="cb25-990f-10ec-b508" name="Sybiline Vicieux" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/5 ⑦</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5 ⑦</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5eea-1909-9df4-b96e" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
        <infoLink id="09ca-a685-ce6f-91ae" name="Mystikerin (Missgunst, Tod, Woldniss, 1-6)" hidden="false" targetId="37e9-6803-f357-ad5d" type="rule"/>
        <infoLink id="abb0-1324-d21a-c535" name="Seelentreiber (0-2 Sansames)" hidden="false" targetId="3e69-328f-de2b-914e" type="rule"/>
        <infoLink id="5027-f692-cee5-1f19" name="Priesterin" hidden="false" targetId="7852-0246-ba6a-f2b5" type="rule"/>
        <infoLink id="fa4a-d323-3bcd-d609" name="Keine Autorität" hidden="false" targetId="33cf-8eac-ab34-39c0" type="rule"/>
        <infoLink id="f56e-0e0b-aca5-5809" name="Ehrengarde (Juedi)" hidden="false" targetId="159b-6ed0-786c-121e" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="17f5-b667-c840-82f3" name="Kult" hidden="false" targetId="6a5d-ef8f-f832-758d" primary="false"/>
        <categoryLink id="6c73-0f9e-3f59-15fc" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="3a8d-9c28-840c-1e20" name="New CategoryLink" hidden="false" targetId="e40b-1a54-0143-fcee" primary="true"/>
        <categoryLink id="28ec-c134-0759-5e94" name="Seelentreiber" hidden="false" targetId="0298-b0f4-7785-92eb" primary="false"/>
        <categoryLink id="f4c6-3f4a-6f51-f339" name="Mystiker" hidden="false" targetId="e869-8e85-7a56-60ed" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="0b4f-3d33-b932-208e" name="Loa Missgunst" hidden="false" collective="false" targetId="4c8e-33a5-f5cd-9391" type="selectionEntryGroup"/>
        <entryLink id="7bf2-eb95-73b1-f0e4" name="Loa Tod" hidden="false" collective="false" targetId="ecc4-a00e-4dc8-3158" type="selectionEntryGroup"/>
        <entryLink id="4ce6-459c-64d0-439e" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
        <entryLink id="87fd-d378-35cf-aca6" name="Loa Wildnis" hidden="false" collective="false" targetId="72b7-3d44-a872-1d10" type="selectionEntryGroup"/>
        <entryLink id="b3a9-8344-cbda-1c04" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4d78-c097-226e-aa45" name="Juedi (Ehregarde)" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc3f-e2df-01f6-fb5d" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="decrement" field="66c0-587f-b20a-bc5c" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7e48-19c3-2c74-090a" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="66c0-587f-b20a-bc5c" type="max"/>
      </constraints>
      <profiles>
        <profile id="42fe-a08e-fddb-5455" name="Juedi" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Schwere Keule</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Dolch</characteristic>
          </characteristics>
        </profile>
        <profile id="ae0b-420e-05ba-7c8b" name="Juedi" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">13</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/9</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d933-89d6-9089-41d4" name="Zäh" hidden="false" targetId="c68e-f65b-e906-c128" type="rule"/>
        <infoLink id="d2aa-be97-bd42-159e" name="Ehrengarde" hidden="false" targetId="6dcc-03df-c6a1-e736" type="rule"/>
        <infoLink id="6293-b47d-9ce3-8fc5" name="Unverwüstlich" hidden="false" targetId="6abc-9e1f-693e-685b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1ff3-9b74-1120-674c" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="30e3-fb3e-738e-6e63" name="Kult" hidden="false" targetId="6a5d-ef8f-f832-758d" primary="false"/>
        <categoryLink id="005a-c714-e80e-d36a" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="5f86-1545-c1b2-54ec" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
        <entryLink id="d40a-d911-8d9c-aadb" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ad3b-1e60-84ea-498b" name="Eugen" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="eac3-13fc-4f35-b889" name="Eugen" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Ahle</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Bolzemschießer als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="1f25-9487-e83b-322f" name="Eugen" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Bolzenschießer, Nachladen, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/4 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="8d19-0e60-6c3b-d9d9" name="Eugen" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">9</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="07aa-3da0-2062-0040" name="Seelentreiber (0-4 Sansames)" hidden="false" targetId="e0a0-54b7-e607-64a6" type="rule"/>
        <infoLink id="4dc3-1980-90c5-653d" name="Mary Chains" hidden="false" targetId="964a-807e-35a5-6475" type="rule"/>
        <infoLink id="045f-ce64-88a5-bf7b" name="Machtreserve" hidden="false" targetId="e123-3587-5ff0-42e0" type="rule"/>
        <infoLink id="cfa5-2301-717a-5e05" name="Verbergen" hidden="false" targetId="2cae-890f-ab59-ed2e" type="rule"/>
        <infoLink id="fe19-c050-5d68-3cfc" name="Furchlos" hidden="false" targetId="12f7-f1fd-2da4-890e" type="rule"/>
        <infoLink id="ffd6-bb75-3712-e05d" name="Verwandt (Mom Cherie)" hidden="false" targetId="1d2a-2d61-137a-6176" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0523-d40f-812e-04bc" name="Seelentreiber" hidden="false" targetId="0298-b0f4-7785-92eb" primary="false"/>
        <categoryLink id="096c-59f2-0d08-d3cc" name="Kult" hidden="false" targetId="6a5d-ef8f-f832-758d" primary="false"/>
        <categoryLink id="2b2b-a93a-d12e-bc21" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
        <categoryLink id="dd4c-ab30-df0b-1e9d" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="763f-4cbc-bab0-29be" name="Mary Chains" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8fd1-1ef5-81c3-4efe" type="max"/>
          </constraints>
          <profiles>
            <profile id="5ceb-6a40-35d7-205b" name="Mary Chains" hidden="false" typeId="d444-bbe2-118c-dd60" typeName="3.2 Loa">
              <characteristics>
                <characteristic name="Dominanz" typeId="93b8-b085-cf22-ea2d">1</characteristic>
                <characteristic name="Blutschuld" typeId="4650-7501-acf4-492b">1</characteristic>
                <characteristic name="Reichweite" typeId="6ff7-ada7-2278-e76f">60</characteristic>
                <characteristic name="Fähigkeit" typeId="1fea-f07f-05ee-744c">Sansame</characteristic>
                <characteristic name="Verweildauer" typeId="468f-01ec-965b-801b">Dauergast</characteristic>
                <characteristic name="Lehre" typeId="1ddd-6ab0-b1b1-0739">Tod, nur Kult</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="5856-96c6-e797-e31a" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
        <entryLink id="4590-9c9b-7f95-ea35" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="10bd-db54-a464-5565" name="Cosphelia" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="98dc-1ea0-da49-cd8c" type="max"/>
      </constraints>
      <profiles>
        <profile id="9e07-aeb4-5744-9f26" name="Cosphelia" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Krallen, Gift</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Krallen, Gift</characteristic>
          </characteristics>
        </profile>
        <profile id="015e-38fd-46b0-4af7" name="Cosphelia" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="567d-a9b5-b263-3139" name="Unverwüstlich" hidden="false" targetId="6abc-9e1f-693e-685b" type="rule"/>
        <infoLink id="d79a-4d0e-a0af-f485" name="Medium" hidden="false" targetId="03ae-f0ed-3ce9-b49a" type="rule"/>
        <infoLink id="7409-b42d-40fe-5569" name="Furchlos" hidden="false" targetId="12f7-f1fd-2da4-890e" type="rule"/>
        <infoLink id="6c4b-c2a7-fb1c-1802" name="Geritten" hidden="false" targetId="4db0-faca-da71-203f" type="rule"/>
        <infoLink id="ac7b-650b-9e84-6499" name="Agil" hidden="false" targetId="3b45-65a0-06e7-4788" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e01c-033b-438a-27df" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="ef16-76ec-415d-5998" name="Kult" hidden="false" targetId="6a5d-ef8f-f832-758d" primary="false"/>
        <categoryLink id="03fe-2308-3bee-e916" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="7e2d-ebc5-3b20-2b2f" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
        <entryLink id="29e9-5063-73ab-2b25" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cfee-5514-bdc5-f3f3" name="Calvario Vigueta" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="afc9-99a2-7bd4-9010" type="max"/>
      </constraints>
      <profiles>
        <profile id="ff61-41a5-e778-756d" name="Calvario Vigueta" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Mystiker Stab</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="a48b-888b-8481-77a2" name="Calvario Vigueta" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Schattenkraft, Nirgendwo sicher, rechts</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/4 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="1dfa-e5ba-25be-0b2b" name="Calvario Vigueta" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">4/8</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/2</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="750d-a59e-fb11-910e" name="Mob" hidden="false" targetId="c368-c8c3-cbde-7e71" type="rule"/>
        <infoLink id="a4fd-9607-efca-b84a" name="Seelentreiber (0-4 Balagonecos)" hidden="false" targetId="68f7-a2b8-9c3b-2503" type="rule"/>
        <infoLink id="ce29-5e88-bbb9-b5a9" name="Immun gegen Gift" hidden="false" targetId="f13c-13d4-007c-77fd" type="rule"/>
        <infoLink id="2087-fb88-62af-508f" name="Empfindungslos" hidden="false" targetId="f79f-98cc-c331-6266" type="rule"/>
        <infoLink id="1d81-a884-800d-8b2c" name="Regeneration (1)" hidden="false" targetId="77a6-cd23-3bd4-bee5" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ec74-1077-827b-0590" name="Kult" hidden="false" targetId="6a5d-ef8f-f832-758d" primary="false"/>
        <categoryLink id="4858-a9ba-33af-db83" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="51d4-b46e-7dba-cfb7" name="Seelentreiber" hidden="false" targetId="0298-b0f4-7785-92eb" primary="false"/>
        <categoryLink id="8384-862c-92ee-941d" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="d973-5971-cf3e-b019" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
        <entryLink id="5985-160f-62bb-db9a" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="65.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1f46-f223-4454-4218" name="Balagnoneco" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="increment" field="6b4b-2210-95a5-bae4" value="4">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cfee-5514-bdc5-f3f3" type="greaterThan"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cfee-5514-bdc5-f3f3" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b4b-2210-95a5-bae4" type="max"/>
      </constraints>
      <profiles>
        <profile id="a49b-88da-17d6-6b39" name="Balagnoneco" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Fiese Nadelhände</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Fiese Nadelhände</characteristic>
          </characteristics>
        </profile>
        <profile id="3990-fa9b-0161-9577" name="Balagnoneco" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">6</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="25c0-5337-bdc5-331d" name="Mob" hidden="false" targetId="c368-c8c3-cbde-7e71" type="rule"/>
        <infoLink id="61e6-3dfb-c50b-2d4d" name="Wantenläufer" hidden="false" targetId="dfd8-a34a-3b69-a56c" type="rule"/>
        <infoLink id="1fa3-cdce-ffbd-9672" name="Immun gegen Gift" hidden="false" targetId="f13c-13d4-007c-77fd" type="rule"/>
        <infoLink id="bfcb-f99e-ebba-adee" name="Furchlos" hidden="false" targetId="12f7-f1fd-2da4-890e" type="rule"/>
        <infoLink id="784f-35d4-36b7-4f76" name="Tumb" hidden="false" targetId="5f26-9d54-ca27-c8d9" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a14f-0ac1-f391-9f2f" name="Kleine Figur" hidden="false" targetId="5bea-1560-9e28-ca1b" primary="false"/>
        <categoryLink id="df21-1512-2794-125c" name="Kult" hidden="false" targetId="6a5d-ef8f-f832-758d" primary="false"/>
        <categoryLink id="aee4-559a-3d66-172d" name="New CategoryLink" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="4358-d5f8-0ae9-fc31" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
        <entryLink id="7d49-3535-1b8e-2c34" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4406-3121-63ff-0d79" name="La Bruja" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="decrement" field="e8a3-f6a1-5309-303c" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e7d1-ec7c-4883-2aa8" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e8a3-f6a1-5309-303c" type="max"/>
      </constraints>
      <profiles>
        <profile id="bc94-0c5c-549a-8a12" name="La Bruja" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Kessel, Umhauen (5), Brennend (4), Zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Kessel, Umhauen (5), Brennend (4), Zweihändig</characteristic>
          </characteristics>
        </profile>
        <profile id="5b98-46db-7f48-564c" name="La Bruja" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/4 ⑥</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/4 ⑥</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ed20-2339-7cd8-2b90" name="Spinnefeind (Kasper Boulott)" hidden="false" targetId="2cfa-3090-43a0-13f5" type="rule"/>
        <infoLink id="6baa-2c15-74a6-b640" name="Rundumschlag" hidden="false" targetId="f678-b4f1-1c1b-874e" type="rule"/>
        <infoLink id="06ad-16c9-49c4-b1ed" name="Heißblütig" hidden="false" targetId="d24c-cd50-455e-5970" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="855c-26c8-430f-df16" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="dc57-5137-ef1f-0774" name="Kult" hidden="false" targetId="6a5d-ef8f-f832-758d" primary="false"/>
        <categoryLink id="dcf5-b693-26af-7903" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="e356-fa16-8645-71c5" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
        <entryLink id="4faa-21a3-9be8-21c8" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="90fe-c816-894a-13ad" name="Tronconneuse" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ccb5-717c-feb4-800c" type="max"/>
      </constraints>
      <profiles>
        <profile id="f6fc-b494-7da1-221d" name="Tronconneuse" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Mechanische Kettensäge, Sägeschliff, Zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Mechanische Kettensäge, Sägeschliff, Zweihändig</characteristic>
          </characteristics>
        </profile>
        <profile id="3a69-8156-ef3b-e25a" name="Tronconneuse" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/5 ⑧</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5 ⑧</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2dd3-0948-eb57-67da" name="Furchterregend" hidden="false" targetId="2bf6-2121-736a-23eb" type="rule"/>
        <infoLink id="ce8d-e6af-0e25-7eca" name="Immun gegen Gift" hidden="false" targetId="f13c-13d4-007c-77fd" type="rule"/>
        <infoLink id="da1e-8b9f-e110-c0d9" name="Riecht die Angst" hidden="false" targetId="6b37-02c5-16db-097c" type="rule"/>
        <infoLink id="ce6a-3280-f2f7-10cb" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
        <infoLink id="f6b7-ca98-4d4a-d647" name="Empfindungslos" hidden="false" targetId="f79f-98cc-c331-6266" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2aa9-29d6-9e80-d4b5" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
        <categoryLink id="cd6b-c6d1-396f-b80f" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="e2a6-fbde-3fe3-4251" name="Kult" hidden="false" targetId="6a5d-ef8f-f832-758d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="d9fb-09ae-beb4-786c" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
        <entryLink id="1d4d-f867-7bda-a06e" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1674-536b-8f65-4a26" name="Sansame" hidden="false" collective="false" type="upgrade">
      <modifiers>
        <modifier type="increment" field="f186-3313-72b8-3f95" value="2">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4d22-05d8-942c-2a1d" type="greaterThan"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="f186-3313-72b8-3f95" value="2">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="430a-cd12-3696-d772" type="greaterThan"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="f186-3313-72b8-3f95" value="4">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ad3b-1e60-84ea-498b" type="greaterThan"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="f186-3313-72b8-3f95" value="4">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a541-ad26-bf24-7e3b" type="greaterThan"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="f186-3313-72b8-3f95" value="2">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc3f-e2df-01f6-fb5d" type="greaterThan"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ad3b-1e60-84ea-498b" type="equalTo"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc3f-e2df-01f6-fb5d" type="equalTo"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a541-ad26-bf24-7e3b" type="equalTo"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4d22-05d8-942c-2a1d" type="equalTo"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="430a-cd12-3696-d772" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f186-3313-72b8-3f95" type="max"/>
      </constraints>
      <profiles>
        <profile id="ec9e-6005-878d-52a9" name="Sansame" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Improvisierte Waffe</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Improvisierte Waffe</characteristic>
          </characteristics>
        </profile>
        <profile id="f5a2-3a7c-70c9-2c5f" name="Sansame" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">9</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/4</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/4</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d1ad-a177-696e-ffc1" name="Furchlos" hidden="false" targetId="12f7-f1fd-2da4-890e" type="rule"/>
        <infoLink id="26d0-0701-1d26-fb7d" name="Immun gegen Gift" hidden="false" targetId="f13c-13d4-007c-77fd" type="rule"/>
        <infoLink id="5dd1-2a36-bd85-d51d" name="Ungeschickt (Komplexe Aktion)" hidden="false" targetId="3034-5169-ba85-2f2b" type="rule"/>
        <infoLink id="f2d4-7ceb-59b1-c8b4" name="Empfindungslos" hidden="false" targetId="f79f-98cc-c331-6266" type="rule"/>
        <infoLink id="a29d-c0eb-e8ef-2b0d" name="Tumb" hidden="false" targetId="5f26-9d54-ca27-c8d9" type="rule"/>
        <infoLink id="9fe3-0659-4c61-88ce" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1f5b-06db-67f1-5458" name="New CategoryLink" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="e52f-7816-a617-945f" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="dac9-ebf9-eaed-263f" name="Kult" hidden="false" targetId="6a5d-ef8f-f832-758d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="d8b3-1e13-123c-9107" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
        <entryLink id="d3ab-99f4-423b-8ad3" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c7b3-6908-1970-c5aa" name="Paltoquet" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="1f98-7c92-73b1-7ba0" name="Paltoquet" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Trompe Graillon, Zweihändig</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Trompe Graillon, Zweihändig</characteristic>
          </characteristics>
        </profile>
        <profile id="7c49-c8fc-32a6-30f1" name="Paltoquet" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Trompe Graillon, Zweihändig</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/4 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="c947-5e4e-28f9-0781" name="Paltoquet" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">13</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/5 ⑦</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/5 ⑦</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cf06-18a3-b990-5d09" name="Musiker" hidden="false" targetId="f719-bd37-ad8d-e312" type="rule"/>
        <infoLink id="2b81-bf6f-1ad4-8d02" name="Geritten (Rengorg)" hidden="false" targetId="76c6-35a8-33b2-fbb9" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="53d3-4efd-ebeb-db95" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="caf2-45ea-4db8-7d20" name="Kult" hidden="false" targetId="6a5d-ef8f-f832-758d" primary="false"/>
        <categoryLink id="b87e-5b03-6de9-46d1" name="MWP" hidden="false" targetId="48a0-6247-c625-1b06" primary="false"/>
        <categoryLink id="9122-16ca-7f9d-cae0" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="174b-719a-6321-d696" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
        <entryLink id="e977-ad88-b604-1507" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="37dd-acf1-96ad-b2a5" name="Asquerosos Pirat" hidden="false" collective="false" type="upgrade">
      <modifiers>
        <modifier type="increment" field="d3b1-fe70-b112-8d69" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ad9c-edde-cfa2-78b8" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d3b1-fe70-b112-8d69" type="max"/>
      </constraints>
      <profiles>
        <profile id="ab33-2604-94cf-2070" name="Asquerosos Pirat" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Entermesser</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">Pistole als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="6388-c12e-2516-6e63" name="Asquerosos Pirat" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Pistole, Nachladen, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/4 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="485a-05d1-e150-c247" name="Asquerosos Pirat" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">9</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/1</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7b14-3331-505d-f0da" name="New CategoryLink" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="c875-0e65-0ef4-9b8d" name="Kult" hidden="false" targetId="6a5d-ef8f-f832-758d" primary="false"/>
        <categoryLink id="3363-813a-10ca-e59d" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="4e36-8717-bf4e-a853" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
        <entryLink id="095a-2405-b170-a0fc" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ad9c-edde-cfa2-78b8" name="Asquerosos Pirat (Ehrengarde)" hidden="false" collective="false" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9a2f-1895-f941-b65c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="f8a7-28ac-644d-2026" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="37dd-acf1-96ad-b2a5" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f8a7-28ac-644d-2026" type="max"/>
      </constraints>
      <profiles>
        <profile id="644c-2ac0-20c8-eb18" name="Asquerosos Pirat" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Entermesser</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">Pistole als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="1204-bb55-619d-6ece" name="Asquerosos Pirat" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Pistole, Nachladen, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">5/4 ~ 30</characteristic>
          </characteristics>
        </profile>
        <profile id="f6a1-7c59-2291-1d61" name="Asquerosos Pirat" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">9</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/1</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/5</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="083c-8438-c6c4-9a43" name="Verbergen" hidden="false" targetId="2cae-890f-ab59-ed2e" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b44d-899d-5759-2e3f" name="New CategoryLink" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="0549-24f1-f457-a0da" name="Kult" hidden="false" targetId="6a5d-ef8f-f832-758d" primary="false"/>
        <categoryLink id="5c82-860f-87ef-71ee" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="c085-1e51-4c1d-83ff" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
        <entryLink id="6e4d-78b4-c478-20b6" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a541-ad26-bf24-7e3b" name="Gualtiero" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="a377-21ac-c647-4cc0" name="Gualtiero" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922"/>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Dolch</characteristic>
          </characteristics>
        </profile>
        <profile id="e69d-9b68-6706-15dc" name="Gualtiero" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/3</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="97c3-d4d2-074e-2737" name="Keine Autorität" hidden="false" targetId="33cf-8eac-ab34-39c0" type="rule"/>
        <infoLink id="0390-5020-215a-4eac" name="Seelentreiber (0-4 Sansames)" hidden="false" targetId="e0a0-54b7-e607-64a6" type="rule"/>
        <infoLink id="40a2-fddf-6955-d193" name="Mystiker (Missgunst, Tod, Wohlwollen, 1-5)" hidden="false" targetId="5382-b040-49c7-9cad" type="rule"/>
        <infoLink id="b411-3113-7b62-a7a2" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
        <infoLink id="f7ea-21a5-7ca5-08ab" name="Machtreserve" hidden="false" targetId="e123-3587-5ff0-42e0" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="52d9-35ac-391d-bb9b" name="New CategoryLink" hidden="false" targetId="e40b-1a54-0143-fcee" primary="true"/>
        <categoryLink id="5107-7593-0251-5c6f" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="86d0-cf79-d697-6731" name="Seelentreiber" hidden="false" targetId="0298-b0f4-7785-92eb" primary="false"/>
        <categoryLink id="215a-b11a-8294-45ab" name="Kult" hidden="false" targetId="6a5d-ef8f-f832-758d" primary="false"/>
        <categoryLink id="7d3b-dedd-706d-b058" name="Mystiker" hidden="false" targetId="e869-8e85-7a56-60ed" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="fbf1-0282-a823-7fd3" name="Loa Missgunst" hidden="false" collective="false" targetId="4c8e-33a5-f5cd-9391" type="selectionEntryGroup"/>
        <entryLink id="5083-1088-469a-ebf9" name="Loa Tod" hidden="false" collective="false" targetId="ecc4-a00e-4dc8-3158" type="selectionEntryGroup"/>
        <entryLink id="6172-1b07-d6eb-7913" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
        <entryLink id="8d49-1aa5-ef3d-2e8b" name="Loa Wohlwollen" hidden="false" collective="false" targetId="89bc-5009-d76f-313a" type="selectionEntryGroup"/>
        <entryLink id="cd2c-ebe0-412f-a819" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="357c-13d5-7843-a5dc" name="Mademoiselle D`oiseaux" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="8631-d621-10ea-2dec" name="Mademoiselle D`oiseaux" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Dolch</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="ef3b-5ba1-78c1-19e4" name="Mademoiselle D`oiseaux" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">4/8</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/6</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/4</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6fa3-aa45-aa3e-9a4a" name="Keine Autorität" hidden="false" targetId="33cf-8eac-ab34-39c0" type="rule"/>
        <infoLink id="b9fb-98b3-0730-a9cf" name="Einzelgänger" hidden="false" targetId="17cf-8594-a159-df47" type="rule"/>
        <infoLink id="f448-09c8-786f-d730" name="Mystikerin (Missgunst, Wohlwollen, 1-5)" hidden="false" targetId="f293-c83f-3f3c-bfa1" type="rule"/>
        <infoLink id="2aaf-1043-46cf-dd93" name="Musiker" hidden="false" targetId="f719-bd37-ad8d-e312" type="rule"/>
        <infoLink id="a96c-c607-77d6-0d45" name="Ehrengarde (Kultist)" hidden="false" targetId="9c93-57a3-deca-5e65" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ac96-6d79-aa51-d59f" name="New CategoryLink" hidden="false" targetId="e40b-1a54-0143-fcee" primary="true"/>
        <categoryLink id="6a88-c8d9-b100-62d1" name="Kult" hidden="false" targetId="6a5d-ef8f-f832-758d" primary="false"/>
        <categoryLink id="3c25-30ed-8450-2dac" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="827a-62c2-22d1-f809" name="Mystiker" hidden="false" targetId="e869-8e85-7a56-60ed" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="618c-034e-e709-4d18" name="Verfluchtes Schifferklavier" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cff4-a0bc-c5c7-104c" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="2837-4268-7150-823f" name="Sirenengesang" hidden="false" targetId="8c32-3d3b-fd36-7d6f" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="349a-86df-d138-56d2" name="Loa Wohlwollen" hidden="false" collective="false" targetId="89bc-5009-d76f-313a" type="selectionEntryGroup"/>
        <entryLink id="846c-52ae-e858-39b5" name="Loa Missgunst" hidden="false" collective="false" targetId="4c8e-33a5-f5cd-9391" type="selectionEntryGroup"/>
        <entryLink id="1982-0ee4-82ac-c79a" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
        <entryLink id="4423-d4ca-8ec0-402e" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4a0a-f893-2156-c3ce" name="Kultist" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="increment" field="46ee-8dc4-5fa4-18f4" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bac6-7d62-c91a-dfa6" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="46ee-8dc4-5fa4-18f4" type="max"/>
      </constraints>
      <profiles>
        <profile id="91ac-a8ed-b871-050f" name="Kultist" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Improviserte Waffe</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="3a47-de05-60de-b173" name="Kultist" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/2</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e807-c645-3e68-e633" name="Mystischer Chor" hidden="false" targetId="c012-41f3-76cb-1dbc" type="rule"/>
        <infoLink id="52a0-e689-193d-8ac5" name="Mob" hidden="false" targetId="c368-c8c3-cbde-7e71" type="rule"/>
        <infoLink id="2544-ebb4-2dce-b991" name="Feige" hidden="false" targetId="4c89-ec27-3aed-d290" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0686-db9f-0dc6-bc07" name="New CategoryLink" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="d78e-7596-1112-a668" name="Kult" hidden="false" targetId="6a5d-ef8f-f832-758d" primary="false"/>
        <categoryLink id="6216-3103-10ae-286b" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="2c87-28f1-9155-5860" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
        <entryLink id="0766-6e33-0d13-21b8" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bac6-7d62-c91a-dfa6" name="Kultist (Ehrengarde)" hidden="false" collective="false" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="357c-13d5-7843-a5dc" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="dd96-3597-109a-1695" value="1">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4a0a-f893-2156-c3ce" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd96-3597-109a-1695" type="max"/>
      </constraints>
      <profiles>
        <profile id="cc0e-e181-eb4a-48fd" name="Kultist" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Improviserte Waffe</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
          </characteristics>
        </profile>
        <profile id="853d-54fd-bb11-11c5" name="Kultist" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">8</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">2/5</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">2/2</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="eee3-8817-ac42-8089" name="Mystischer Chor" hidden="false" targetId="c012-41f3-76cb-1dbc" type="rule"/>
        <infoLink id="9cc7-6906-681a-f60a" name="Mob" hidden="false" targetId="c368-c8c3-cbde-7e71" type="rule"/>
        <infoLink id="f5b8-5a5f-820b-8d8d" name="Feige" hidden="false" targetId="4c89-ec27-3aed-d290" type="rule"/>
        <infoLink id="1c54-108e-628a-51b4" name="Mob (einmalig +1/+1 ST)" hidden="false" targetId="527f-a2e4-0e56-e302" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="eeb0-7a3d-6389-8ea7" name="New CategoryLink" hidden="false" targetId="732f-549d-3e93-89af" primary="true"/>
        <categoryLink id="ffef-c95a-4f01-b1ec" name="Kult" hidden="false" targetId="6a5d-ef8f-f832-758d" primary="false"/>
        <categoryLink id="5424-1f00-2b75-93f6" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="42af-0be2-8b30-a142" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
        <entryLink id="5cb9-bab4-55b7-8e18" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bbe1-77cb-3159-0dc9" name="Quecholli" hidden="false" collective="false" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2e2a-7aba-5ad2-5dc4" type="max"/>
      </constraints>
      <profiles>
        <profile id="bb90-6fb4-3033-a949" name="Quecholli" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Schwerer Dolch</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Schwerer Dolch</characteristic>
          </characteristics>
        </profile>
        <profile id="af32-d728-98be-86f4" name="Quecholli" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">10</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">6/12</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">3/7</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">3/7</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">1/2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="25e5-3ebb-a0bb-f999" name="Wassergeborene" hidden="false" targetId="57eb-0c08-aa62-3072" type="rule"/>
        <infoLink id="d089-c715-d8dd-0bed" name="Ansturm" hidden="false" targetId="e45e-0847-2112-01b0" type="rule"/>
        <infoLink id="28b8-634b-11c0-2284" name="Waldläufer" hidden="false" targetId="35c8-a52c-3caf-230b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="9f17-7dbd-ab05-9f47" name="Amazonen" hidden="false" targetId="3187-0a9d-e3b5-1281" primary="false"/>
        <categoryLink id="4b60-2712-69fe-8525" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
        <categoryLink id="0354-5345-8898-a225" name="New CategoryLink" hidden="false" targetId="3042-6dd0-6849-6711" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="c09f-0def-ad6d-8d2b" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
        <entryLink id="2727-167d-6850-4916" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9f6f-673f-5a70-1561" name="Treville" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="c04c-b9a1-3adf-b6ab" name="Treville" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.4 Nahkampf">
          <characteristics>
            <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922">Degen</characteristic>
            <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e">Duellpistole als Knüppel</characteristic>
          </characteristics>
        </profile>
        <profile id="cb5c-e665-a333-aee4" name="Treville" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
          <characteristics>
            <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Duellpistole, Nachladen, links</characteristic>
            <characteristic name="FERN" typeId="1a68-426e-effa-4443">6/5 ~ 40</characteristic>
          </characteristics>
        </profile>
        <profile id="cc3f-1253-5f7f-261c" name="Treville" hidden="false" typeId="f7bc-94e0-f392-9073" typeName="1.1 Charakter Stats">
          <characteristics>
            <characteristic name="Leben" typeId="1fc9-d21e-6cff-f9d8">11</characteristic>
            <characteristic name="Beine (BEW)" typeId="9197-26bd-e35b-c893">5/10</characteristic>
            <characteristic name="Kopf (A)" typeId="22df-2267-d38d-5587">1/2</characteristic>
            <characteristic name="Unterleib (V)" typeId="6645-1b76-8cc6-3d73">2/3</characteristic>
            <characteristic name="Arm rechts (ST)" typeId="3c5e-13a8-dfe7-f5e8">4/8</characteristic>
            <characteristic name="Arm links (ST)" typeId="ddf7-0c69-aeb3-00b3">4/6</characteristic>
            <characteristic name="Torso (W)" typeId="817d-6802-10fd-8a51">2/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a8f4-e18f-8836-6c71" name="Befehl" hidden="false" targetId="cdbd-1bfe-0b62-4236" type="rule"/>
        <infoLink id="6c03-0ed6-bb98-e0fa" name="Sammelruf" hidden="false" targetId="5a61-93a1-81ab-cd79" type="rule"/>
        <infoLink id="8fd2-6a2d-4e6e-3296" name="Anhänglich" hidden="false" targetId="6631-c3f6-2833-cb84" type="rule"/>
        <infoLink id="52cc-84c7-3493-8474" name="Alle für einen" hidden="false" targetId="f87e-6818-ce2a-3e5c" type="rule"/>
        <infoLink id="8e07-0fc6-cdb2-4d92" name="Capitaine-Liuetenant" hidden="false" targetId="fe45-8502-88eb-d3d7" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0c08-b5c5-9db0-8881" name="New CategoryLink" hidden="false" targetId="e40b-1a54-0143-fcee" primary="true"/>
        <categoryLink id="66a2-9b3f-9d91-8f00" name="Aura 20" hidden="false" targetId="e352-2e92-2c7d-4ef6" primary="false"/>
        <categoryLink id="e123-858f-1680-80f3" name="Debonn" hidden="false" targetId="c0ed-4f52-f8d2-9edc" primary="false"/>
        <categoryLink id="1ff4-53b8-91ab-e735" name="Mittlere Figur" hidden="false" targetId="83d9-5269-d673-749d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="2008-c864-3dff-c846" name="Ausrüstung Groß" hidden="false" collective="false" targetId="ad53-13d6-61ac-bd67" type="selectionEntryGroup"/>
        <entryLink id="6129-1e2a-d29a-c976" name="Aurüstung" hidden="false" collective="false" targetId="f671-d619-9954-7019" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="85.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="f671-d619-9954-7019" name="Aurüstung" hidden="false" collective="false">
      <modifiers>
        <modifier type="decrement" field="56a7-27b6-8d41-e1c6" value="1">
          <repeats>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ad53-13d6-61ac-bd67" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="56a7-27b6-8d41-e1c6" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="4823-a2b1-e9c4-029b" name="Gift" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1acb-c5da-9fe9-ddf7" type="max"/>
          </constraints>
          <profiles>
            <profile id="9f5c-0571-f165-3856" name="Gift" hidden="false" typeId="296f-1a00-dba6-e656" typeName="3.1 Aurüstung">
              <characteristics>
                <characteristic name="Bedingung" typeId="b7b7-079d-c53e-34a1">Dauerhaft, nicht für Schwarzpulverwaffen</characteristic>
                <characteristic name="Körperzone" typeId="138b-2893-778d-3b5e"/>
                <characteristic name="Fähigkeit" typeId="36db-e9b1-9734-27df">Eine Waffe des Charakters erhält die einegschaft Gift</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6913-121c-0838-4495" name="Chivato" hidden="false" collective="false" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="679d-c93d-5f95-b1b4" type="equalTo"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="679d-c93d-5f95-b1b4" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="76fe-be07-7b05-6f2d" type="max"/>
          </constraints>
          <profiles>
            <profile id="2b0f-e09a-cd15-cdc3" name="Chivato" hidden="false" typeId="4e16-a753-363e-2951" typeName="2.1 Kampf Stats">
              <characteristics>
                <characteristic name="Waffe Rechts" typeId="fa19-7fa1-4e1c-0922"/>
                <characteristic name="Waffe Links" typeId="5fd7-eb8d-c728-478e"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="512c-8a3f-ed58-9892" name="Loa-Ex" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e46-237c-33e5-ba91" type="max"/>
          </constraints>
          <profiles>
            <profile id="1d52-04e7-845c-c42b" name="Loa-Ex" hidden="false" typeId="296f-1a00-dba6-e656" typeName="3.1 Aurüstung">
              <characteristics>
                <characteristic name="Bedingung" typeId="b7b7-079d-c53e-34a1">Einal Anwendbar</characteristic>
                <characteristic name="Körperzone" typeId="138b-2893-778d-3b5e"/>
                <characteristic name="Fähigkeit" typeId="36db-e9b1-9734-27df">Der Charakter kann versuchen, einen Loa ins Geisterreich zu verbannen. Er erhält einmalig die Einfach Aktion Austreibung. Der Charakter kann sich dabei nicht konzentrieren.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9d1b-8a0c-7dd0-f1d7" name="Glücksbringer" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="66e7-9027-9065-7a68" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b68-98d4-0fe6-17ce" type="max"/>
          </constraints>
          <profiles>
            <profile id="4864-95d5-a83d-a501" name="Glücksbringer" hidden="false" typeId="296f-1a00-dba6-e656" typeName="3.1 Aurüstung">
              <characteristics>
                <characteristic name="Bedingung" typeId="b7b7-079d-c53e-34a1">Selten, einmal anwenbar</characteristic>
                <characteristic name="Körperzone" typeId="138b-2893-778d-3b5e"/>
                <characteristic name="Fähigkeit" typeId="36db-e9b1-9734-27df">Der Charakter erhält einen Fate-Punkt. Nach der Nutzung ist das Mojo des Glücksbringers erschöpft und er wird unbrauchbar</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="db5e-03c1-d781-b604" name="Giftschlange" hidden="false" collective="false" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3187-0a9d-e3b5-1281" type="instanceOf"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4442-3555-f798-0a9b" type="instanceOf"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6a5d-ef8f-f832-758d" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a8d4-1eda-3553-a64f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="110a-330a-0a6a-71e1" type="max"/>
          </constraints>
          <profiles>
            <profile id="1be0-ac29-7a24-ec8b" name="Giftschlange" hidden="false" typeId="296f-1a00-dba6-e656" typeName="3.1 Aurüstung">
              <characteristics>
                <characteristic name="Bedingung" typeId="b7b7-079d-c53e-34a1">Selten, einmal Anwendbar, nur für Amazonen, Bruderschaft oder Kult</characteristic>
                <characteristic name="Körperzone" typeId="138b-2893-778d-3b5e"/>
                <characteristic name="Fähigkeit" typeId="36db-e9b1-9734-27df">Der Charakter erhält einen zusätzlichen Nahkampfangriff mit A 2, ST 2 und Gift.  Dieser kann nicht weiter Modifiziert werden. Diese Attacke benötigt keine Aktion. Die Schlange ist danach aber mde und wird unbrauchbar</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c105-4d14-d4d9-cf88" name="Sägeschliff" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="784c-6741-eb0e-2296" type="max"/>
          </constraints>
          <profiles>
            <profile id="2333-ec2a-2fca-58b4" name="Sägeschliff" hidden="false" typeId="296f-1a00-dba6-e656" typeName="3.1 Aurüstung">
              <characteristics>
                <characteristic name="Bedingung" typeId="b7b7-079d-c53e-34a1">Dauerhaft, nur fr Nahkampfwaffen</characteristic>
                <characteristic name="Körperzone" typeId="138b-2893-778d-3b5e"/>
                <characteristic name="Fähigkeit" typeId="36db-e9b1-9734-27df">Eine Nahkampfwaffe erhält die Waffeneigenschaft Sägeschliff</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4a61-085c-a235-826a" name="Poncebys Taktikmanual" hidden="false" collective="false" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e40b-1a54-0143-fcee" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="052b-fce6-6652-ac51" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="62e2-0dd5-63b2-bcb7" type="max"/>
          </constraints>
          <profiles>
            <profile id="2df9-6fbf-de03-8d02" name="Poncebys Taktikmanual" hidden="false" typeId="296f-1a00-dba6-e656" typeName="3.1 Aurüstung">
              <characteristics>
                <characteristic name="Bedingung" typeId="b7b7-079d-c53e-34a1">Selten, Dauherhaft, nur für Anführer</characteristic>
                <characteristic name="Körperzone" typeId="138b-2893-778d-3b5e"/>
                <characteristic name="Fähigkeit" typeId="36db-e9b1-9734-27df">Deine Mannschaft erhält einen Bonus von +1 auf die Ermittlung der inititive am Anfang jeder Runde</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="90e0-7ab7-cb74-ee8a" name="Kartusche" hidden="false" collective="false" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3187-0a9d-e3b5-1281" type="instanceOf"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4442-3555-f798-0a9b" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c53-bce3-8198-03cc" type="max"/>
          </constraints>
          <profiles>
            <profile id="7b46-b655-3464-d745" name="Kartusche" hidden="false" typeId="296f-1a00-dba6-e656" typeName="3.1 Aurüstung">
              <characteristics>
                <characteristic name="Bedingung" typeId="b7b7-079d-c53e-34a1">Einmal anwenbar, nur für nachladbare Schwarzpulverwaffen, nicht für Amazonen und Bruderschaft</characteristic>
                <characteristic name="Körperzone" typeId="138b-2893-778d-3b5e"/>
                <characteristic name="Fähigkeit" typeId="36db-e9b1-9734-27df">Der Charakter erhählt fr eine Aktion Nachladen die Eigenschaft Powdermonky</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="26db-b10a-c550-0cb8" name="Powdermonky" hidden="false" targetId="5bb4-fd53-8dfd-e32c" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b882-5a83-5895-5bdb" name="Zusatzwaffe" hidden="false" collective="false" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3187-0a9d-e3b5-1281" type="instanceOf"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4442-3555-f798-0a9b" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac6e-7003-956e-dd57" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ceb-0482-226f-5889" type="max"/>
          </constraints>
          <profiles>
            <profile id="125b-ce64-44cc-9e07" name="Zusatzwaffe" hidden="false" typeId="296f-1a00-dba6-e656" typeName="3.1 Aurüstung">
              <characteristics>
                <characteristic name="Bedingung" typeId="b7b7-079d-c53e-34a1">Selten, einmal Anwendbar, nicht für Amazonen und Bruderschaft</characteristic>
                <characteristic name="Körperzone" typeId="138b-2893-778d-3b5e">Rechter und Linker Arm</characteristic>
                <characteristic name="Fähigkeit" typeId="36db-e9b1-9734-27df">Der Charakter kann einmalig die Aktion Fernkampfattacke mit FERN 5/4, 30cm mit dieser Pistole ausführen. Er braucht zum Abfeuern beide Hände</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="784f-c2f7-fdee-59ba" name="Fetisch" hidden="false" collective="false" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e869-8e85-7a56-60ed" type="notInstanceOf"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bf0f-0aaa-a207-23d0" type="notInstanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f8ca-a00d-a4a1-a458" type="max"/>
          </constraints>
          <profiles>
            <profile id="913e-e194-85e7-367e" name="Fetisch" hidden="false" typeId="296f-1a00-dba6-e656" typeName="3.1 Aurüstung">
              <characteristics>
                <characteristic name="Bedingung" typeId="b7b7-079d-c53e-34a1">Einmal anwendbar, nur für Mystiker</characteristic>
                <characteristic name="Körperzone" typeId="138b-2893-778d-3b5e"/>
                <characteristic name="Fähigkeit" typeId="36db-e9b1-9734-27df">Der Charakter erhält einmalig einen Bonus von +1 A aif die Anrufung oder Austreibung. Der Fetisch muss vor dem Duell des Willens eingesetzt werden.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3a70-27df-c953-4d68" name="Mitgebrachte Kanonekugel" hidden="false" collective="false" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8d78-2538-8992-46f4" type="notInstanceOf"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="52f8-2f5e-1f97-1704" type="notInstanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b5f0-57e0-ce90-56e8" type="max"/>
          </constraints>
          <profiles>
            <profile id="8923-8bf4-a1fb-7cdf" name="Mitgebrachte Kanonekugel" hidden="false" typeId="296f-1a00-dba6-e656" typeName="3.1 Aurüstung">
              <characteristics>
                <characteristic name="Bedingung" typeId="b7b7-079d-c53e-34a1"/>
                <characteristic name="Körperzone" typeId="138b-2893-778d-3b5e"/>
                <characteristic name="Fähigkeit" typeId="36db-e9b1-9734-27df"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5359-4e90-9fa6-f676" name="Jarronos Geschenk" hidden="false" collective="false" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f7d-c350-dd61-e67f" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="688e-bf3e-f923-3b21" type="max"/>
          </constraints>
          <profiles>
            <profile id="41fe-68fa-6848-ba92" name="Jarronos Geschenk" hidden="false" typeId="296f-1a00-dba6-e656" typeName="3.1 Aurüstung">
              <characteristics>
                <characteristic name="Bedingung" typeId="b7b7-079d-c53e-34a1">Einmal Anwenbar</characteristic>
                <characteristic name="Körperzone" typeId="138b-2893-778d-3b5e"/>
                <characteristic name="Fähigkeit" typeId="36db-e9b1-9734-27df"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b728-64d9-884a-24ea" name="Ulgats Begleiter" hidden="false" collective="false" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1832-7330-bd6e-86db" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2cea-2aea-0a1d-bfa1" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f49-e22d-1da9-aa5a" type="max"/>
          </constraints>
          <profiles>
            <profile id="bb9c-9080-1f72-7dca" name="Jarronos Geschenk" hidden="false" typeId="296f-1a00-dba6-e656" typeName="3.1 Aurüstung">
              <characteristics>
                <characteristic name="Bedingung" typeId="b7b7-079d-c53e-34a1">Einmal Anwenbar</characteristic>
                <characteristic name="Körperzone" typeId="138b-2893-778d-3b5e"/>
                <characteristic name="Fähigkeit" typeId="36db-e9b1-9734-27df"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="be9c-7711-a212-6c15" name="Toccasana" hidden="false" collective="false" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a5eb-0ef8-c10c-e326" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b69a-3d1e-2ba3-4243" type="max"/>
          </constraints>
          <profiles>
            <profile id="d93c-93b8-7620-69fc" name="Toccasana" hidden="false" typeId="296f-1a00-dba6-e656" typeName="3.1 Aurüstung">
              <characteristics>
                <characteristic name="Bedingung" typeId="b7b7-079d-c53e-34a1"/>
                <characteristic name="Körperzone" typeId="138b-2893-778d-3b5e"/>
                <characteristic name="Fähigkeit" typeId="36db-e9b1-9734-27df"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5d31-5ba3-724e-bd98" name="Ferracero" hidden="false" collective="false" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="55d7-0d3c-2981-9b3d" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8066-a86b-afe5-37e5" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="250d-24a7-091e-56aa" type="max"/>
          </constraints>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="970b-8017-aa2a-5fe6" name="Macacron de Bravoure" hidden="false" collective="false" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0ed-4f52-f8d2-9edc" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f14-80a0-be46-0a79" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9948-6bde-15ff-3c66" type="max"/>
          </constraints>
          <profiles>
            <profile id="2167-3d48-7245-d6dd" name="Macacron de Bravoure" hidden="false" typeId="296f-1a00-dba6-e656" typeName="3.1 Aurüstung">
              <characteristics>
                <characteristic name="Bedingung" typeId="b7b7-079d-c53e-34a1">Selten, nur für Debonn, nur einmal einsetztbar</characteristic>
                <characteristic name="Körperzone" typeId="138b-2893-778d-3b5e"/>
                <characteristic name="Fähigkeit" typeId="36db-e9b1-9734-27df">Der Charakter er</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="ff14-9a32-ea0c-9449" name="Debonn" hidden="false" targetId="c0ed-4f52-f8d2-9edc" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ed6c-caa4-f009-07e3" name="Knüppelhartes Baguette" hidden="false" collective="false" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0ed-4f52-f8d2-9edc" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="25f0-794e-c62a-6aae" type="max"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="97d5-338e-5b11-69d1" type="max"/>
          </constraints>
          <profiles>
            <profile id="60dc-e5ec-5c3d-94e9" name="Knüppelhartes Baguette" hidden="false" typeId="296f-1a00-dba6-e656" typeName="3.1 Aurüstung">
              <characteristics>
                <characteristic name="Bedingung" typeId="b7b7-079d-c53e-34a1"/>
                <characteristic name="Körperzone" typeId="138b-2893-778d-3b5e"/>
                <characteristic name="Fähigkeit" typeId="36db-e9b1-9734-27df"/>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="1a5c-5360-371a-94d8" name="Debonn" hidden="false" targetId="c0ed-4f52-f8d2-9edc" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5e1f-dd63-10a1-34a7" name="Champ Épine" hidden="false" collective="false" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c0ed-4f52-f8d2-9edc" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5088-4db1-06fe-5677" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c7b5-c0fe-7816-9f98" type="max"/>
          </constraints>
          <profiles>
            <profile id="a12e-02a8-6196-4cff" name="Champ Épine" hidden="false" typeId="296f-1a00-dba6-e656" typeName="3.1 Aurüstung">
              <characteristics>
                <characteristic name="Bedingung" typeId="b7b7-079d-c53e-34a1"/>
                <characteristic name="Körperzone" typeId="138b-2893-778d-3b5e"/>
                <characteristic name="Fähigkeit" typeId="36db-e9b1-9734-27df"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9b7d-869e-058f-61bd" name="Potage Sibyllin" hidden="false" collective="false" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e7d1-ec7c-4883-2aa8" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="275c-c172-98f5-18fd" type="max"/>
          </constraints>
          <profiles>
            <profile id="cfcc-19e4-e344-0df3" name="Potage Sibyllin" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
              <characteristics>
                <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266"/>
                <characteristic name="FERN" typeId="1a68-426e-effa-4443"/>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="4728-58e2-dc53-2c81" name="Debonn" hidden="false" targetId="c0ed-4f52-f8d2-9edc" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f2a1-e2e0-6f82-381b" name="Leichter Handmörser" hidden="false" collective="false" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="30bf-5f75-630e-c44f" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bff5-bc40-8ae0-6d0d" type="max"/>
          </constraints>
          <profiles>
            <profile id="9ff4-91e9-a373-de20" name="Leichter Handmörser" hidden="false" typeId="296f-1a00-dba6-e656" typeName="3.1 Aurüstung">
              <characteristics>
                <characteristic name="Bedingung" typeId="b7b7-079d-c53e-34a1">Ausrstung, Dauerhaft</characteristic>
                <characteristic name="Körperzone" typeId="138b-2893-778d-3b5e"/>
                <characteristic name="Fähigkeit" typeId="36db-e9b1-9734-27df"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="233b-afcf-6650-192f" name="Bootsreparaturkit" hidden="true" collective="false" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="befe-6420-f9cf-ccb9" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="efaf-7b8b-c734-ccf1" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4ab9-5d4a-6011-c976" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1d3-dc08-1067-5dee" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0e7e-9889-89b4-710c" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="770d-d204-6d15-b62c" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="b978-2b3d-e910-e13c" name="Bootsreparaturkit" hidden="false" typeId="1596-5d49-ac81-74b8" typeName="3.3 Bootsausrüstung">
              <characteristics>
                <characteristic name="Bedingung" typeId="c6a3-cc15-a99f-f26a">Ausrüstung, einmal anwendbar</characteristic>
                <characteristic name="Fähigkeit" typeId="e36b-0023-2d7c-1bca"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8206-79aa-d8db-1256" name="Rakete" hidden="true" collective="false" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="befe-6420-f9cf-ccb9" type="greaterThan"/>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="efaf-7b8b-c734-ccf1" type="greaterThan"/>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4ab9-5d4a-6011-c976" type="greaterThan"/>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1d3-dc08-1067-5dee" type="greaterThan"/>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0e7e-9889-89b4-710c" type="greaterThan"/>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="770d-d204-6d15-b62c" type="greaterThan"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4442-3555-f798-0a9b" type="greaterThan"/>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6a5d-ef8f-f832-758d" type="greaterThan"/>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d5a0-87c6-e508-be03" type="greaterThan"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="5200-5a07-c4d2-9311" name="Rakete" hidden="false" typeId="1596-5d49-ac81-74b8" typeName="3.3 Bootsausrüstung">
              <characteristics>
                <characteristic name="Bedingung" typeId="c6a3-cc15-a99f-f26a">Ausrüstung, Einmal anwendbar, nur für Bruderschaft, Kult, oder Goblins</characteristic>
                <characteristic name="Fähigkeit" typeId="e36b-0023-2d7c-1bca"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="670c-d7d2-bc34-9356" name="Holzbohrer" hidden="true" collective="false" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="befe-6420-f9cf-ccb9" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="efaf-7b8b-c734-ccf1" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4ab9-5d4a-6011-c976" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1d3-dc08-1067-5dee" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0e7e-9889-89b4-710c" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="770d-d204-6d15-b62c" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="628c-f670-c598-833d" name="Holzbohrer" hidden="false" typeId="1596-5d49-ac81-74b8" typeName="3.3 Bootsausrüstung">
              <characteristics>
                <characteristic name="Bedingung" typeId="c6a3-cc15-a99f-f26a">Ausrüstung, Dauheraft</characteristic>
                <characteristic name="Fähigkeit" typeId="e36b-0023-2d7c-1bca"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="e6e1-fe99-1f93-fbc9" name="Boots Ausrüstung" hidden="false" collective="false">
      <modifiers>
        <modifier type="set" field="hidden" value="true"/>
      </modifiers>
      <selectionEntries>
        <selectionEntry id="e1e9-563f-15f4-5f36" name="Magazin für Ballista" hidden="true" collective="false" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4442-3555-f798-0a9b" type="notEqualTo"/>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3187-0a9d-e3b5-1281" type="notEqualTo"/>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6a5d-ef8f-f832-758d" type="notEqualTo"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1d3-dc08-1067-5dee" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="770d-d204-6d15-b62c" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4ab9-5d4a-6011-c976" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9384-0b99-e7af-9311" type="max"/>
          </constraints>
          <profiles>
            <profile id="a384-62e7-ae8b-4313" name="Magazin für Ballista" hidden="false" typeId="1596-5d49-ac81-74b8" typeName="3.3 Bootsausrüstung">
              <characteristics>
                <characteristic name="Bedingung" typeId="c6a3-cc15-a99f-f26a">Bootsausrüstung, maximal ein Magazin pro Ballist, nur für Amazonen, Bruderschaft oder Kult</characteristic>
                <characteristic name="Fähigkeit" typeId="e36b-0023-2d7c-1bca">Ein komplett leeres Magazin einer Ballista kann damit mit einer komplexen Aktion ausgetauscht werden. Die Ballista erhält dadurch weitere 6 Schuss.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="78b2-cf0f-9a17-921e" name="Eimer" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="d414-2027-877e-de0b" name="Eimer" hidden="false" typeId="1596-5d49-ac81-74b8" typeName="3.3 Bootsausrüstung">
              <characteristics>
                <characteristic name="Bedingung" typeId="c6a3-cc15-a99f-f26a">Bootsausrüstung, dauerhaft</characteristic>
                <characteristic name="Fähigkeit" typeId="e36b-0023-2d7c-1bca"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2e30-2530-428e-e974" name="Hohe Reling" hidden="false" collective="false" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9987-0b97-1610-c645" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="1110-3ff4-3551-2aa8" name="Hohe Reling" hidden="false" typeId="1596-5d49-ac81-74b8" typeName="3.3 Bootsausrüstung">
              <characteristics>
                <characteristic name="Bedingung" typeId="c6a3-cc15-a99f-f26a">Bootsausrüstung, nur für Groe Schiffe, Dauerhaft</characteristic>
                <characteristic name="Fähigkeit" typeId="e36b-0023-2d7c-1bca"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3902-9b64-4bd9-e3ef" name="Imerialle Eiche" hidden="false" collective="false" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4ab9-5d4a-6011-c976" type="notInstanceOf"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1d3-dc08-1067-5dee" type="notInstanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="879a-4305-4c61-3956" name="Imerialle Eiche" hidden="false" typeId="76c5-eae8-28cf-f52d" typeName="2.1 Fernkampf">
              <characteristics>
                <characteristic name="Waffe" typeId="fd1b-28d9-9ab5-a266">Bootsausrüstung, Groß, Dauerhaft, nur für Pinassa oder Barkaza</characteristic>
                <characteristic name="FERN" typeId="1a68-426e-effa-4443"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a81d-b379-ec23-1949" name="Rauchfackel" hidden="true" collective="false" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9794-e79c-b1a8-a459" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4442-3555-f798-0a9b" type="greaterThan"/>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6a5d-ef8f-f832-758d" type="greaterThan"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="39f4-cd3d-632e-4c3c" type="max"/>
          </constraints>
          <profiles>
            <profile id="038a-0e7b-fa04-0563" name="Rauchfackel" hidden="false" typeId="1596-5d49-ac81-74b8" typeName="3.3 Bootsausrüstung">
              <characteristics>
                <characteristic name="Bedingung" typeId="c6a3-cc15-a99f-f26a">Bootsausrüstung, Selten, Dauerhaft, nur kleine Boote, nur für Bruderschaft oder Kult</characteristic>
                <characteristic name="Fähigkeit" typeId="e36b-0023-2d7c-1bca"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fbec-7c76-b561-f413" name="Taufender" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="895a-c86e-f568-d567" name="Taufender" hidden="false" typeId="1596-5d49-ac81-74b8" typeName="3.3 Bootsausrüstung">
              <characteristics>
                <characteristic name="Bedingung" typeId="c6a3-cc15-a99f-f26a">Bootsausrüstung, Dauerhaft</characteristic>
                <characteristic name="Fähigkeit" typeId="e36b-0023-2d7c-1bca"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9ec0-1782-6526-b4b1" name="Seepocken" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="1a4c-e164-5362-f8d5" name="Seepocken" hidden="false" typeId="1596-5d49-ac81-74b8" typeName="3.3 Bootsausrüstung">
              <characteristics>
                <characteristic name="Bedingung" typeId="c6a3-cc15-a99f-f26a">Bootsausrüstung, Dauerhaft</characteristic>
                <characteristic name="Fähigkeit" typeId="e36b-0023-2d7c-1bca"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="4c8e-33a5-f5cd-9391" name="Loa Missgunst" hidden="false" collective="false">
      <selectionEntries>
        <selectionEntry id="16c1-2a3b-eec9-2eb0" name="Aguille" hidden="false" collective="false" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6a5d-ef8f-f832-758d" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f4f7-2efe-caa4-b8de" type="max"/>
          </constraints>
          <profiles>
            <profile id="1981-0ed1-3240-d2d5" name="Aguille" hidden="false" typeId="d444-bbe2-118c-dd60" typeName="3.2 Loa">
              <characteristics>
                <characteristic name="Dominanz" typeId="93b8-b085-cf22-ea2d">1</characteristic>
                <characteristic name="Blutschuld" typeId="4650-7501-acf4-492b">2</characteristic>
                <characteristic name="Reichweite" typeId="6ff7-ada7-2278-e76f">40 cm</characteristic>
                <characteristic name="Fähigkeit" typeId="1fea-f07f-05ee-744c">Das Opfer erleidet einen Kritischen Treffer in den bei der Anrufung getroffenen Körperzone solange Kohuri es reitet. Dieser Kritische Treffer zählt nicht zu dennen, durch die das Opfer ausgeschaltet werden kann. Das Attribut in der getroffenen Körperzone kann dadurch jedoch auf einen Wert von 1 sinken. Sollte Kohuri das Opfer am Ende des Spiels immernoch reiten, erleidet es die Auswirkung des Kritischen Treffer mit den entsprechenden Konsequenzen.</characteristic>
                <characteristic name="Verweildauer" typeId="468f-01ec-965b-801b">Dauergast</characteristic>
                <characteristic name="Lehre" typeId="1ddd-6ab0-b1b1-0739">Missgunst, nur Kult</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="06b0-c053-9363-eb79" name="Maninvisible" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="543d-290c-dfe9-ca69" type="max"/>
          </constraints>
          <profiles>
            <profile id="a3e8-8092-08eb-d643" name="Maninvisible" hidden="false" typeId="d444-bbe2-118c-dd60" typeName="3.2 Loa">
              <characteristics>
                <characteristic name="Dominanz" typeId="93b8-b085-cf22-ea2d">1</characteristic>
                <characteristic name="Blutschuld" typeId="4650-7501-acf4-492b">0</characteristic>
                <characteristic name="Reichweite" typeId="6ff7-ada7-2278-e76f">40 cm</characteristic>
                <characteristic name="Fähigkeit" typeId="1fea-f07f-05ee-744c">Eine geladene Waffe mit der Eigenschaft Nachladen wird von Maninvisible, beinahe ohne etwas zu treffen, abgefeuert. Dies ist keine Attacke, allerdings erleidet das Opfer eine Blutschuld von 1, da Maninvisible sich einen Spaß daraus macht, das Opfer etwas mehr als nötig zu ärgern</characteristic>
                <characteristic name="Verweildauer" typeId="468f-01ec-965b-801b">Undgeduldig</characteristic>
                <characteristic name="Lehre" typeId="1ddd-6ab0-b1b1-0739">Missgunst</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c29d-e70d-da2d-6aca" name="Talion" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4f58-ff7c-2507-55b7" type="max"/>
          </constraints>
          <profiles>
            <profile id="21d7-fa5e-bbed-7ac9" name="Talion" hidden="false" typeId="d444-bbe2-118c-dd60" typeName="3.2 Loa">
              <characteristics>
                <characteristic name="Dominanz" typeId="93b8-b085-cf22-ea2d">1</characteristic>
                <characteristic name="Blutschuld" typeId="4650-7501-acf4-492b">1</characteristic>
                <characteristic name="Reichweite" typeId="6ff7-ada7-2278-e76f">20 cm</characteristic>
                <characteristic name="Fähigkeit" typeId="1fea-f07f-05ee-744c">Jedesmal wenn das Opfer durch einen Gegner Lebenspunkte verliert, wird eine Schicksalkarte gezogen. Ist diese weiß, wirf Talion die Hälfte (aufgerundet) des Schaden als Blutschuld auf den Angreifer zurück. Das Opfer erleidet nur den danach noch übrig gebliebenen Schaden.</characteristic>
                <characteristic name="Verweildauer" typeId="468f-01ec-965b-801b">Dauergast</characteristic>
                <characteristic name="Lehre" typeId="1ddd-6ab0-b1b1-0739">Missgunst</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a42b-4ebc-9047-d8c5" name="Esclavagist" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8972-d943-acd8-d91a" type="max"/>
          </constraints>
          <profiles>
            <profile id="2b0a-704b-3d5a-52cc" name="Esclavagist" hidden="false" typeId="d444-bbe2-118c-dd60" typeName="3.2 Loa">
              <characteristics>
                <characteristic name="Dominanz" typeId="93b8-b085-cf22-ea2d">2</characteristic>
                <characteristic name="Blutschuld" typeId="4650-7501-acf4-492b">1</characteristic>
                <characteristic name="Reichweite" typeId="6ff7-ada7-2278-e76f">40 cm</characteristic>
                <characteristic name="Fähigkeit" typeId="1fea-f07f-05ee-744c">Der Mystiker darf sofort eine Einfache Aktion mit dem Opfer ausführen. Die Einfache Aktion darf nur eine Attacke ider eine Bewegung, hne die Beweguns art Klettern, Springen, Herunterspringen und Schwimmen sein.</characteristic>
                <characteristic name="Verweildauer" typeId="468f-01ec-965b-801b">Ungeduldig</characteristic>
                <characteristic name="Lehre" typeId="1ddd-6ab0-b1b1-0739">Missgunst</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="81af-dc7b-4547-77f3" name="Kalaka" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e18-0538-fa88-6cff" type="max"/>
          </constraints>
          <profiles>
            <profile id="cc34-4337-7441-fbc9" name="Kalaka" hidden="false" typeId="d444-bbe2-118c-dd60" typeName="3.2 Loa">
              <characteristics>
                <characteristic name="Dominanz" typeId="93b8-b085-cf22-ea2d">1</characteristic>
                <characteristic name="Blutschuld" typeId="4650-7501-acf4-492b">0</characteristic>
                <characteristic name="Reichweite" typeId="6ff7-ada7-2278-e76f">60 cm</characteristic>
                <characteristic name="Fähigkeit" typeId="1fea-f07f-05ee-744c">Alle Gegen das Opfer gerichteten Angriffe erhalten einen Bonus von +2 auf den Schaden. Dies ist allerdings kein Mindestschaden wie bei Gift</characteristic>
                <characteristic name="Verweildauer" typeId="468f-01ec-965b-801b">Dauergast</characteristic>
                <characteristic name="Lehre" typeId="1ddd-6ab0-b1b1-0739">Missgunst</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b0d9-d675-5bb0-5823" name="Intrigue" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3fd9-80f0-1504-1ba6" type="max"/>
          </constraints>
          <profiles>
            <profile id="18c2-6171-14e8-08d8" name="Intrigue" hidden="false" typeId="d444-bbe2-118c-dd60" typeName="3.2 Loa">
              <characteristics>
                <characteristic name="Dominanz" typeId="93b8-b085-cf22-ea2d">0</characteristic>
                <characteristic name="Blutschuld" typeId="4650-7501-acf4-492b">0</characteristic>
                <characteristic name="Reichweite" typeId="6ff7-ada7-2278-e76f">40 cm</characteristic>
                <characteristic name="Fähigkeit" typeId="1fea-f07f-05ee-744c">Das Opfer darf seine nächste Handlung erst am Ende der dazugehörigen Runde durchführen, als letzter Charakter der entsrecheenden Mannschaft.</characteristic>
                <characteristic name="Verweildauer" typeId="468f-01ec-965b-801b">Besucher</characteristic>
                <characteristic name="Lehre" typeId="1ddd-6ab0-b1b1-0739">Missgunst</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="72b7-3d44-a872-1d10" name="Loa Wildnis" hidden="false" collective="false">
      <selectionEntries>
        <selectionEntry id="8a9b-4668-b1d9-3b94" name="Brouillarde Opaque" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="48ca-d711-7420-3203" type="max"/>
          </constraints>
          <profiles>
            <profile id="e1ac-6d5b-c04a-8bbb" name="Brouillarde Opaque" hidden="false" typeId="d444-bbe2-118c-dd60" typeName="3.2 Loa">
              <characteristics>
                <characteristic name="Dominanz" typeId="93b8-b085-cf22-ea2d">1</characteristic>
                <characteristic name="Blutschuld" typeId="4650-7501-acf4-492b">1</characteristic>
                <characteristic name="Reichweite" typeId="6ff7-ada7-2278-e76f">40 cm</characteristic>
                <characteristic name="Fähigkeit" typeId="1fea-f07f-05ee-744c">Der Loa bedient sich aus den Körperflüssigkeiten seines Opfers und bildet eine Dichte Nebelwolke mit einem Radius von 5 cm um es herum. Die Fläche, die der Nebel bedeckt, zählt als Schwieriges Gelände und hat die Eigenschaft der Geländeart Eingeschränkte Sicht (1). Zu Beginn der nächsten Handlung des Opfers verschwindet Brouillarde Opaque und der nebel verflüchtigt sich.</characteristic>
                <characteristic name="Verweildauer" typeId="468f-01ec-965b-801b">Besucher</characteristic>
                <characteristic name="Lehre" typeId="1ddd-6ab0-b1b1-0739">Wildnis</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9880-4417-a03b-a29d" name="Arbré" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2412-92b3-8419-9b41" type="max"/>
          </constraints>
          <profiles>
            <profile id="d439-e9d8-e698-dc4f" name="Arbré" hidden="false" typeId="d444-bbe2-118c-dd60" typeName="3.2 Loa">
              <characteristics>
                <characteristic name="Dominanz" typeId="93b8-b085-cf22-ea2d">1</characteristic>
                <characteristic name="Blutschuld" typeId="4650-7501-acf4-492b">0</characteristic>
                <characteristic name="Reichweite" typeId="6ff7-ada7-2278-e76f">40 cm</characteristic>
                <characteristic name="Fähigkeit" typeId="1fea-f07f-05ee-744c">Das Opfer kann keine Aktionen ausführen. Zudem befindet es sich niemlas im Nahkampf, kann jedoch Teil eines Getümmels sein. Das Opfer kann keinen Schaden erleiden, keine Befehle erhalten, nicht umgehauen und nicht geschubst werden, solange Arbré es reitet.</characteristic>
                <characteristic name="Verweildauer" typeId="468f-01ec-965b-801b">Besucher</characteristic>
                <characteristic name="Lehre" typeId="1ddd-6ab0-b1b1-0739">Wildnis</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8d71-e39d-95f6-5d9a" name="Kohuri" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f0f4-a282-1611-d7bc" type="max"/>
          </constraints>
          <profiles>
            <profile id="efe8-3236-1d93-17e3" name="Kohuri" hidden="false" typeId="d444-bbe2-118c-dd60" typeName="3.2 Loa">
              <characteristics>
                <characteristic name="Dominanz" typeId="93b8-b085-cf22-ea2d">1</characteristic>
                <characteristic name="Blutschuld" typeId="4650-7501-acf4-492b">0</characteristic>
                <characteristic name="Reichweite" typeId="6ff7-ada7-2278-e76f">40 cm</characteristic>
                <characteristic name="Fähigkeit" typeId="1fea-f07f-05ee-744c">Das Opfer erleidet einen Kritischen Treffer in einem Arm bach Wahl des Mystikers, solange Kohuri es reitet. Dieser Kritische Treffer zählt nicht zu dennen, durch die das Opfer ausgeschaltet werden kann. Das Attribut in der getroffenen Körperzone kann dadurch jedoch auf einen Wert von 1 sinken. Sollte Kohuri das Opfer am Ende des Spiels immernoch reiten, erleidet es die Auswirkung des Kritischen Treffer mit den entsprechenden Konsequenzen.</characteristic>
                <characteristic name="Verweildauer" typeId="468f-01ec-965b-801b">Besucher</characteristic>
                <characteristic name="Lehre" typeId="1ddd-6ab0-b1b1-0739">Wildnis</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="549d-8cf1-1595-36f9" name="Soutance" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9fcc-0dad-6cb3-c785" type="max"/>
          </constraints>
          <profiles>
            <profile id="21e8-d829-3c55-1373" name="Soutance" hidden="false" typeId="d444-bbe2-118c-dd60" typeName="3.2 Loa">
              <characteristics>
                <characteristic name="Dominanz" typeId="93b8-b085-cf22-ea2d">1</characteristic>
                <characteristic name="Blutschuld" typeId="4650-7501-acf4-492b">0</characteristic>
                <characteristic name="Reichweite" typeId="6ff7-ada7-2278-e76f">40 cm</characteristic>
                <characteristic name="Fähigkeit" typeId="1fea-f07f-05ee-744c">Das Opfer erhält die Eigenschaft Blitzreflexe.</characteristic>
                <characteristic name="Verweildauer" typeId="468f-01ec-965b-801b">Schläfer</characteristic>
                <characteristic name="Lehre" typeId="1ddd-6ab0-b1b1-0739">Wildnis</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cd0b-f3fb-2555-e286" name="Tamore" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f45-894a-451a-6d86" type="max"/>
          </constraints>
          <profiles>
            <profile id="1f5d-7e71-02a4-b2aa" name="Tamore" hidden="false" typeId="d444-bbe2-118c-dd60" typeName="3.2 Loa">
              <characteristics>
                <characteristic name="Dominanz" typeId="93b8-b085-cf22-ea2d">1</characteristic>
                <characteristic name="Blutschuld" typeId="4650-7501-acf4-492b">1</characteristic>
                <characteristic name="Reichweite" typeId="6ff7-ada7-2278-e76f">40 cm</characteristic>
                <characteristic name="Fähigkeit" typeId="1fea-f07f-05ee-744c">Das Opfer wird sofort umgehauen</characteristic>
                <characteristic name="Verweildauer" typeId="468f-01ec-965b-801b">Ungeduldig</characteristic>
                <characteristic name="Lehre" typeId="1ddd-6ab0-b1b1-0739">Wildnis</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="36b8-78bc-24c3-1523" name="S´effeler" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff33-0a1a-74ff-1340" type="max"/>
          </constraints>
          <profiles>
            <profile id="1317-1146-d8c0-65ef" name="S´effeler" hidden="false" typeId="d444-bbe2-118c-dd60" typeName="3.2 Loa">
              <characteristics>
                <characteristic name="Dominanz" typeId="93b8-b085-cf22-ea2d">1</characteristic>
                <characteristic name="Blutschuld" typeId="4650-7501-acf4-492b">1</characteristic>
                <characteristic name="Reichweite" typeId="6ff7-ada7-2278-e76f">40 cm</characteristic>
                <characteristic name="Fähigkeit" typeId="1fea-f07f-05ee-744c">Das Opfer erhält die Eigenschaft Regeneration (1) solange S´effeler es reitet</characteristic>
                <characteristic name="Verweildauer" typeId="468f-01ec-965b-801b">Dauergast</characteristic>
                <characteristic name="Lehre" typeId="1ddd-6ab0-b1b1-0739">Wildnis</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0d78-94ef-50aa-c714" name="Le Grand Calmar" hidden="false" collective="false" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fb40-5a33-3dde-fee6" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e9e5-a19c-5bcc-b605" type="max"/>
          </constraints>
          <profiles>
            <profile id="4b05-e792-ad87-90ed" name="Le Grand Calmar" hidden="false" typeId="d444-bbe2-118c-dd60" typeName="3.2 Loa">
              <characteristics>
                <characteristic name="Dominanz" typeId="93b8-b085-cf22-ea2d">2</characteristic>
                <characteristic name="Blutschuld" typeId="4650-7501-acf4-492b">0</characteristic>
                <characteristic name="Reichweite" typeId="6ff7-ada7-2278-e76f"/>
                <characteristic name="Fähigkeit" typeId="1fea-f07f-05ee-744c"/>
                <characteristic name="Verweildauer" typeId="468f-01ec-965b-801b">Dauergast</characteristic>
                <characteristic name="Lehre" typeId="1ddd-6ab0-b1b1-0739">Wildniss</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="ecc4-a00e-4dc8-3158" name="Loa Tod" hidden="false" collective="false">
      <selectionEntries>
        <selectionEntry id="80aa-60df-4dfe-efc7" name="New SelectionEntry" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="58f8-1941-9a9a-cb4c" type="max"/>
          </constraints>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8469-3249-687d-35cd" name="New SelectionEntry" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c6d7-0b97-759d-f6cb" type="max"/>
          </constraints>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="28a2-da4a-f66f-1495" name="New SelectionEntry" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fbb5-bc1e-1cdf-4bc6" type="max"/>
          </constraints>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4b51-2f9a-509f-1c91" name="New SelectionEntry" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec60-e6e3-642c-0e12" type="max"/>
          </constraints>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5705-e638-c793-308b" name="Capitan Zombie" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="90cd-64e0-9903-60a5" type="max"/>
          </constraints>
          <profiles>
            <profile id="9948-6b3d-b6cd-3734" name="Capitan Zombie" hidden="false" typeId="d444-bbe2-118c-dd60" typeName="3.2 Loa">
              <characteristics>
                <characteristic name="Dominanz" typeId="93b8-b085-cf22-ea2d">0</characteristic>
                <characteristic name="Blutschuld" typeId="4650-7501-acf4-492b">0</characteristic>
                <characteristic name="Reichweite" typeId="6ff7-ada7-2278-e76f">20</characteristic>
                <characteristic name="Fähigkeit" typeId="1fea-f07f-05ee-744c">Das Opfer verliert die Eigenschaft Tumb und Ungeschickt. Damit steuert es auch keine Aktion mehr zum Aktionspool der Tumb Charaktere bei. Nur ein Sansâmes der eignen Mannschaft kann als Opfer für Capitan Zombie ausgewählt werden.</characteristic>
                <characteristic name="Verweildauer" typeId="468f-01ec-965b-801b">Dauergast</characteristic>
                <characteristic name="Lehre" typeId="1ddd-6ab0-b1b1-0739">Tod</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c973-f546-3cb3-2046" name="Mary Chains" hidden="false" collective="false" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6a5d-ef8f-f832-758d" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a52c-b1c8-6f2a-1116" type="max"/>
          </constraints>
          <profiles>
            <profile id="3e68-1545-375b-c9e7" name="Mary Chains" hidden="false" typeId="d444-bbe2-118c-dd60" typeName="3.2 Loa">
              <characteristics>
                <characteristic name="Dominanz" typeId="93b8-b085-cf22-ea2d">1</characteristic>
                <characteristic name="Blutschuld" typeId="4650-7501-acf4-492b">1</characteristic>
                <characteristic name="Reichweite" typeId="6ff7-ada7-2278-e76f">60</characteristic>
                <characteristic name="Fähigkeit" typeId="1fea-f07f-05ee-744c">Sansame</characteristic>
                <characteristic name="Verweildauer" typeId="468f-01ec-965b-801b">Dauergast</characteristic>
                <characteristic name="Lehre" typeId="1ddd-6ab0-b1b1-0739">Tod, nur Kult</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="89bc-5009-d76f-313a" name="Loa Wohlwollen" hidden="false" collective="false">
      <selectionEntries>
        <selectionEntry id="e2ba-949e-5bdb-eb96" name="Courant" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7499-5298-4953-fb33" type="max"/>
          </constraints>
          <profiles>
            <profile id="0dba-e70e-d3cc-b49c" name="Courant" hidden="false" typeId="d444-bbe2-118c-dd60" typeName="3.2 Loa">
              <characteristics>
                <characteristic name="Dominanz" typeId="93b8-b085-cf22-ea2d"/>
                <characteristic name="Blutschuld" typeId="4650-7501-acf4-492b">0</characteristic>
                <characteristic name="Reichweite" typeId="6ff7-ada7-2278-e76f">60</characteristic>
                <characteristic name="Fähigkeit" typeId="1fea-f07f-05ee-744c">Das Opfer darf sofort eine Aktion Laufen durchführen. Diese Bewegung wird nicht vom Mystiker kontrolliert. Dies zählt für das Opfer, als ob es einen Befhel erhalten hätte.</characteristic>
                <characteristic name="Verweildauer" typeId="468f-01ec-965b-801b">Ungeduldig</characteristic>
                <characteristic name="Lehre" typeId="1ddd-6ab0-b1b1-0739">Wohlwollen</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e995-aca1-dd40-ab4b" name="Nojaboul" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="663c-e2d6-a1ef-bd16" type="max"/>
          </constraints>
          <profiles>
            <profile id="f830-1465-b7d6-14a3" name="Nojaboul" hidden="false" typeId="d444-bbe2-118c-dd60" typeName="3.2 Loa">
              <characteristics>
                <characteristic name="Dominanz" typeId="93b8-b085-cf22-ea2d">1</characteristic>
                <characteristic name="Blutschuld" typeId="4650-7501-acf4-492b">2</characteristic>
                <characteristic name="Reichweite" typeId="6ff7-ada7-2278-e76f">40</characteristic>
                <characteristic name="Fähigkeit" typeId="1fea-f07f-05ee-744c">Gegen das Opfer darf ekine Aktion Attacke ausgeführt werden.</characteristic>
                <characteristic name="Verweildauer" typeId="468f-01ec-965b-801b">Besucher</characteristic>
                <characteristic name="Lehre" typeId="1ddd-6ab0-b1b1-0739">Wohlwollen</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9f15-080c-e329-977e" name="Zelè" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="466a-84f3-9fe7-f989" type="max"/>
          </constraints>
          <profiles>
            <profile id="7220-f5ed-c75c-2ac2" name="Zelè" hidden="false" typeId="d444-bbe2-118c-dd60" typeName="3.2 Loa">
              <characteristics>
                <characteristic name="Dominanz" typeId="93b8-b085-cf22-ea2d">1</characteristic>
                <characteristic name="Blutschuld" typeId="4650-7501-acf4-492b">0</characteristic>
                <characteristic name="Reichweite" typeId="6ff7-ada7-2278-e76f">40</characteristic>
                <characteristic name="Fähigkeit" typeId="1fea-f07f-05ee-744c">Das opfer darf sofort eine Aktion Attacke mit einem nicht modifizertbaren A 1 durchführen. Dies Zählt für das Opfer, als ob es einen Befehl erhalten hätte.</characteristic>
                <characteristic name="Verweildauer" typeId="468f-01ec-965b-801b">Ungeduldig</characteristic>
                <characteristic name="Lehre" typeId="1ddd-6ab0-b1b1-0739">Wohlwollen</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c76c-2cc0-fad7-e188" name="Myopia" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8786-5940-bd7f-f975" type="max"/>
          </constraints>
          <profiles>
            <profile id="bd6d-b9be-b57b-c668" name="Myopia" hidden="false" typeId="d444-bbe2-118c-dd60" typeName="3.2 Loa">
              <characteristics>
                <characteristic name="Dominanz" typeId="93b8-b085-cf22-ea2d">1</characteristic>
                <characteristic name="Blutschuld" typeId="4650-7501-acf4-492b">0</characteristic>
                <characteristic name="Reichweite" typeId="6ff7-ada7-2278-e76f">40</characteristic>
                <characteristic name="Fähigkeit" typeId="1fea-f07f-05ee-744c">Das Opfer erhält einmal die Eigenschaft Wunden Versorgen</characteristic>
                <characteristic name="Verweildauer" typeId="468f-01ec-965b-801b">Schläfer</characteristic>
                <characteristic name="Lehre" typeId="1ddd-6ab0-b1b1-0739">Wohlwollen</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a8c7-3e3d-bc35-2a2a" name="L`Amidon" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="54b4-3e66-a782-2dfc" type="max"/>
          </constraints>
          <profiles>
            <profile id="a6ad-ca4e-0472-befa" name="L`Amidon" hidden="false" typeId="d444-bbe2-118c-dd60" typeName="3.2 Loa">
              <characteristics>
                <characteristic name="Dominanz" typeId="93b8-b085-cf22-ea2d">0</characteristic>
                <characteristic name="Blutschuld" typeId="4650-7501-acf4-492b">0</characteristic>
                <characteristic name="Reichweite" typeId="6ff7-ada7-2278-e76f">40</characteristic>
                <characteristic name="Fähigkeit" typeId="1fea-f07f-05ee-744c">Das Opfer erhält bei einer Attacke entweder +1/+2 Stärke oder +1/+1 Fern</characteristic>
                <characteristic name="Verweildauer" typeId="468f-01ec-965b-801b">Schläfer</characteristic>
                <characteristic name="Lehre" typeId="1ddd-6ab0-b1b1-0739">Wohlwollen</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c153-ab3c-1757-b7a2" name="Charisar" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9660-7542-35be-946f" type="max"/>
          </constraints>
          <profiles>
            <profile id="1373-0d44-5315-96e2" name="Charisar" hidden="false" typeId="d444-bbe2-118c-dd60" typeName="3.2 Loa">
              <characteristics>
                <characteristic name="Dominanz" typeId="93b8-b085-cf22-ea2d">1</characteristic>
                <characteristic name="Blutschuld" typeId="4650-7501-acf4-492b">1</characteristic>
                <characteristic name="Reichweite" typeId="6ff7-ada7-2278-e76f">40</characteristic>
                <characteristic name="Fähigkeit" typeId="1fea-f07f-05ee-744c">Das Opfer erhält entweder Scharfschtze oder Fechtmeister solange Charisar es reitet</characteristic>
                <characteristic name="Verweildauer" typeId="468f-01ec-965b-801b">Dauergast</characteristic>
                <characteristic name="Lehre" typeId="1ddd-6ab0-b1b1-0739">Wohlwollen</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="ad53-13d6-61ac-bd67" name="Ausrüstung Groß" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e961-a265-c1be-0e65" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="99b2-524b-f862-c412" name="Schwerer Mantel" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="1627-29ec-6890-5adc" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="676b-1123-723e-36e6" type="max"/>
          </constraints>
          <profiles>
            <profile id="f509-5820-fb52-4582" name="Schwerer Mantel" hidden="false" typeId="296f-1a00-dba6-e656" typeName="3.1 Aurüstung">
              <characteristics>
                <characteristic name="Bedingung" typeId="b7b7-079d-c53e-34a1">Groß, Dauerhaft</characteristic>
                <characteristic name="Körperzone" typeId="138b-2893-778d-3b5e">Torso</characteristic>
                <characteristic name="Fähigkeit" typeId="36db-e9b1-9734-27df">Der Charakter erhält +1/+1 W</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="1452-4990-4f3c-59ed" name="Boots Ausrüstung Groß" hidden="false" collective="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0656-511c-e755-6e4f" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="d152-8424-3c56-8551" name="Ballista" hidden="true" collective="false" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4442-3555-f798-0a9b" type="notEqualTo"/>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3187-0a9d-e3b5-1281" type="notEqualTo"/>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6a5d-ef8f-f832-758d" type="notEqualTo"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1d3-dc08-1067-5dee" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="770d-d204-6d15-b62c" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4ab9-5d4a-6011-c976" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="66ec-ae43-1a28-e423" name="Ballista" hidden="false" typeId="1596-5d49-ac81-74b8" typeName="3.3 Bootsausrüstung">
              <characteristics>
                <characteristic name="Bedingung" typeId="c6a3-cc15-a99f-f26a">Bootsausrüstung, Geschütz, Groß, Dauerhaft, nur für Amazonen, Bruderschaft oder Kult</characteristic>
                <characteristic name="Fähigkeit" typeId="e36b-0023-2d7c-1bca">Ballista, Fern 7/5, 50 cm nur mit einem Magazin nachladbar, Mehrschüssig Munition: O O O O O O</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3483-497e-288b-bebb" name="Bootsmörser" hidden="true" collective="false" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1d3-dc08-1067-5dee" type="notInstanceOf"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4ab9-5d4a-6011-c976" type="notInstanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="af95-975f-c9e2-2f9d" type="notEqualTo"/>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="525a-a1ca-b24a-0dd7" type="notEqualTo"/>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9fcb-63d8-f6dc-e471" type="notEqualTo"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1d3-dc08-1067-5dee" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4ab9-5d4a-6011-c976" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="e459-2de7-b9eb-1b4c" name="Bootsmörser" hidden="false" typeId="1596-5d49-ac81-74b8" typeName="3.3 Bootsausrüstung">
              <characteristics>
                <characteristic name="Bedingung" typeId="c6a3-cc15-a99f-f26a">Bootsausrüstung, Geschütz, Groß, , nur für Imperiale Armada, Piraten, oder Söldner, nur fr Pinassa oder Barkaza</characteristic>
                <characteristic name="Fähigkeit" typeId="e36b-0023-2d7c-1bca"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="82e7-4dd4-2145-974c" name="Drehbasse" hidden="true" collective="false" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="525a-a1ca-b24a-0dd7" type="notEqualTo"/>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="af95-975f-c9e2-2f9d" type="notEqualTo"/>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6a5d-ef8f-f832-758d" type="notEqualTo"/>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9fcb-63d8-f6dc-e471" type="notEqualTo"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b1d3-dc08-1067-5dee" type="instanceOf"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4ab9-5d4a-6011-c976" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="3c83-91b2-c46f-45f7" name="Drehbasse" hidden="false" typeId="1596-5d49-ac81-74b8" typeName="3.3 Bootsausrüstung">
              <characteristics>
                <characteristic name="Bedingung" typeId="c6a3-cc15-a99f-f26a">Bootsausrüstung, Geschütz, Groß, , nur für Imperiale Armada,Debonn,  Piraten,Kult  oder Söldner, nur für Pinassa oder Barkaza</characteristic>
                <characteristic name="Fähigkeit" typeId="e36b-0023-2d7c-1bca"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3489-9c8b-d62e-b8e9" name="Rammsporn" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="47fe-6edd-fe1c-28e6" name="Rammsporn" hidden="false" typeId="1596-5d49-ac81-74b8" typeName="3.3 Bootsausrüstung">
              <characteristics>
                <characteristic name="Bedingung" typeId="c6a3-cc15-a99f-f26a">Bootsausrüstung, Groß, Dauerhaft</characteristic>
                <characteristic name="Fähigkeit" typeId="e36b-0023-2d7c-1bca"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Dublonen" typeId="3e2b-74a8-7713-6552" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="8f32-8598-e005-f017" name="Sturmschuss" hidden="false"/>
    <rule id="5a61-93a1-81ab-cd79" name="Sammelruf" hidden="false"/>
    <rule id="1679-0601-de6f-e55d" name="Ehrengarde (Matqueh)" hidden="false"/>
    <rule id="393e-a0f3-590d-7d1d" name="Dschungelkriegerin" hidden="false"/>
    <rule id="cdbd-1bfe-0b62-4236" name="Befehl" hidden="false"/>
    <rule id="6477-3e8f-c8c3-d2e0" name="Ausweichen (Fernkampf)" hidden="false"/>
    <rule id="e8b8-aa7d-704b-8242" name="Kopfgeld" hidden="false"/>
    <rule id="a22e-72ef-f837-c519" name="Ruderboot" hidden="false"/>
    <rule id="35c8-a52c-3caf-230b" name="Waldläufer" hidden="false"/>
    <rule id="6abc-9e1f-693e-685b" name="Unverwüstlich" hidden="false"/>
    <rule id="5bb4-fd53-8dfd-e32c" name="Powdermonky" hidden="false"/>
    <rule id="17cf-8594-a159-df47" name="Einzelgänger" hidden="false"/>
    <rule id="5477-d399-78b4-1d93" name="Feuersturm" hidden="false"/>
    <rule id="3b45-65a0-06e7-4788" name="Agil" hidden="false"/>
    <rule id="2bf6-2121-736a-23eb" name="Furchterregend" hidden="false"/>
    <rule id="a94e-9304-c039-59b0" name="Geschärfte Sinne" hidden="false"/>
    <rule id="2531-a82e-d3bc-aede" name="Groß" hidden="false"/>
    <rule id="dfd8-a34a-3b69-a56c" name="Wantenläufer" hidden="false"/>
    <rule id="57eb-0c08-aa62-3072" name="Wassergeborene" hidden="false"/>
    <rule id="f845-6ffd-e7f8-7c26" name="Richtspruch" hidden="false"/>
    <rule id="b4bb-0292-3928-2893" name="Schiedrichterin" hidden="false"/>
    <rule id="bb70-4663-3ad1-bbe9" name="Standhaft" hidden="false"/>
    <rule id="eed3-c6ca-9e32-fafb" name="Einschüchtern" hidden="false"/>
    <rule id="b3aa-4bf6-137a-39f3" name="Harter Wurf" hidden="false"/>
    <rule id="bd14-b204-a802-0a93" name="Ehrengarde (Atl-Atl)" hidden="false"/>
    <rule id="3da9-22fa-cae8-d90d" name="Sturmlauf" hidden="false"/>
    <rule id="e45c-2dd3-c486-51c3" name="Ehrengarde (Chicomeh)" hidden="false"/>
    <rule id="12f7-f1fd-2da4-890e" name="Furchlos" hidden="false"/>
    <rule id="f678-b4f1-1c1b-874e" name="Rundumschlag" hidden="false"/>
    <rule id="66d4-dc25-2256-e021" name="Ehrengarde (Tempelwächterinl)" hidden="false"/>
    <rule id="89fb-509b-8a23-7a33" name="Mystikerin (Tod 1-3)" hidden="false"/>
    <rule id="1eca-94d7-845d-b650" name="Mystikerin (Missgunst, Wildnuss, 4)" hidden="false"/>
    <rule id="d046-0962-b7a0-37ab" name="Fechtmeister" hidden="false"/>
    <rule id="c68e-f65b-e906-c128" name="Zäh" hidden="false"/>
    <rule id="9dba-eefb-b7c6-e3bb" name="Tierbändigerin (0-3 Oncas)" hidden="false"/>
    <rule id="cbf1-ebf8-d2a3-b602" name="Tier" hidden="false"/>
    <rule id="c301-4031-5fbe-aafb" name="Nachtsicht" hidden="false"/>
    <rule id="0fbe-d74b-c3c9-3407" name="Klingentanz" hidden="false"/>
    <rule id="a92e-8904-71b4-1acc" name="Verschleiern" hidden="false"/>
    <rule id="c9d5-04ef-2dd4-30ea" name="Auge der Jägerin" hidden="false"/>
    <rule id="c012-41f3-76cb-1dbc" name="Mystischer Chor" hidden="false"/>
    <rule id="34a3-c172-12ce-7a2e" name="Verfluchte Pfeile (0-3)" hidden="false"/>
    <rule id="2cae-890f-ab59-ed2e" name="Verbergen" hidden="false"/>
    <rule id="d24c-cd50-455e-5970" name="Heißblütig" hidden="false"/>
    <rule id="b713-da60-9aad-160d" name="Akrobatik" hidden="false"/>
    <rule id="6031-2530-8d06-69eb" name="Späherin" hidden="false"/>
    <rule id="6631-c3f6-2833-cb84" name="Anhänglich" hidden="false"/>
    <rule id="8975-4ed3-0fda-fe92" name="Parieren" hidden="false"/>
    <rule id="670b-44b5-f8b1-4235" name="Reßattacke" hidden="false"/>
    <rule id="0f68-f09a-2f3e-82ba" name="Tarnen" hidden="false"/>
    <rule id="be62-623d-afca-7d83" name="Passspiel" hidden="false"/>
    <rule id="2274-4439-45e6-1061" name="Verwandt (Tetecuinoa)" hidden="false"/>
    <rule id="343a-70da-49ba-12fe" name="Verwandt (Cuamotla)" hidden="false"/>
    <rule id="70a8-76c0-bab4-82b6" name="Flink" hidden="false"/>
    <rule id="c4b1-7111-feb7-aef7" name="Schnelle Schützin" hidden="false"/>
    <rule id="a2d4-9232-71c7-c908" name="Anheizen" hidden="false"/>
    <rule id="0845-8b1d-61c0-2ae3" name="Falsche Kannonenkugel" hidden="false"/>
    <rule id="9a56-e430-b104-c9de" name="Zusatzwaffe" hidden="false"/>
    <rule id="e56c-048f-0a45-4a58" name="Bezaubern" hidden="false"/>
    <rule id="7e14-459e-7813-4c1c" name="Döppem" hidden="false"/>
    <rule id="f63b-184f-0531-d9ef" name="Gestaltwandler" hidden="false"/>
    <rule id="b928-bc6c-dba2-d750" name="Lockruf" hidden="false"/>
    <rule id="30da-4266-f1af-53a9" name="Spinnefein (Wild Ox)" hidden="false"/>
    <rule id="ff34-5320-9639-a949" name="Lieutenant" hidden="false"/>
    <rule id="8717-cffc-4263-19cb" name="Spinnefein (Söldner-Mystiker)" hidden="false"/>
    <rule id="dd18-7f63-ae42-b335" name="Söldnerhauptmann (Lieutenant)" hidden="false"/>
    <rule id="e508-4742-d959-ff99" name="Verstärkung (Tiradoras, Matelots)" hidden="false"/>
    <rule id="28b9-5dd6-7487-e305" name="Ansporn" hidden="false"/>
    <rule id="9949-ef18-c9e0-0fdb" name="Attraktiv" hidden="false"/>
    <rule id="ff4f-4900-a70c-c4d5" name="Mystikerin (Missgunst 1-3)" hidden="false"/>
    <rule id="7b65-beb6-3d05-6192" name="Mystikerin (Wohlwollen 1-3)" hidden="false"/>
    <rule id="aba9-7822-1333-7a9c" name="Spinnefein (Theresa)" hidden="false"/>
    <rule id="9360-a47d-a3a8-4b33" name="Spinnefein (Estrella Nocturna)" hidden="false"/>
    <rule id="34cc-c5da-6a23-157b" name="Schlaghagel" hidden="false"/>
    <rule id="ba9e-9997-a7b4-48c2" name="Kavallerie-Basis" hidden="false"/>
    <rule id="e162-bed4-8dd2-964e" name="Mystikerin (Wildnis 1-3)" hidden="false"/>
    <rule id="255f-04f5-c06c-162c" name="Tierbändigerin (0-1 Cäsar)" hidden="false"/>
    <rule id="71e4-81f5-7083-0ca0" name="Tierbändigerin (0-3 Rattenschwärme)" hidden="false"/>
    <rule id="f79f-98cc-c331-6266" name="Empfindungslos" hidden="false"/>
    <rule id="f13c-13d4-007c-77fd" name="Immun gegen Gift" hidden="false"/>
    <rule id="c661-0900-c16c-4e1f" name="Schützenhilfe (Mrs. Juanhijo)" hidden="false"/>
    <rule id="5f26-9d54-ca27-c8d9" name="Tumb" hidden="false"/>
    <rule id="3034-5169-ba85-2f2b" name="Ungeschickt (Komplexe Aktion)" hidden="false"/>
    <rule id="269c-b8da-612a-a4ef" name="Verwandt (Mrs. Juanhijo)" hidden="false"/>
    <rule id="e42c-928f-1f7e-0db4" name="Seelentreiber (Samuel)" hidden="false"/>
    <rule id="234d-aec4-968d-e4d3" name="Spinnefein (Cazador Comdreja)" hidden="false"/>
    <rule id="5182-9500-e969-9efd" name="Verwandt (Samuel Juanhijo)" hidden="false"/>
    <rule id="d2a3-cf63-99dd-2a17" name="Fliegende Kanonenkugel" hidden="false"/>
    <rule id="9185-b18b-24b7-e854" name="Riposte" hidden="false"/>
    <rule id="a26d-e866-ee4e-c45c" name="Verstärkung (Asaltores, Seesoldaten)" hidden="false"/>
    <rule id="4fe1-4144-59f5-a1f3" name="Scharfschütze" hidden="false"/>
    <rule id="d53f-8bdd-3cde-d06a" name="Wunden versogen" hidden="false"/>
    <rule id="6a7c-414d-4f14-caac" name="Lastenträger" hidden="false"/>
    <rule id="3957-0d44-894b-2714" name="Blitzattacke" hidden="false"/>
    <rule id="87f4-a680-c58e-d54a" name="Langer Arm" hidden="false"/>
    <rule id="cd39-87ce-bcd0-df55" name="Bestechung" hidden="false"/>
    <rule id="8dbe-2027-f2a6-39ab" name="Sergeant" hidden="false"/>
    <rule id="730a-1e9b-3fe7-7b31" name="Kegeln" hidden="false"/>
    <rule id="6fed-5350-c54e-b910" name="Mitgebrachte Kanonekugel" hidden="false"/>
    <rule id="da51-6755-f1d6-96c4" name="Gehimnisvolle Kiste" hidden="false"/>
    <rule id="7d74-84dd-3ef9-6816" name="Kanonier" hidden="false"/>
    <rule id="e45e-0847-2112-01b0" name="Ansturm" hidden="false"/>
    <rule id="0fce-1afd-a269-0254" name="Seefest" hidden="false"/>
    <rule id="823d-cac0-bff6-5675" name="Spinnefeind (Liname)" hidden="false"/>
    <rule id="b615-8d69-2882-e43a" name="Sturkopf" hidden="false"/>
    <rule id="fe68-fbc2-a6c8-ab37" name="Whaitaua" hidden="false"/>
    <rule id="9f08-212c-781c-023b" name="Wendig" hidden="false"/>
    <rule id="fea2-8901-fac0-66fd" name="Walze" hidden="false"/>
    <rule id="996d-7b21-ec36-521b" name="Ungeschickt (Gegenstand benutzen)" hidden="false"/>
    <rule id="fbf7-2ebc-3266-49c8" name="Befehl oder Lieutenat" hidden="false"/>
    <rule id="1e26-49cc-3d36-80fb" name="Bekannt in allen Gassen" hidden="false"/>
    <rule id="c6a9-f70f-b488-288c" name="Verwirrt" hidden="false"/>
    <rule id="3799-4f5d-9199-b82f" name="Spinnefeind (Lieutenant Krud)" hidden="false"/>
    <rule id="543d-6672-8e13-d374" name="Seitenhieb" hidden="false"/>
    <rule id="4b79-dfea-bef0-b2a8" name="Schmutzige Shanties" hidden="false"/>
    <rule id="9231-ee1b-eb19-5776" name="En Passant" hidden="false"/>
    <rule id="52df-6dbe-1c3d-f252" name="Fate Punkt (1)" hidden="false"/>
    <rule id="b7a4-210b-0534-5e11" name="Ungeschickt (Sturmangriff)" hidden="false"/>
    <rule id="1185-9041-56b4-384e" name="Schwarze Seele" hidden="false"/>
    <rule id="a766-ffb8-5f43-91cb" name="Hinterhältiger Angriff" hidden="false"/>
    <rule id="1d06-272a-9bf2-cc78" name="Demagoge" hidden="false"/>
    <rule id="8f94-786b-f66d-dfc7" name="Ehrengarde (Cazadorengardist)" hidden="false"/>
    <rule id="8846-4f68-975f-5850" name="Ehrengarde (Seesoldat)" hidden="false"/>
    <rule id="33cf-8eac-ab34-39c0" name="Keine Autorität" hidden="false"/>
    <rule id="b8aa-8f86-2994-af75" name="Exorzist" hidden="false"/>
    <rule id="15ac-54bb-511c-b203" name="Inspirierend" hidden="false"/>
    <rule id="ee75-3dc9-be15-da69" name="Ferracero Hellebarde" hidden="false"/>
    <rule id="777c-5315-1bda-4333" name="Schützenhilfe Standhaft" hidden="false"/>
    <rule id="dab7-5b0b-57f9-384a" name="Ungeschickt (Fernkampf)" hidden="false"/>
    <rule id="f719-bd37-ad8d-e312" name="Musiker" hidden="false"/>
    <rule id="6ad0-6480-786d-6f9c" name="Hofstatt" hidden="false"/>
    <rule id="d189-bee3-27f3-d1c9" name="Aufmersamkeit" hidden="false"/>
    <rule id="252c-720e-593a-f251" name="Schelle Rechts - Schelle Links" hidden="false"/>
    <rule id="f597-b0fb-2e45-a68d" name="Tierbändiger (0-2 El Mastins)" hidden="false"/>
    <rule id="e4e6-224a-6b42-518b" name="Spinnefein (Seelentreiber)" hidden="false"/>
    <rule id="63d2-61d5-98c2-f8d1" name="Kopfgeld (Tumb)" hidden="false"/>
    <rule id="c8cc-e501-d177-46b1" name="Blitzreflexe" hidden="false"/>
    <rule id="a86a-3b21-374c-6241" name="Spiritualität" hidden="false"/>
    <rule id="c4c6-bc62-1a43-8dc5" name="Entrenador" hidden="false"/>
    <rule id="9619-5aab-4e5c-25c8" name="Fänger" hidden="false"/>
    <rule id="ce40-ca0c-da24-966e" name="Verwandt (Momma Galiana)" hidden="false"/>
    <rule id="ea6e-8574-60bd-cae6" name="Ehrengarde (Harter Junge)" hidden="false"/>
    <rule id="4c89-ec27-3aed-d290" name="Feige" hidden="false"/>
    <rule id="2d53-d6ac-664f-d8b1" name="Verwandt (Cucaracha)" hidden="false"/>
    <rule id="126d-21fc-7ac1-eaa2" name="Versteckte Aufstellung" hidden="false"/>
    <rule id="fd2f-1cec-3446-3e20" name="Kavallerie (Reiter)" hidden="false"/>
    <rule id="7b6c-cc14-d661-06a7" name="Schützenhilfe (El Charro)" hidden="false"/>
    <rule id="b9a1-3e2d-f12f-36d1" name="Mystiker (Wildnis, Wohlwollen, 4)" hidden="false"/>
    <rule id="a442-5fa4-3316-f5c5" name="Verwandt (Chulo Bolu)" hidden="false"/>
    <rule id="ed95-d3bd-763d-d46b" name="Es gibt kein Versuch" hidden="false"/>
    <rule id="45a9-a6ad-0278-8e2c" name="Ehrengarde (Velero)" hidden="false"/>
    <rule id="b86d-7268-70f1-4d93" name="Ruderer" hidden="false"/>
    <rule id="bcf6-5af5-7d99-8e2b" name="Block" hidden="false"/>
    <rule id="fbb2-674b-168a-d704" name="Maskerade" hidden="false"/>
    <rule id="6071-d23f-6ce3-0938" name="Verwandt (Tarro)" hidden="false"/>
    <rule id="78ea-2ab9-f91d-cc85" name="Krokettschlag" hidden="false"/>
    <rule id="ad6a-176e-7307-d7f2" name="Verwandt (Ampara)" hidden="false"/>
    <rule id="269f-687f-b722-6122" name="Schattenlauf" hidden="false"/>
    <rule id="7fe5-c24c-c71b-e603" name="Gestaltenwandler" hidden="false"/>
    <rule id="77a6-cd23-3bd4-bee5" name="Regeneration (1)" hidden="false"/>
    <rule id="cdd3-dbe9-c0ef-aa5d" name="Herrin der Tausend Masken" hidden="false"/>
    <rule id="de8a-8216-f9c8-500a" name="Hinterhältiger Angriff" hidden="false"/>
    <rule id="d6b9-3960-9220-98cf" name="Mäxhtiger Hieb" hidden="false"/>
    <rule id="c70b-23b3-065b-8756" name="Ungeschickt (Ausrüstung)" hidden="false"/>
    <rule id="7078-3d47-ae4a-42b6" name="Ehrengarde (Harlequin)" hidden="false"/>
    <rule id="f45b-4302-421d-da92" name="Pestbringer" hidden="false"/>
    <rule id="3309-eb1a-3a48-5ffd" name="Mystikerin (Tod 1-4)" hidden="false"/>
    <rule id="6d67-1a4c-b8ed-f66b" name="Aura der Schwäche" hidden="false"/>
    <rule id="c6dd-b38b-b841-9058" name="Ausweichen (Nahkampf)" hidden="false"/>
    <rule id="212b-40b8-a396-ced1" name="Wachsam" hidden="false"/>
    <rule id="fef3-7d61-61a3-4d5a" name="In Reyh und Glied" hidden="false"/>
    <rule id="9509-c8b6-1259-f804" name="Marche!" hidden="false"/>
    <rule id="aac1-66f0-c7f6-f7b9" name="Pioche!" hidden="false"/>
    <rule id="b42e-af50-87f7-7dbe" name="Attandre!" hidden="false"/>
    <rule id="10a3-2a16-01e7-9321" name="Haka" hidden="false"/>
    <rule id="4092-30e2-358d-53e5" name="Manuhawhaki" hidden="false"/>
    <rule id="f87e-6818-ce2a-3e5c" name="Alle für einen" hidden="false"/>
    <rule id="6098-0855-10ef-9481" name="Savac" hidden="false"/>
    <rule id="93c3-fb0f-04dd-51ae" name="Tierbändiger (0-1 Ganache)" hidden="false"/>
    <rule id="4ad2-d23e-5a07-cc16" name="In Vino Oblivio" hidden="false"/>
    <rule id="197d-8912-e75a-885e" name="Petard-Atem" hidden="false"/>
    <rule id="984d-257d-435a-bd2c" name="Spinnefeind (La Bruija)" hidden="false"/>
    <rule id="5e6e-d0b2-4e3a-43ad" name="Suppe Kochen" hidden="false"/>
    <rule id="a3b0-a58e-df1c-c374" name="Verwandt (Momma Cedaba)" hidden="false"/>
    <rule id="7cb3-842b-874f-2474" name="Kavallerie (Ross)" hidden="false"/>
    <rule id="1b2e-2fb2-0814-7de3" name="Infiziert" hidden="false"/>
    <rule id="7cc2-4a44-baae-6ec4" name="Vollstandige Regeneration" hidden="false"/>
    <rule id="38c1-2712-a013-b662" name="Schlafend" hidden="false"/>
    <rule id="4db0-faca-da71-203f" name="Geritten" hidden="false"/>
    <rule id="7fb8-0fc0-f7f1-9822" name="Kampfschwimmerin" hidden="false"/>
    <rule id="8fcd-6990-3386-2a6a" name="Code Duello" hidden="false"/>
    <rule id="f786-9090-ce2f-3636" name="Erzfeind (Piraten)" hidden="false"/>
    <rule id="7f7e-0082-c771-11ca" name="Meister der Taktik" hidden="false"/>
    <rule id="4ba4-f2fa-65cd-3c0d" name="Denunziant" hidden="false"/>
    <rule id="094b-1836-bfd7-df06" name="Spinnefeind (Krud)" hidden="false"/>
    <rule id="e582-d01d-3e99-5c64" name="Ehrengarde (Vieille Garde)" hidden="false"/>
    <rule id="d271-8df6-57f8-841d" name="Lutscher" hidden="false"/>
    <rule id="8be0-b560-7da2-5389" name="Heroischer Befehl" hidden="false"/>
    <rule id="c368-c8c3-cbde-7e71" name="Mob" hidden="false"/>
    <rule id="5f27-de7a-e9dc-63c6" name="Ehrengarde (Asquerosos Pirat)" hidden="false"/>
    <rule id="6dcc-03df-c6a1-e736" name="Ehrengarde" hidden="false"/>
    <rule id="159b-6ed0-786c-121e" name="Ehrengarde (Juedi)" hidden="false"/>
    <rule id="37e9-6803-f357-ad5d" name="Mystikerin (Missgunst, Tod, Wildniss, 1-6)" hidden="false"/>
    <rule id="7852-0246-ba6a-f2b5" name="Priesterin" hidden="false"/>
    <rule id="e123-3587-5ff0-42e0" name="Machtreserve" hidden="false"/>
    <rule id="964a-807e-35a5-6475" name="Mary Chains" hidden="false"/>
    <rule id="e0a0-54b7-e607-64a6" name="Seelentreiber (0-4 Sansames)" hidden="false"/>
    <rule id="1d2a-2d61-137a-6176" name="Verwandt (Mom Cherie)" hidden="false"/>
    <rule id="03ae-f0ed-3ce9-b49a" name="Medium" hidden="false"/>
    <rule id="68f7-a2b8-9c3b-2503" name="Seelentreiber (0-4 Balagonecos)" hidden="false"/>
    <rule id="2cfa-3090-43a0-13f5" name="Spinnefeind (Kasper Boulott)" hidden="false"/>
    <rule id="6b37-02c5-16db-097c" name="Riecht die Angst" hidden="false"/>
    <rule id="3e69-328f-de2b-914e" name="Seelentreiber (0-2 Sansames)" hidden="false"/>
    <rule id="76c6-35a8-33b2-fbb9" name="Geritten (Rengorg)" hidden="false"/>
    <rule id="5382-b040-49c7-9cad" name="Mystiker (Missgunst, Tod, Wohlwollen, 1-5)" hidden="false"/>
    <rule id="9c93-57a3-deca-5e65" name="Ehrengarde (Kultist)" hidden="false"/>
    <rule id="f293-c83f-3f3c-bfa1" name="Mystikerin (Missgunst, Wohlwollen, 1-5)" hidden="false"/>
    <rule id="8c32-3d3b-fd36-7d6f" name="Sirenengesang" hidden="false"/>
    <rule id="527f-a2e4-0e56-e302" name="Mob (einmalig +1/+1 ST)" hidden="false"/>
    <rule id="fe45-8502-88eb-d3d7" name="Capitaine-Liuetenant" hidden="false"/>
  </sharedRules>
</gameSystem>