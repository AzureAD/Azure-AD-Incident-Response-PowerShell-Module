# Azure AD Incident Response PowerShell Module

[![PSGallery Version](https://img.shields.io/powershellgallery/v/AzureADIncidentResponse)](https://www.powershellgallery.com/packages/AzureADIncidentResponse) 
[![PSGallery Downloads](https://img.shields.io/powershellgallery/dt/AzureADIncidentResponse)](https://www.powershellgallery.com/packages/AzureADIncidentResponse)

The Azure Active Directory Incident Response PowerShell module provides a number of tools, developed by the Azure Active Directory Product Group in conjunction with the Microsoft Detection and Response Team (DART), to assist in compromise response.
 
 
## Why use the module?
 
The module meets these development goals:
 
  * Provide tooling that is quick and easy to install and use:
      * Complex configuration steps are not desirable in a compromise situation 
      * Detailed help and examples are included as fundamentals
  * Provide cmdlets that robustly get you the data you need:
    * Combine IR specific data from a number of sources
    * Give inbuilt options for displaying or capturing results
    * Pagination and retry logic as default
  * Make the module a community project for ongoing improvement
  * Help bridge the gap between on-premises and cloud environments and knowledge
    * Cmdlets to make connections and correlations
    * Provide familiarity for those unfamiliar with cloud automation
  * Security Operations Centre (SOC) friendly
 
 
## How do I install the module?
 
The module can be found here:
 
  https://www.powershellgallery.com/packages/AzureADIncidentResponse
 
 
Please use the latest version. The module has a number of prerequisites that will be automatically installed.
 
  * MSAL.ps PowerShell module
  * AzureAD PowerShell module
  * MSOnline PowerShell module
 
From within PowerShell you need to run:
 
  Install-Module -Name AzureADIncidentResponse -AcceptLicense
 
  Tip: you may need to trust the PowerShell gallery repository for this action to complete successfully.

 
If you encounter an install issue with one of the dependent modules, MSAL.ps, see here for remediation steps:
 
  https://github.com/AzureAD/MSAL.PS/blob/master/README.md#install-from-the-powershell-gallery
 
 
NB - one of the cmdlets in the module, Get-AzureADIRPrivilegedUserOnPremCorrelation, makes use of the Windows Server Active Directory module. If you wish to use that cmdlet, then the AzureADIncidentResponse module will need to be installed on a domain joined Windows Server, with connectivity to the internet. The domain will typically be the one in which the Azure AD connect server is installed. The ActiveDirectory PowerShell module will also need to be installed on the target server. 


## Contributing

This project welcomes contributions and suggestions.  Most contributions require you to agree to a
Contributor License Agreement (CLA) declaring that you have the right to, and actually do, grant us
the rights to use your contribution. For details, visit https://cla.opensource.microsoft.com.

When you submit a pull request, a CLA bot will automatically determine whether you need to provide
a CLA and decorate the PR appropriately (e.g., status check, comment). Simply follow the instructions
provided by the bot. You will only need to do this once across all repos using our CLA.

This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/).
For more information see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or
contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.


## Trademarks

This project may contain trademarks or logos for projects, products, or services. Authorized use of Microsoft 
trademarks or logos is subject to and must follow 
[Microsoft's Trademark & Brand Guidelines](https://www.microsoft.com/en-us/legal/intellectualproperty/trademarks/usage/general).
Use of Microsoft trademarks or logos in modified versions of this project must not cause confusion or imply Microsoft sponsorship.
Any use of third-party trademarks or logos are subject to those third-party's policies.
