# developers-useful-scripts
A set of useful **Powershell** scripts for development.
Mostly .net and web

### Disk/Cache Cleanup

#### CMD: Quickly remove content of node_modules folder:
    "clean:node_modules": "rmdir node_modules /s"

#### PowerShell: Quickly remove content of node_modules folder
    Remove-Item -path node_modules -Recurse

#### PowerShell: Quickly remove content of logs folder
    Remove-Item -path logs -Recurse

#### Cleaning yarn cache
    Write-Output 'Cleaning yarn cache...'
    yarn cache clean
    

    
    
### List version of tools

#### .NET Framework and .NET Core
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

#### Visual Studio
    Write-Output "Visual Studio version"
    ."C:\Program Files (x86)\Microsoft Visual Studio\Installer\vswhere.exe" -latest -property catalog_productDisplayVersion

#### Visual Studio Code
    Write-Output "VS Code"
    code --version
    # Write-Output "VS Code - extensions:"
    # code --list-extensions

#### Web tools
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


### Update tools
    npm i -g npm yarn typescript @angular/cli
    dotnet tool update dotnet-stryker -g
    #Start-Process -Wait -FilePath  "C:\Program Files (x86)\Microsoft Visual Studio\Installer\vs_installer.exe" -ArgumentList "update --passive --norestart --installpath ""C:\Program Files (x86)\Microsoft Visual Studio\2019\Professional"""


### Emojis for development

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
