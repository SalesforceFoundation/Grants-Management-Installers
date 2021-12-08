# Grants Management Installers

Welcome to the Grants Management installers!

Grants Management streamlines the grantmaking process and helps grantmakers cultivate and manage relationships with their grantees. Leveraging Salesforce Communities, Grants Management makes grantmaking a breeze through an intuitive, easy-to-use interface and backend automation.

_IMPORTANT_: Salesforce does not recommend installing upgrades directly in production organizations. Instead, install Grants Management in one of your free sandbox environments or a developer organization first.

Once you've installed Grants Management, check out these resources:

-   [Grants Management Documentation](https://powerofus.force.com/s/article/GM-Documentation)
-   [Salesforce Partner Community - Grants Management Experts Group](https://partners.salesforce.com/_ui/core/chatter/groups/GroupProfilePage?g=0F94V000000LpYeSAK)

Please visit the [Grants Management customer group](https://trailhead.salesforce.com/trailblazer-community/groups/0F94S000000GvrgSAC) on the Trailblazer Community for any questions about Grants Management.

## Prerequisites for all installers

-   Grants Management Permission Set Licenses (PSLs) and Customer Community Plus Login licenses must be provisioned in your Salesforce org. For help, work with your sales representative.
-   [Install CumulusCI](https://cumulusci.readthedocs.io/en/latest/get_started.html) and [connect your org to CumulusCI](https://cumulusci.readthedocs.io/en/latest/connected_orgs.html).
    -   See the [CumulusCI Setup](https://trailhead.salesforce.com/en/content/learn/modules/cumulusci-setup) Trailhead module for step by step instructions how to [Review Base Requirements and Install Visual Studio Code](https://trailhead.salesforce.com/en/content/learn/modules/cumulusci-setup/review-base-requirements-install-visual-studio-code), [Install CumulusCI](https://trailhead.salesforce.com/en/content/learn/modules/cumulusci-setup/install-cumulusci), and [Connect to CumulusCI](https://trailhead.salesforce.com/en/content/learn/modules/cumulusci-setup/set-up-github-and-connect-to-cumulusci).
-   [Set Up My Domain](https://help.salesforce.com/s/articleView?id=sf.domain_name_setup.htm&type=5) in your Salesforce org.
-   [Enable Digital Experiences](https://help.salesforce.com/s/articleView?id=sf.workotcom_quemgmtenable_communities.htm&type=5) in your Salesforce org.
-   [Enable chatter](https://help.salesforce.com/s/articleView?id=sf.collab_enable.htm&type=5) for your Salesforce org.

> **NOTE**: Make sure to complete all [Prerequisites for all installers](#Prerequisites-for-all-installers) before attempting any installation.

# Installation errors

To get help with any installation error, immediately execute the `cci error info` command in the terminal and go to [help.salesforce.com](https://help.salesforce.com/), find the Support & Services area and log a technical support ticket with Salesforce. Include “Grants Management” in the subject line and include the output of `cci error info` in your comment.

# Installers

## Install Grants Management and Build Community

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

To install, open a terminal at this repository and execute the following command:

```
cci flow run customer_org_full --org <your connected Salesforce org>
```

## Install Grants Management

This will install Grants Management into your org.

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

To install, open a terminal at this repository and execute the following command:

```
cci flow run customer_org --org <your connected Salesforce org>
```

## Install Grants Management Flows

Install or overwrite the selected unpackaged Grants Management flows in your org. After installation, you can access and activate earlier versions of previously-installed flows as needed. Be sure to create a backup of any changes before proceeding.

### Deploy Grants Management: Multi-Section Application Form (Sample) and subflow

To install or overwrite the Grants Management: Multi-Section Application Form (Sample) and subflow, open a terminal at this repository and execute the following command:

```
cci task run deploy_multi_stage_app_flow --org <your connected Salesforce org>
```

### Deploy Enhanced Application (Sample) Flow

To install or overwrite the Deploy Enhanced Application (Sample) Flow, open a terminal at this repository and execute the following command:

```
cci task run deploy_enhanced_application_flow --org <your connected Salesforce org>
```

### Deploy Create Application Flow

To install or overwrite the Create Application Flow, open a terminal at this repository and execute the following command:

```
cci task run deploy_funding_program_application_flow --org <your connected Salesforce org>
```

### Deploy Submit Application Flow

To install or overwrite the Submit Application Flow, open a terminal at this repository and execute the following command:

```
cci task run deploy_submit_application_flow --org <your connected Salesforce org>
```

### Deploy Grants Management: Validate EIN (Sample) Flow

To install or overwrite the Grants Management: Validate EIN (Sample) Flow, open a terminal at this repository and execute the following command:

```
cci task run deploy_validate_ein_flow --org <your connected Salesforce org>
```
