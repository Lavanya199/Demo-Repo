<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Field_B_Update</fullName>
        <field>Field_B__c</field>
        <name>Field B Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Field_update_XYZ</fullName>
        <field>Field_A__c</field>
        <name>Field update XYZ</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Workflow rule A</fullName>
        <actions>
            <name>Field_B_Update</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Field_update_XYZ</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Object_A__c.Field_A__c</field>
            <operation>contains</operation>
            <value>ABC</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
