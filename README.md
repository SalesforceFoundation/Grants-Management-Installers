# Grants Management Express Setup

This read-only repository contains CumulusCI automation and unmanaged metadata components used in the Grants Management MetaDeploy installer.

Visit the [Grants Management customer group](https://trailhead.salesforce.com/trailblazer-community/groups/0F94S000000GvrgSAC) or [Salesforce Partner Community - Grants Management Experts Group](https://partners.salesforce.com/_ui/core/chatter/groups/GroupProfilePage?g=0F94V000000LpYeSAK) for any questions about this repository or Grants Management.

# Installers

-   [Grants Management and Funding Program Portal Community](#Grants-Management-and-Funding-Program-Portal-Community)
-   [Grants Management, Only](#Grants-Management-Only)
-   [Grants Management Flows](#Grants-Management-Flows)
    -   [Grants Management: Multi-Section Application Form (Sample) and subflow](#Grants-Management-Multi-Section-Application-Form-Sample-and-subflow)
    -   [Enhanced Application (Sample) Flow](#Enhanced-Application-Sample-Flow)
    -   [Create Application Flow](#Create-Application-Flow)
    -   [Submit Application Flow](#Submit-Application-Flow)
    -   [Grants Management: Validate EIN (Sample) Flow](#Grants-Management-Validate-EIN-Sample-Flow)

## Grants Management and Funding Program Portal Community

This installs the recommended setup of Grants Management into your org. In addition to installing Grants Management, this installer creates a Community with the Grantee Portal template and applies our recommended configurations.

| Steps                                                                                   | Type     |          |
| --------------------------------------------------------------------------------------- | -------- | -------- |
| Install SFDO Base 1.0                                                                   | Package  | Required |
| Install Outbound Funds (Core)                                                           | Package  | Required |
| Deploy Visual Assets                                                                    | Metadata | Required |
| Install Grants Management                                                               | Package  | Required |
| Deploy Grants Management: Enhanced Application (Sample) Flow                            | Metadata | Required |
| Deploy Create Application Flow                                                          | Metadata | Required |
| Deploy Grants Management: Multi-Section Application Form (Sample) Flows                 | Metadata | Required |
| Deploy Profiles                                                                         | Metadata | Required |
| Deploy Submit Application Flow                                                          | Metadata | Required |
| Deploy Grants Management: Validate EIN (Sample) Flow                                    | Metadata | Required |
| Install Outbound Funds NPSP Extension                                                   | Package  | Optional |
| Create the Funding Program Portal                                                       | Other    | Required |
| Publish the Funding Program Portal                                                      | Other    | Required |
| Install Funding Program Portal Navigation Menu                                          | Metadata | Required |
| Add Grantseeker Profile to Funding Program Portal                                       | Other    | Required |
| Grant Visibility to Community Users                                                     | Metadata | Required |
| Add Funding Program Portal Branding                                                     | Metadata | Required |
| Update Funding Program Portal Profile (Guest User) profile                              | Metadata | Required |
| Add the submitted Review Status Configuration                                           | Metadata | Required |
| Create the email notification template, workflow alert and flow to send the email       | Metadata | Required |
| Create the email template, workflow alert and flow for collaborators invitations        | Metadata | Required |
| Create the flow to share Applying Organization and Applying Contact with collaborators. | Metadata | Optional |

## Grants Management, Only

This installs Grants Management into your org and doesn't create the Funding Program Portal.

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

## Grants Management Flows

### Grants Management: Multi-Section Application Form (Sample) and subflow

The Grants Management: Multi-Section Application Form (Sample) flow shows a grantseeker an application with multiple sections and allows a grantseeker to save and return to the application. This flow is continuous until a grantseeker submits their application.

### Enhanced Application (Sample) Flow

The Enhanced Application (Sample) flow condenses the default application experience using the Create Application flow from three screens to one screen. This is a sample flow and includes example application language, unmapped custom fields, and a file upload component within a single page.

### Create Application Flow

The Create Application flow automates how the application initially starts for your grantseeker. This involves retrieving information about the Funding Program and user’s Contact information, autofilling fields on the application, and creating the application record. Without this flow, a grantseeker can’t apply for a Funding Request without making permission updates to the Grantseeker Plus Login profile.

### Submit Application Flow

The Submit Application flow automates how a grantseeker’s application is submitted to an organization. The flow retrieves the application record, makes sure the user is both a site user and owner of the application, and updates the application before it is submitted. Without this flow, the grantseeker’s application can’t be submitted to your organization for review.

### Grants Management: Validate EIN (Sample) Flow

The Grants Management: Validate EIN (Sample) Flow allows your grants managers to search for and validate the EIN of an organization.

### Deploy collaborator invitation email + flow to send the email

The collaborator invitation email + flow emails collaborator invitations.

### Deploy reviewer assignment email + flow to send the email

The reviewer assignment email + flow emails reviewer notifications.

### Deploy Grants Management: Share Account and Contact with Collaborators (Sample) Flow

The Deploy Grants Management: Share Account and Contact with Collaborators (Sample) Flow shares the Funding Request's related Account record with collaborators.
