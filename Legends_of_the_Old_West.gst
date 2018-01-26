<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="25b4ae8a-6ad7-a027-95e7-7da2500b76ea" name="Legends of the Old West" revision="21" battleScribeVersion="2.01" authorName="Atrok" authorContact="necrominer@gmail.com" authorUrl="http://www.escuadronpicaro.es" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0.0"/>
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
    <forceEntry id="eba492a9-aac2-7acd-efa9-cb31c570cbda" name="Posse" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
        <constraint field="selections" scope="parent" value="15.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
      </constraints>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="eba492a9-aac2-7acd-efa9-cb31c570cbda-50528bc6-df85-9543-2cfa-08bf960a74e2" name="Henchmen" hidden="false" targetId="50528bc6-df85-9543-2cfa-08bf960a74e2" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="eba492a9-aac2-7acd-efa9-cb31c570cbda-a99ce2af-4b23-caf3-113b-8864881eeb09" name="Heroes" hidden="false" targetId="a99ce2af-4b23-caf3-113b-8864881eeb09" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries/>
  <sharedSelectionEntryGroups/>
  <sharedRules/>
  <sharedProfiles/>
</gameSystem>