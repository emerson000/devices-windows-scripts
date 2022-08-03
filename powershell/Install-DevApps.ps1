function Install-DevApps {
    Write-Host "[*] Installing Chocolatey applications"
    choco install -y `
        vscode `
        git `
        python3 `
        sysinternals `
        microsoft-windows-terminal
}

Install-DevApps