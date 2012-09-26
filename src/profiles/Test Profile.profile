<?xml version="1.0" encoding="UTF-8"?>
<Profile xmlns="http://soap.sforce.com/2006/04/metadata">
    <classAccesses>
        <apexClass>CloudtunesController</apexClass>
        <enabled>false</enabled>
    </classAccesses>
    <fieldPermissions>
        <editable>true</editable>
        <field>Album__c.Description__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Album__c.Released_On__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Track__c.Album__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Track__c.Price__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <layoutAssignments>
        <layout>Album__c-Album Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Track__c-Track Layout</layout>
    </layoutAssignments>
    <objectPermissions>
        <allowCreate>true</allowCreate>
        <allowDelete>false</allowDelete>
        <allowEdit>true</allowEdit>
        <allowRead>true</allowRead>
        <modifyAllRecords>false</modifyAllRecords>
        <object>Album__c</object>
        <viewAllRecords>false</viewAllRecords>
    </objectPermissions>
    <objectPermissions>
        <allowCreate>true</allowCreate>
        <allowDelete>false</allowDelete>
        <allowEdit>true</allowEdit>
        <allowRead>true</allowRead>
        <modifyAllRecords>false</modifyAllRecords>
        <object>Track__c</object>
        <viewAllRecords>false</viewAllRecords>
    </objectPermissions>
    <pageAccesses>
        <apexPage>cloudtunes</apexPage>
        <enabled>false</enabled>
    </pageAccesses>
    <pageAccesses>
        <apexPage>cloudtunes_cache</apexPage>
        <enabled>true</enabled>
    </pageAccesses>
    <pageAccesses>
        <apexPage>testPage</apexPage>
        <enabled>false</enabled>
    </pageAccesses>
    <userLicense>Salesforce</userLicense>
</Profile>
