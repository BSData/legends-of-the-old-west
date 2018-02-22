<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="25b4ae8a-6ad7-a027-95e7-7da2500b76ea" name="Legends of the Old West" revision="30" battleScribeVersion="2.01" authorName="Atrok" authorContact="necrominer@gmail.com" authorUrl="http://www.escuadronpicaro.es" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="dollars" name="$" defaultCostLimit="0.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="26560ded-284d-ff6c-f97e-0caee6d11d0b" name="Heroe">
      <characteristicTypes>
        <characteristicType id="34000175-fc20-3119-ba49-d9359dd221f7" name="Shootin&apos;"/>
        <characteristicType id="f663c57a-de34-3c05-bc13-2adf5e4c1e89" name="Fightin&apos;"/>
        <characteristicType id="da422735-4e54-c44d-52ec-d2b7c09f66f2" name="Strength"/>
        <characteristicType id="5224b0eb-2612-2135-c3f9-ff08c694c198" name="Grit"/>
        <characteristicType id="d840aef3-2b26-3431-da97-e73cba904790" name="Attacks"/>
        <characteristicType id="841dd19f-3cc0-5603-53b7-5b02944f89a2" name="Wounds"/>
        <characteristicType id="88e648e8-c0d7-06ed-1470-b1cf27fe46e8" name="Pluck"/>
        <characteristicType id="317776fe-3661-4ef7-60ba-d7afa4d441f8" name="Fame"/>
        <characteristicType id="2f1196a1-1189-fb46-8769-746f282301b0" name="Fortune"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4fd1f252-46d0-258f-b859-6a1369d18a86" name="Henchman">
      <characteristicTypes>
        <characteristicType id="f1d3895a-2a29-b294-f9c6-27aac74c5d7b" name="Shootin&apos;"/>
        <characteristicType id="c8093fa2-8706-b4bb-71e6-8d6b31f64993" name="Fightin&apos;"/>
        <characteristicType id="c5c6f55c-1659-dfbc-79a8-5f34c5fbdcf0" name="Strength"/>
        <characteristicType id="4601238a-b78a-7a59-2db5-824b0ea48276" name="Grit"/>
        <characteristicType id="c34ada50-115d-7b31-7297-83853d169908" name="Attacks"/>
        <characteristicType id="b56f3e1a-7fd5-bda9-a124-22b4d68f1155" name="Wounds"/>
        <characteristicType id="69dbe09e-7401-7be3-500c-e0709f0e5f42" name="Pluck"/>
      </characteristicTypes>
    </profileType>
    <profileType id="93363f24-9d3c-518a-2d0b-1af2534acae6" name="Shootin&apos; Weapon">
      <characteristicTypes>
        <characteristicType id="387abf9d-6fa7-440c-cc68-61b68740b381" name="Range"/>
        <characteristicType id="1fc59acd-4346-6dd6-f204-1b7381412633" name="Strength"/>
        <characteristicType id="b27fc0a7-1925-d847-7a04-afa3218503b7" name="Move Penalty"/>
      </characteristicTypes>
    </profileType>
    <profileType id="754f1218-a3c3-72ea-7b62-76e0014ec58a" name="Fightin&apos; Weapon">
      <characteristicTypes>
        <characteristicType id="092c290b-2e10-2264-c2ba-9d68cf7d8781" name="Winnin&apos; the fight"/>
        <characteristicType id="56ecb49b-ec74-63ee-775e-724bbbbeb620" name="Rolling to Wound"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3bd53da2-0427-73ac-c089-26b340141d98" name="Livery">
      <characteristicTypes>
        <characteristicType id="8d126d29-6a77-5302-5663-0c9dc8e7bc94" name="Movement"/>
        <characteristicType id="b73fbc24-fd58-ac80-354c-d99223cef138" name="Strength"/>
        <characteristicType id="88707a22-acc0-7367-56c3-7a54c7b9558e" name="Grit"/>
        <characteristicType id="9b216a38-57ad-0b99-a2de-c67ad73afd14" name="Wounds"/>
        <characteristicType id="fbe0b323-1fa3-e7ae-1940-6b1e99751a10" name="Pluck"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="50528bc6-df85-9543-2cfa-08bf960a74e2" name="Henchmen" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="a99ce2af-4b23-caf3-113b-8864881eeb09" name="Heroes" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="fe18-206e-a841-7ef3" name="Unlimited" hidden="true">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks/>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries>
    <selectionEntry id="cfc12421-5799-eb90-84fd-a0643714442b" name="Carbine" book="Frontier - Blood on the Plains" page="17" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="14567e6b-c3b6-d9a2-e951-b7903bd599b3" name="Carbine" book="Frontier - Blood on the Plains" page="19" hidden="false" profileTypeId="93363f24-9d3c-518a-2d0b-1af2534acae6">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="387abf9d-6fa7-440c-cc68-61b68740b381" value="20&quot;"/>
            <characteristic name="Strength" characteristicTypeId="1fc59acd-4346-6dd6-f204-1b7381412633" value="4"/>
            <characteristic name="Move Penalty" characteristicTypeId="b27fc0a7-1925-d847-7a04-afa3218503b7" value="half"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="53de1155-5916-8539-c9a4-c862006f1c22" name="Rifle" book="Frontier - Blood on the Plains" page="17" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>A model with the rifleman skill may re-roll misses when using a carbine. However, as a specialist rifle, the carbine may not be improved by the addition of a scope, in a similar way to the buffalo gun.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="bf124d6d-0bce-a867-9edd-5d2ce465a9b7" hidden="false" targetId="23e2345a-2485-5158-8b80-22f72baf3221" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="dae30c2d-ee05-34bf-423e-453ad5de8b0d" hidden="false" targetId="babd871c-510d-f89b-88ac-1614ca603829" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="929326f5-b4d8-b77c-bbf9-7ea60d272201" hidden="false" targetId="d1867680-3a86-d2fd-f61e-a8d067a04186" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="$" costTypeId="dollars" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d9670659-60c9-d06d-5d31-c720691e5cba" name="Cavalry Sabre" book="The Alamo - Victory or Death" page="39" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="59f18a2f-3657-5f23-4e40-8b37c972f499" name="Cavalry Sabre" book="The Alamo - Victory or Death" page="39" hidden="false" profileTypeId="754f1218-a3c3-72ea-7b62-76e0014ec58a">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Winnin&apos; the fight" characteristicTypeId="092c290b-2e10-2264-c2ba-9d68cf7d8781" value="-"/>
            <characteristic name="Rolling to Wound" characteristicTypeId="56ecb49b-ec74-63ee-775e-724bbbbeb620" value="-"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="$" costTypeId="dollars" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="14a9f292-d7d9-17ef-3f4a-27821ebbac8d" name="Hand Weapon" book="Legends of the Old West" page="44" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="0e065a5f-904e-503a-c306-34b80860587c" name="Hand Weapon" book="Legends of the Old West" page="45" hidden="false" profileTypeId="754f1218-a3c3-72ea-7b62-76e0014ec58a">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Winnin&apos; the fight" characteristicTypeId="092c290b-2e10-2264-c2ba-9d68cf7d8781" value="-"/>
            <characteristic name="Rolling to Wound" characteristicTypeId="56ecb49b-ec74-63ee-775e-724bbbbeb620" value="-"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="$" costTypeId="dollars" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a57a22ef-57bd-dae8-fc17-46a31916fec6" name="Heavy Pistol" book="Legends of the Old West" page="38" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="e0ea29d5-b32c-fb5a-2a62-d0b3a2052fe9" name="Heavy Pistol" book="Legends of the Old West" page="42" hidden="false" profileTypeId="93363f24-9d3c-518a-2d0b-1af2534acae6">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="387abf9d-6fa7-440c-cc68-61b68740b381" value="12&quot;"/>
            <characteristic name="Strength" characteristicTypeId="1fc59acd-4346-6dd6-f204-1b7381412633" value="4"/>
            <characteristic name="Move Penalty" characteristicTypeId="b27fc0a7-1925-d847-7a04-afa3218503b7" value="Half"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="ea436424-ccf4-1da4-b334-6e3dd49ca5c8" hidden="false" targetId="babd871c-510d-f89b-88ac-1614ca603829" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="$" costTypeId="dollars" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="32b76978-26f4-f609-ffe7-584b988c3a88" name="Horse" book="Legends of the Old West" page="94" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="892b-8101-290e-3ff4" name="Horse" hidden="false" targetId="9819-e4e9-4601-bf0f" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="$" costTypeId="dollars" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="54a0d678-b98e-e111-a87b-f2ea7af84d20" name="Lasso" book="Legends of the Old West" page="41" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="588991d3-29c1-ded6-5d0a-81622038966d" name="Lasso" book="Legends of the Old West" page="41" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description> A lasso may be used at any point in the Movin’ phase. However, once used, the thrower may not move any further that turn. It is used exactly like a thrown weapon with a range of 6”, but does not inflict any damage. A model hit by a lasso attack automatically becomes entangled. An entangled model may not perform any actions for the remainder of the turn and their Fightin’ value count as 1. A model with a lasso may not target friendly fighters.

