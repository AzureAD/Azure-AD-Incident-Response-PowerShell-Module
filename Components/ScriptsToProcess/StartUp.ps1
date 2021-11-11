# Copyright (c) Microsoft Corporation.
# Licensed under the MIT license.
$HereString = @"

                       £££££££££
                   £££££££££££££££££
               £££££££££       £££££££££
          ££££££££££  £££££££££££  £££££££££
        ££££££££    £££££££££££££££    ££££££££
        £££       £££££         £££££      ££££
        £££      ££££             ££££      £££
        £££     £££                 £££     £££
        £££    £££                   £££    £££
        £££    £££                   £££    £££
        £££    £££                   £££    £££
        £££    £££                   £££    £££
        £££    £££                   £££    £££
        £££    £££                   £££    £££
        £££     £££                 £££     £££
        £££     £££                 £££     £££
        £££      £££               £££      £££
        £££       £££             £££       £££
        £££        £££           £££        £££
        £££         £££         £££         £££
        £££         ££££       £££          £££
        ££££     £££££££       ££££££      ££££
         ££££££££££££             ££££££££££££
          £££££££                    ££££££££
           ££££                         ££££
             ££££                      ££££
              ££££                   ££££
                ££££               £££££
                 £££££           £££££
                   £££££       £££££
                     £££££  ££££££
                       ££££££££
                         ££££
                                                        
      AZURE AD INCIDENT RESPONSE POWERSHELL MODULE      
                           
"@

Write-Output $HereString

Start-Sleep 1

Get-Command -Module AzureADIncidentResponse

Write-Output ""
Write-Output ""
Write-Output "Please use Connect-AzureADIR to set up your session..."
Write-Output ""
