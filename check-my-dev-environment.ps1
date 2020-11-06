Write-Output "Visual Studio version"
."C:\Program Files (x86)\Microsoft Visual Studio\Installer\vswhere.exe" -latest -property catalog_productDisplayVersion
Write-Output "VS Code"
code --version
# Write-Output "VS Code - extensions:"
# code --list-extensions
Write-Output "--------------------------------------------"
Write-Output ".NET version"
dotnet --version
Write-Output ".NET - installed SDKs"
dotnet --list-sdks
Write-Output ".NET - installed runtimes"
dotnet --list-runtimes
Write-Output ".NET-cli global tools"
dotnet tool list --global
Write-Output ".NET-cli local tools"
dotnet tool list --local
Write-Output "node version"
node --version
Write-Output "yarn version"
yarn --version
Write-Output "npm version"
npm --version
Write-Output "npm globally installed packages:"
npm -g list --depth=0
# Write-Output "Angular"
# ng --version