In addition, once a model has become entangled, the fighter with the lasso may attempt to drag the victim towards him. Roll a dice. On the score of a 4 or more, the unfortunate victim may be moved up to 3” towards the fighter with the lasso, as well as suffering all the other penalties for being entangled. If the thrower is mounted, he adds 1 to this dice roll. The victim may be dragged into combat with the thrower if he is within 3”. Mounted fighters who are dragged do not move, but are instead placed lying down on the ground next to their horse or mule.
</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="$" costTypeId="dollars" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="84cd38c6-7b39-bf29-e17f-3f8248c1a7e0" name="Le Mat Revolver" book="Legends of the Old West" page="38" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="18555570-44a7-6d4b-8428-04886ac14228" name="Le Mat Revolver" book="Legends of the Old West" page="42" hidden="false" profileTypeId="93363f24-9d3c-518a-2d0b-1af2534acae6">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="387abf9d-6fa7-440c-cc68-61b68740b381" value="12&quot;"/>
            <characteristic name="Strength" characteristicTypeId="1fc59acd-4346-6dd6-f204-1b7381412633" value="3"/>
            <characteristic name="Move Penalty" characteristicTypeId="b27fc0a7-1925-d847-7a04-afa3218503b7" value="Half"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="474bbb54-fcc7-1e11-4175-fb917403c47d" name="Scattergun Setting" book="Legends of the Old West" page="38" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Once per game, the Le Mat Revolver may switch barrels and fire as if it were a Sawed-off Shotgun with a single barrel and a spread template (see Shotguns, Legends of the Old West page 40). Once used in this way, the weapon may only be fired with its regular revolver setting thereafter.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="8a227f7f-fa47-d7b2-afde-bf2d51907fe1" hidden="false" targetId="babd871c-510d-f89b-88ac-1614ca603829" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="$" costTypeId="dollars" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b44754e-8d0f-0f0b-4a41-319daef4bec6" name="Repeating Rifle" book="Legends of the Old West" page="39" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="3d89c434-14e2-521d-0875-a00b0f782f26" name="Repeating Rifle" book="Legends of the Old West" page="42" hidden="false" profileTypeId="93363f24-9d3c-518a-2d0b-1af2534acae6">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="387abf9d-6fa7-440c-cc68-61b68740b381" value="18&quot;"/>
            <characteristic name="Strength" characteristicTypeId="1fc59acd-4346-6dd6-f204-1b7381412633" value="4&quot;"/>
            <characteristic name="Move Penalty" characteristicTypeId="b27fc0a7-1925-d847-7a04-afa3218503b7" value="Half"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="e90a27d5-9204-f7c9-b11f-8678cac3c00a" hidden="false" targetId="23e2345a-2485-5158-8b80-22f72baf3221" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="243f8828-31b9-1082-9504-6686c5b38bfe" hidden="false" targetId="babd871c-510d-f89b-88ac-1614ca603829" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="$" costTypeId="dollars" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="325d505d-dc43-cea2-865f-7935b79fe996" name="Rifle" book="Legends of the Old West" page="38" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="1a598a3b-d65c-b140-4156-632aab54e13e" name="Rifle" book="Legends of the Old West" page="42" hidden="false" profileTypeId="93363f24-9d3c-518a-2d0b-1af2534acae6">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="387abf9d-6fa7-440c-cc68-61b68740b381" value="24&quot;"/>
            <characteristic name="Strength" characteristicTypeId="1fc59acd-4346-6dd6-f204-1b7381412633" value="4"/>
            <characteristic name="Move Penalty" characteristicTypeId="b27fc0a7-1925-d847-7a04-afa3218503b7" value="full"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="2e94403c-48fc-d7f1-934f-d00def142803" hidden="false" targetId="babd871c-510d-f89b-88ac-1614ca603829" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="c8a16739-bc7f-a0fc-cb20-bbe16341611c" hidden="false" targetId="d1867680-3a86-d2fd-f61e-a8d067a04186" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="9342122b-a5df-92a7-2654-2c3c15c6ef61" hidden="false" targetId="23e2345a-2485-5158-8b80-22f72baf3221" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="$" costTypeId="dollars" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae0036d2-d50e-3845-762b-403bebd5823f" name="Saturday-night Special" book="Legends of the Old West" page="38" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="134f9aec-6525-4814-15fe-6c775d53f96e" name="Saturday-night Special" book="Legends of the Old West" page="42" hidden="false" profileTypeId="93363f24-9d3c-518a-2d0b-1af2534acae6">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="387abf9d-6fa7-440c-cc68-61b68740b381" value="6&quot;"/>
            <characteristic name="Strength" characteristicTypeId="1fc59acd-4346-6dd6-f204-1b7381412633" value="3"/>
            <characteristic name="Move Penalty" characteristicTypeId="b27fc0a7-1925-d847-7a04-afa3218503b7" value="None"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="24e3fa5d-404c-bd22-1f81-98140ec5a7ee" name="Concealed" book="Legends of the Old West" page="38" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>If a scenario ever calls for models to be unarmed, then the rule does not apply to these weapons.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="89f293c6-5968-f8b3-3ec1-56855a7c3f67" hidden="false" targetId="d1867680-3a86-d2fd-f61e-a8d067a04186" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="$" costTypeId="dollars" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6d4f9ec9-37bf-a55e-3f28-22a8b305516a" name="Sawed-off Shotgun" book="Legends of the Old West" page="40" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="c2c8cc65-60f2-dfdd-fdd1-b77208be553b" name="Sawed-off Shotgun" book="Legends of the Old West" page="42" hidden="false" profileTypeId="93363f24-9d3c-518a-2d0b-1af2534acae6">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="387abf9d-6fa7-440c-cc68-61b68740b381" value="Template"/>
            <characteristic name="Strength" characteristicTypeId="1fc59acd-4346-6dd6-f204-1b7381412633" value="3"/>
            <characteristic name="Move Penalty" characteristicTypeId="b27fc0a7-1925-d847-7a04-afa3218503b7" value="Half"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="e0f5324d-0fe3-9609-65ce-864dfd7886d0" name="Spread" book="Legends of the Old West" page="40" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>When firing a sawed-off shotgun do not roll to hit. Instead, place the spread template with the narrow end touching your model&apos;s base and the wide end towards the target(s). You can position the template between models if you wish to maximise the number of targets in the spread. Ignore any terrain that is in the way, as the spread makes it highly unlikely that the entire shot will be blocked by intervening terrain. If the object in the way is another model, friend or foe, then it too is hit! Remember that many fighters will be unable to take the shot if they risk hitting a friend. If successful, any model wholly or partially under the template will be hit by the spread of pellets on the roll of a 4 or more on a D6, regardless of the firer&apos;s Shootin&apos; value. Once all victims of the shot have been determined, roll to wound each model separately.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="a5b8c08c-9ad4-64f2-be8a-29ee1e81b454" hidden="false" targetId="d1867680-3a86-d2fd-f61e-a8d067a04186" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4e367717-2e60-0ee4-0fa1-d7560581bfec" hidden="false" targetId="27ba721e-a9a1-53d0-72d8-aac9a451c058" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b7626278-56d0-2da0-62b4-9d2aac3c9447" hidden="false" targetId="babd871c-510d-f89b-88ac-1614ca603829" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="$" costTypeId="dollars" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a5bafd27-8579-3a5c-92d8-2f9e251978b2" name="Shotgun" book="Legends of the Old West" page="40" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="fa86a28d-8f7f-eaef-92fb-5d4e40784b36" name="Shotgun" book="Legends of the Old West" page="42" hidden="false" profileTypeId="93363f24-9d3c-518a-2d0b-1af2534acae6">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="387abf9d-6fa7-440c-cc68-61b68740b381" value="12&quot;"/>
            <characteristic name="Strength" characteristicTypeId="1fc59acd-4346-6dd6-f204-1b7381412633" value="3/5*"/>
            <characteristic name="Move Penalty" characteristicTypeId="b27fc0a7-1925-d847-7a04-afa3218503b7" value="Half"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="8d68064a-3fe4-090a-3292-7c2c267ae843" name="Forceful" book="Legends of the Old West" page="40" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Such is the power of this weapon (and the fact that it has a very slight spread at longer ranges) that cover is far less effective against it. A shotgun reduces the In The Way value of any terrain that is in the way of the shot by 1. i.e. A picket fence can be avoided on the roll of a 2 or more rather than a 3 or more. This does not, however, apply to other fighters, creatures and innocent bystanders. These things always have an In The Way value of 4+.</description>
        </rule>
        <rule id="1a4d34ad-9417-e2d8-4576-749a42f6bbd8" name="Variable Strength" book="Legends of the Old West" page="40" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>This weapon is far more powerful at short range than at long. If a target lies within 6&quot; of the firer, then the weapon has a Strength value of 5. If the garget is further than 6&quot; away, then the weapon has a Strength value of 3. In addition, any model on foot hit by this weapon at short range is knocked to the ground, where it must begin its next move, as described on Legends of the Old West, page 17. This negates the standard Dive for Cover rules. Note that a mounted fighter hit by this weapon at short range is not knocked down, as such, but must instead take a Thrown Rider test. If the mount is hit but not killed, then it is not knocked down.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="3e973f92-b1e2-6889-ac48-5d02e729046f" hidden="false" targetId="d1867680-3a86-d2fd-f61e-a8d067a04186" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3fc29b4d-c3c3-de18-1162-0b52e5e6af1a" hidden="false" targetId="27ba721e-a9a1-53d0-72d8-aac9a451c058" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b2cad65c-0b8d-7ac8-1fbd-d492ab36a769" hidden="false" targetId="babd871c-510d-f89b-88ac-1614ca603829" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="$" costTypeId="dollars" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="760d600b-f6cd-e25a-56aa-a5aea350ba20" name="Sixgun" book="Legends of the Old West" page="37" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="d2b9b8b4-1fc6-83b2-1575-35f0d86eef5e" name="Sixgun" book="Legends of the Old West" page="42" hidden="false" profileTypeId="93363f24-9d3c-518a-2d0b-1af2534acae6">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="387abf9d-6fa7-440c-cc68-61b68740b381" value="10&quot;"/>
            <characteristic name="Strength" characteristicTypeId="1fc59acd-4346-6dd6-f204-1b7381412633" value="3"/>
            <characteristic name="Move Penalty" characteristicTypeId="b27fc0a7-1925-d847-7a04-afa3218503b7" value="None"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="1e87357f-8e3a-d56f-7eca-c4e9346c7d7b" name="Fanning" book="Legends of the Old West" page="37" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Fanning reduces the range of the sixgun to 6&quot;; such is the unreliability of the technique. Roll six dice (6D6) - one for each bullet. Any roll of a &apos;6&apos; is a successful hit. The first hit must be allocated on the original target, but any additional hits may be allocated against any model within 3&quot; of the target. Roll for any model or scenery that is in the way, followed by rolls to wound for all models hit. Finally, because fanning the sixgun empties the entire chamber, the model may not use that weapon to shoot in the next turn, instead spending time to reload (see the rules for reloading and clearing jams in the Shootin&apos; phase). In addition, Critical Hits may never be scored when fanning.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="$" costTypeId="dollars" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0a6527a5-3e05-0f5b-bc42-23785fe8a632" name="Guidon" book="Frontier - Blood on the Plains" page="7" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInRoster" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="$" costTypeId="dollars" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e2d0e54b-7176-41fb-f84a-b9254924aa07" name="Bugle" book="Frontier - Blood on the Plains" page="9" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInRoster" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="$" costTypeId="dollars" value="18.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8d11664e-7fec-a8a2-f328-8c2bde46b0ba" name="Longbow" book="Legends of the Old West" page="41" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="0b7b8932-b46a-143b-7a04-829326711a4d" name="Longbow" book="Legends of the Old West" page="42" hidden="false" profileTypeId="93363f24-9d3c-518a-2d0b-1af2534acae6">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="387abf9d-6fa7-440c-cc68-61b68740b381" value="18&quot;"/>
            <characteristic name="Strength" characteristicTypeId="1fc59acd-4346-6dd6-f204-1b7381412633" value="2"/>
            <characteristic name="Move Penalty" characteristicTypeId="b27fc0a7-1925-d847-7a04-afa3218503b7" value="Half"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="060bf642-7aa8-89d6-3d4b-961df9895056" name="Primitive Shootin&apos; Weapon" book="Legends of the Old West" page="41" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Primitive Weapons are exempt from jamming checks, as they have no complex mechanism to go wrong!</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="$" costTypeId="dollars" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f0094406-b99c-7824-2b0a-d7fff1d21ce2" name="Tomahawk" book="Legends of the Old West" page="41" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="92b053f8-9214-b95c-97d9-ba849130de48" name="Tomahawk" book="Legends of the Old West" page="42" hidden="false" profileTypeId="93363f24-9d3c-518a-2d0b-1af2534acae6">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="387abf9d-6fa7-440c-cc68-61b68740b381" value="St x 2&quot;"/>
            <characteristic name="Strength" characteristicTypeId="1fc59acd-4346-6dd6-f204-1b7381412633" value="As user"/>
            <characteristic name="Move Penalty" characteristicTypeId="b27fc0a7-1925-d847-7a04-afa3218503b7" value="None*"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="6913233b-0223-e616-68d0-fd9c23e84541" name="Tomahawk" book="Legends of the Old West" page="41" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>A tomahawk is a Native American throwing axe, and is treated as a throwing weapon in every respect. In addition, a fighter may choose to hurl a tomahawk at an enemy in the Movin&apos; phase as he charges. The player moves the fighter as if it were going to charge, but instead of moving into touch it halts 1&quot; away. It then throws the weapon at an enemy it is about to fight. The throw is worked out exactly as if it had occurred in the Shootin&apos; phase. Once the tomahawk has been thrown, the charger is moved into contact with the same enemy model or, if the enemy has been slain (or has dived for cover), the charger completes its move as the player wishes - including charging a different model.</description>
        </rule>
        <rule id="d24e6009-ff56-ec79-ae1b-4593950d6933" name="Hand Weapon" book="Legends of the Old West" page="41" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>A Tomahawk counts as a hand weapon in hand-to-hand combat.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="$" costTypeId="dollars" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d4b78e9a-bd40-3119-927f-1d51f154900e" name="Appaloosa" book="Frontier - Blood on the Plains" page="59" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="1fa69d42-9690-9091-f9b7-01dc8ad8c7d2" name="Horse" hidden="false" targetId="9819-e4e9-4601-bf0f" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="8d126d29-6a77-5302-5663-0c9dc8e7bc94" value="12&quot;">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="$" costTypeId="dollars" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0acf58a6-89cb-1508-eb7e-e6612fbcd27a" name="Bow-Lance" book="Frontier - Blood on the Plains" page="20" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="df8d1170-0304-4133-180d-9e0160f59ad3" name="Bow-Lance" book="Frontier - Blood on the Plains" page="20" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Carried by several noted Native American &apos;societies&apos; the bow-lance combined all the attributes of the lance with the Indian longbow.

