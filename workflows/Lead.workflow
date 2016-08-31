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
</Workflow>
