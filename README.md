# developers-useful-scripts

A collection of maintenance and productivity scripts for .NET and web developers, featuring:

- **PowerShell scripts** for system maintenance and cleanup
- **Development environment** setup and version checking
- **Cache management** for Node.js, Yarn, and .NET
- **Version checking** for common dev tools (.NET, VS Code, Node.js)
- **Git commit templates** with emoji guidelines

Designed for Windows development environments using .NET, Node.js, and related web technologies.

## System Maintenance Scripts

### Disk/Cache Cleanup

#### CMD: Quickly remove content of node_modules folder:
```bash
clean:node_modules": "rmdir node_modules /s"
```

#### PowerShell: Quickly remove content of node_modules folder
```powershell
Remove-Item -path node_modules -Recurse
```

#### PowerShell: Quickly remove content of logs folder
```powershell
Remove-Item -path logs -Recurse
```

#### Cleaning yarn cache
```powershell
Write-Output 'Cleaning yarn cache...'
yarn cache clean
```

## Development Tools

### List version of tools

#### .NET Framework and .NET Core
```powershell
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
```

#### Visual Studio
```powershell
Write-Output "Visual Studio version"
."C:\Program Files (x86)\Microsoft Visual Studio\Installer\vswhere.exe" -latest -property catalog_productDisplayVersion
```

#### Visual Studio Code
```powershell
Write-Output "VS Code"
code --version
# Write-Output "VS Code - extensions:"
# code --list-extensions
```

#### Web tools
```powershell
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
```

### Update tools
```bash
npm i -g npm yarn typescript @angular/cli
dotnet tool update dotnet-stryker -g
```

```powershell
#Start-Process -Wait -FilePath "C:\Program Files (x86)\Microsoft Visual Studio\Installer\vs_installer.exe" -ArgumentList "update --passive --norestart --installpath ""C:\Program Files (x86)\Microsoft Visual Studio\2019\Professional"""
```

## Emojis

### Emojis for development

Example usage:
```
feat(auth): ✨ Add new login system
fix(api): 🐛 Fix timeout issue
docs: 📝 Update README
```

🚀 - Deploying new version
⚡ - Performance optimization
🐛 - Bug fixing
✨ - New feature
🔨 - Refactoring code
🎨 - UI/UX updates
✅ - Tests passed
❌ - Tests failed
🔧 - Configuration changes
📝 - Documentation updates
🔀 - Merging branches
🔒 - Security patches
🆕 - New additions
⚠️ - Warning/Deprecation
🔍 - Code review
