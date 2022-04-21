<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>GrantsManagementEmailTheAssignedReviewer</fullName>
        <description>Grants Management: Email the Assigned Reviewer (Sample)</description>
        <protected>false</protected>
        <recipients>
            <field>outfunds__AssignedTo__c</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/GrantsManagementReviewerAssignmentNotification</template>
    </alerts>
</Workflow>
