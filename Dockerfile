FROM mcr.microsoft.com/powershell:mariner-2.0-arm64

RUN pwsh -c "Install-Module PnP.PowerShell -Scope CurrentUser -Force"
RUN pwsh -c "Install-Module Microsoft.Online.SharePoint.PowerShell -Scope CurrentUser -Force"
CMD ["pwsh"]