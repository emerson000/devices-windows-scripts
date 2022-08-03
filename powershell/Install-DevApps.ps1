function Install-DevApps {
    Write-Host "[*] Installing Chocolatey applications"
    choco install -y `
        vscode `
        git `
        python3 `
        sysinternals
}

Install-DevApps