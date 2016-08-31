<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Create_SS_New_Email_Alert1</fullName>
        <description>Create SS New Email Alert113</description>
        <protected>false</protected>
        <recipients>
            <recipient>integration@00d280000018kzheaq.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>pavan.demo4@autorabit.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>saikumar.demo4@autorabit.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/CommunityChangePasswordEmailTemplate</template>
    </alerts>
    <alerts>
        <fullName>SS_EmailAlert2</fullName>
        <description>SS-EmailAlert2</description>
        <protected>false</protected>
        <recipients>
            <recipient>saikumar.demo4@autorabit.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/CommunityChangePasswordEmailTemplate</template>
    </alerts>
    <outboundMessages>
        <fullName>SSOutbound_Message1</fullName>
        <apiVersion>36.0</apiVersion>
        <description>Add Comment for
SSOutbound Message1</description>
        <endpointUrl>http://gmail.com</endpointUrl>
        <fields>Id</fields>
        <fields>LastModifiedById</fields>
        <fields>SS_Field1__c</fields>
        <includeSessionId>false</includeSessionId>
        <integrationUser>saikumar.demo4@autorabit.com</integrationUser>
        <name>SSOutbound Message1</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <outboundMessages>
        <fullName>SSOutbound_Message2</fullName>
        <apiVersion>36.0</apiVersion>
        <endpointUrl>http://gmail.com</endpointUrl>
        <fields>Id</fields>
        <fields>SS_Field1__c</fields>
        <includeSessionId>false</includeSessionId>
        <integrationUser>saikumar.demo4@autorabit.com</integrationUser>
        <name>SSOutbound Message2</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
</Workflow>
