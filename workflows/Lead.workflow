<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>SS_Email_Alert23</fullName>
        <description>SS Email Alert23</description>
        <protected>false</protected>
        <recipients>
            <recipient>saikumar.demo4@autorabit.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/CommunityChangePasswordEmailTemplate</template>
    </alerts>
    <fieldUpdates>
        <fullName>SS_Field_Update2</fullName>
        <field>City</field>
        <name>SS Field Update2</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <outboundMessages>
        <fullName>SSLeadOutboundMessage12</fullName>
        <apiVersion>36.0</apiVersion>
        <endpointUrl>http://TEst</endpointUrl>
        <fields>City</fields>
        <fields>Id</fields>
        <includeSessionId>false</includeSessionId>
        <integrationUser>saikumar.demo4@autorabit.com</integrationUser>
        <name>SSLeadOutboundMessage12</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <tasks>
        <fullName>Test</fullName>
        <assignedTo>saikumar.demo4@autorabit.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>20</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Lead.CreatedDate</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Test</subject>
    </tasks>
</Workflow>
