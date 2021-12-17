# Grants Management Express Setup


This read-only repository contains CumulusCI automation and unmanaged metadata components used in the Grants Management MetaDeploy installer.



Visit the [Grants Management customer group](https://trailhead.salesforce.com/trailblazer-community/groups/0F94S000000GvrgSAC) or [Salesforce Partner Community - Grants Management Experts Group](https://partners.salesforce.com/_ui/core/chatter/groups/GroupProfilePage?g=0F94V000000LpYeSAK) for any questions about this repository or Grants Management.







# Installers

-   [Grants Management and Build Community](#Install-Grants-Management-and-Build-Community)
-   [Grants Management](#Install-Grants-Management)
-   [Grants Management Flows](#Install-Grants-Management-Flows)
    -   [Grants Management: Multi-Section Application Form (Sample) and subflow](#Deploy-Grants-Management-Multi-Section-Application-Form-Sample-and-subflow)
    -   [Enhanced Application (Sample) Flow](#Deploy-Enhanced-Application-Sample-Flow)
    -   [Create Application Flow](#Deploy-Create-Application-Flow)
    -   [Submit Application Flow](#Deploy-Submit-Application-Flow)
    -   [Grants Management: Validate EIN (Sample) Flow](#Deploy-Grants-Management-Validate-EIN-Sample-Flow)

## Grants Management and Build Community

This installs Grants Management into your org. The installer creates a Community with the Grantee Portal template and applies our recommended configurations.

| Steps                                                                   | Type     |          |
| ----------------------------------------------------------------------- | -------- | -------- |
| Install SFDO Base 1.0                                                   | Package  | Required |
| Install Outbound Funds (Core)                                           | Package  | Required |
| Deploy Visual Assets                                                    | Metadata | Required |
| Install Grants Management                                               | Package  | Required |
| Deploy Grants Management: Enhanced Application (Sample) Flow            | Metadata | Required |
| Deploy Create Application Flow                                          | Metadata | Required |
| Deploy Grants Management: Multi-Section Application Form (Sample) Flows | Metadata | Required |
| Deploy Profiles                                                         | Metadata | Required |
| Deploy Submit Application Flow                                          | Metadata | Required |
| Deploy Grants Management: Validate EIN (Sample) Flow                    | Metadata | Required |
| Install Outbound Funds NPSP Extension                                   | Package  | Optional |
| Create the Funding Program Portal                                       | Other    | Required |
| Publish the Funding Program Portal                                      | Other    | Required |
| Install Funding Program Portal Navigation Menu                          | Metadata | Required |
| Add Grantseeker Profile to Funding Program Portal                       | Other    | Required |
| Grant Visibility to Community Users                                     | Metadata | Required |
| Add Funding Program Portal Branding                                     | Metadata | Required |
| Update Funding Program Portal Profile (Guest User) profile              | Metadata | Required |


```
```

## Grants Management

This installs Grants Management into your org.

| Steps                                                                   | Type     |          |
| ----------------------------------------------------------------------- | -------- | -------- |
| Install SFDO Base 1.0                                                   | Package  | Required |
| Install Outbound Funds (Core)                                           | Package  | Required |
| Deploy Visual Assets                                                    | Metadata | Required |
| Install Grants Management                                               | Package  | Required |
| Deploy Grants Management: Enhanced Application (Sample) Flow            | Metadata | Required |
| Deploy Create Application Flow                                          | Metadata | Required |
| Deploy Grants Management: Multi-Section Application Form (Sample) Flows | Metadata | Required |
| Deploy Profiles                                                         | Metadata | Required |
| Deploy Submit Application Flow                                          | Metadata | Required |
| Deploy Grants Management: Validate EIN (Sample) Flow                    | Metadata | Required |
| Install Outbound Funds NPSP Extension                                   | Package  | Optional |


```
```

## Grants Management Flows


>

### Grants Management: Multi-Section Application Form (Sample) and subflow

The Grants Management: Multi-Section Application Form (Sample) flow shows a grantseeker an application with multiple sections and allows a grantseeker to save and return to the application. This flow is continuous until a grantseeker submits their application.

```
```

### Enhanced Application (Sample) Flow

The Enhanced Application (Sample) flow condenses the default application experience using the Create Application flow from three screens to one screen. This is a sample flow and includes example application language, unmapped custom fields, and a file upload component within a single page.

```
cci task run deploy_enhanced_application_flow --org <your connected Salesforce org>
```

### Create Application Flow

The Create Application flow automates how the application initially starts for your grantseeker. This involves retrieving information about the Funding Program and user’s Contact information, autofilling fields on the application, and creating the application record. Without this flow, a grantseeker can’t apply for a Funding Request without making permission updates to the Grantseeker Plus Login profile.

```
```

### Submit Application Flow

The Submit Application flow automates how a grantseeker’s application is submitted to an organization. The flow retrieves the application record, makes sure the user is both a site user and owner of the application, and updates the application before it is submitted. Without this flow, the grantseeker’s application can’t be submitted to your organization for review.

```
```

### Grants Management: Validate EIN (Sample) Flow

The Grants Management: Validate EIN (Sample) Flow allows your grants managers to search for and validate the EIN of an organization.```

```
```