The bow-lance may not be thrown, as the addition of a bow-string and the curve of the shaft make it too unblalanced.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="d2a30aed-6048-1509-f48f-314ab70049a1" hidden="false" targetId="cfecb8af-1afe-aaa5-e1d0-5119310ed8a0" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a5d77771-9f77-d1a5-3aa2-5ef21e26df89" hidden="false" targetId="2aec6d53-a204-5215-4eef-e3ae69472396" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="$" costTypeId="dollars" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d5f2b50-45fd-8da6-66de-db8600f1db92" name="Indian Lance" book="Frontier - Blood on the Plains" page="20" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="a08660c5-4f27-3a75-8703-3f73ea59d173" name="Indian Lance" book="Frontier - Blood on the Plains" page="20" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Lances may be thrown in the same way as a Thrown weapon, but otherwise count as hand weapons. Additionally, if the bearer of the lance is mounted, then the lance lends such impetus to his attack that it adds 1 point to his Strength in any turn that he charges into a fight.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="5adbd7d2-fbef-fe04-42bf-e189239c0102" hidden="false" targetId="2aec6d53-a204-5215-4eef-e3ae69472396" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="$" costTypeId="dollars" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ce171f53-aad7-ed0b-c250-25f848b5bf86" name="Medicine Shield" book="Frontier - Blood on the Plains" page="0" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="461a5451-eba7-c84f-e8f1-89e37c52dab4" name="Medicine Shield" book="Frontier - Blood on the Plains" page="60" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Models equipped with shields add 1 point to their Grit value.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="$" costTypeId="dollars" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6fb0c3cd-8ee7-943c-c7fa-e164ebc498f6" name="Musket" book="Legends of the Old West" page="39" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="40d1925c-6bf0-8af3-5cd2-073fd7334a96" name="Musket" book="Legends of the Old West" page="42" hidden="false" profileTypeId="93363f24-9d3c-518a-2d0b-1af2534acae6">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="387abf9d-6fa7-440c-cc68-61b68740b381" value="18&quot;"/>
            <characteristic name="Strength" characteristicTypeId="1fc59acd-4346-6dd6-f204-1b7381412633" value="3"/>
            <characteristic name="Move Penalty" characteristicTypeId="b27fc0a7-1925-d847-7a04-afa3218503b7" value="Full"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="9e591323-2017-ff1e-f75e-3c6919077193" hidden="false" targetId="23e2345a-2485-5158-8b80-22f72baf3221" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ed05bf48-122b-a7d0-1d68-2fd2f5a4dd18" hidden="false" targetId="babd871c-510d-f89b-88ac-1614ca603829" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="fe36c8f2-b9fa-90e3-46ea-fd0deb10dfe8" hidden="false" targetId="d1867680-3a86-d2fd-f61e-a8d067a04186" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="$" costTypeId="dollars" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7d4863bd-8105-b09d-eaba-36e1199b0670" name="Flintlock Rifle" book="The Alamo - Victory or Death" page="38" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="a1b671b4-8f1c-1077-7546-975a5ab4d9ff" name="Flintlock Rifle" book="The Alamo - Victory or Death" page="39" hidden="false" profileTypeId="93363f24-9d3c-518a-2d0b-1af2534acae6">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="387abf9d-6fa7-440c-cc68-61b68740b381" value="24&quot;"/>
            <characteristic name="Strength" characteristicTypeId="1fc59acd-4346-6dd6-f204-1b7381412633" value="e"/>
            <characteristic name="Move Penalty" characteristicTypeId="b27fc0a7-1925-d847-7a04-afa3218503b7" value="Half"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="a462d424-b3ee-2fa5-3dfa-ea46c1f5bef4" name="Rifle" book="The Alamo - Victory or Death" page="38" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>When used in a Legends of the Old West campaign, this weapon counts as a regular Rifle for the purposes of the Rifleman skill. However, its early design makes the weapon incompatible with rifle scopes.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="e88d58df-5e27-e573-fd25-6fbccce285aa" hidden="false" targetId="babd871c-510d-f89b-88ac-1614ca603829" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ce9dc776-5a5e-5eec-dfd0-20b3d3b7b478" hidden="false" targetId="d1867680-3a86-d2fd-f61e-a8d067a04186" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="5ce37e0e-84a0-81d4-14fd-062bf3a24fe5" hidden="false" targetId="23e2345a-2485-5158-8b80-22f72baf3221" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="$" costTypeId="dollars" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba2fab72-4aa1-d133-9a19-386c8b129f1d" name="Bayonet" book="Frontier - Blood on the Plains" page="20" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="4fc31898-88b6-5e4b-7fd0-e0b146c70d5c" name="Bayonet" book="Frontier - Blood on the Plains" page="20" hidden="false" profileTypeId="754f1218-a3c3-72ea-7b62-76e0014ec58a">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Winnin&apos; the fight" characteristicTypeId="092c290b-2e10-2264-c2ba-9d68cf7d8781" value="-"/>
            <characteristic name="Rolling to Wound" characteristicTypeId="56ecb49b-ec74-63ee-775e-724bbbbeb620" value="-"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="$" costTypeId="dollars" value="2.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups/>
  <sharedRules>
    <rule id="27ba721e-a9a1-53d0-72d8-aac9a451c058" name="2 Barrels" book="Legends of the Old West" page="40" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Shotguns have two barrels, which may be fired independently of each other. To represent this, the first time a shotgun is fired (and the first time it is fired after reloading) place one of the special Shotgun counters or other appropriate marker next to the model. The shotgun may fire again in a subsequent turn without having to reload. When its second barrel is fired, place a reload counter next to the model, as shotguns are also slow to reload. A fighter may choose to fire both barrels simultaneously. This is only an option when a shotgun is fully loaded (i.e. has no counters next to it). When firing both barrels, make a single roll to hit but, if the shot hits and fails to wound the target, the wound roll may be re-rolled. The result of the re-roll must be accepted. When both barrels are fired, immediately place a reload counter next to the firing model.</description>
    </rule>
    <rule id="babd871c-510d-f89b-88ac-1614ca603829" name="Improvised Weapon" book="Legends of the Old West" page="38" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon is generally of a sturdy construction and, although not designed for close-quarter fighting, may be used in combat. In the Fightin&apos; phase, this weapon count as a hand weapon with a -1 penalty on the roll to see who wins the fight.</description>
    </rule>
    <rule id="d1867680-3a86-d2fd-f61e-a8d067a04186" name="Slow Reload" book="Legends of the Old West" page="38" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model that fires this weapon may not fire it again in the next turn, instead spending time to reload, as stated in the Shootin&apos; phase.</description>
    </rule>
    <rule id="23e2345a-2485-5158-8b80-22f72baf3221" name="Two-handed" book="Legends of the Old West" page="38" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon requires two hands to use effectively. Fighters who carry this weapon may not carry a double-handed weapon as well.</description>
    </rule>
    <rule id="6a7509ca-1997-eecb-48d9-8cc68db0ac5b" name="Life is Cheap" book="Legends of the Old West" page="52" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>These are lawless, desperate men. Unlike other fighters, members of this Posse (including any Hired Guns who are currently in their employ) may shoot at a target even if there are friendly models in the way. Additionally, they may shoot indiscriminately into combats, as described on page 25 of the core rulebook.</description>
    </rule>
    <rule id="c33c3916-496e-fdd2-4c2b-f02187f34866" name="Leader" book="" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If any friendly model withing 6&quot; requires to take a Pluck test, the leader&apos;s Pluck value may be used instead of his own. If a Head for the Hills test is called for, the leader&apos;s Pluck must be tested even if his Pluck value is not the highest in the Posse.</description>
    </rule>
    <rule id="5d154f6d-0fe4-8f38-2a99-49c5f25e8647" name="Starting Experience" book="" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model begins with 8 Experience points.</description>
    </rule>
    <rule id="997f36a0-bcaa-0555-2a57-664b6a42b08d" name="Heathen" book="Frontier - Blood on the Plains" page="28" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Native Americans believe in the power of Wakantanka (the Sioux word) or Great Spirit. As such, they are completely unaffected by the ramblings of the Preacher.</description>
    </rule>
    <rule id="4aad302f-62cd-384d-b541-56e2b954cc3d" name="Life is Precious" book="Frontier - Blood on the Plains" page="28" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Native American leaders will not risk their warriors&apos; lives unnecessarily - an admirable trait, often mistaken for cowardice by white men. Native American Posses must begin taking Head for the Hills tests when they lose a third of their models (33%) instead of half.</description>
    </rule>
    <rule id="ce59b8cd-cb06-a0b0-058a-04cb2f7e5a72" name="Cardsharp" book="Frontier - Blood on the Plains" page="29" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Native Americans may never gain the &apos;Cardsharp&apos; skill. If they roll a 5 on the Savvy Skills table, then they gain the &apos;Trick Rider&apos; skills instead, or the &apos;Hit and Run&apos; skill if they are a member of a Desert Tribes Posse. See page 29 for more details.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="2aec6d53-a204-5215-4eef-e3ae69472396" name="Lance" book="Frontier - Blood on the Plains" page="20" hidden="false" profileTypeId="754f1218-a3c3-72ea-7b62-76e0014ec58a">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Winnin&apos; the fight" characteristicTypeId="092c290b-2e10-2264-c2ba-9d68cf7d8781" value="-"/>
        <characteristic name="Rolling to Wound" characteristicTypeId="56ecb49b-ec74-63ee-775e-724bbbbeb620" value="-"/>
      </characteristics>
    </profile>
    <profile id="cfecb8af-1afe-aaa5-e1d0-5119310ed8a0" name="Longbow" book="Legends of the Old West" page="42" hidden="false" profileTypeId="93363f24-9d3c-518a-2d0b-1af2534acae6">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="387abf9d-6fa7-440c-cc68-61b68740b381" value="18&quot;"/>
        <characteristic name="Strength" characteristicTypeId="1fc59acd-4346-6dd6-f204-1b7381412633" value="2"/>
        <characteristic name="Move Penalty" characteristicTypeId="b27fc0a7-1925-d847-7a04-afa3218503b7" value="Half"/>
      </characteristics>
    </profile>
    <profile id="9819-e4e9-4601-bf0f" name="Horse" book="Legends of the Old West" page="94" hidden="false" profileTypeId="3bd53da2-0427-73ac-c089-26b340141d98">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Movement" characteristicTypeId="8d126d29-6a77-5302-5663-0c9dc8e7bc94" value="10&quot;"/>
        <characteristic name="Strength" characteristicTypeId="b73fbc24-fd58-ac80-354c-d99223cef138" value="3"/>
        <characteristic name="Grit" characteristicTypeId="88707a22-acc0-7367-56c3-7a54c7b9558e" value="4"/>
        <characteristic name="Wounds" characteristicTypeId="9b216a38-57ad-0b99-a2de-c67ad73afd14" value="1"/>
        <characteristic name="Pluck" characteristicTypeId="fbe0b323-1fa3-e7ae-1940-6b1e99751a10" value="3"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>