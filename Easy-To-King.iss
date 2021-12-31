#define MyAppName "Easy To King.com"
#define MyAppVersion "1.0.0"
#define MyAppPublisher "Minionguyjpro, King"
#define MyAppURL "https://github.com/Minionguyjpro/Easy-To-King.com"
#define MyAppExeName "King.exe"
#define MyAppAssocName "King"
#define MyAppAssocExt ".exe"
#define MyAppAssocKey StringChange(MyAppAssocName, " ", "") + MyAppAssocExt

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{FC35AC59-3E06-4032-9F2E-3C0988FD72D1}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\Easy To King
ChangesAssociations=yes
DisableProgramGroupPage=yes
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
PrivilegesRequiredOverridesAllowed=dialog
OutputDir=D:\a\Easy-To-King.com\Easy-To-King.com\Output\
OutputBaseFilename=Easy-To-King_Setup.exe
SetupIconFile=D:\a\Easy-To-King.com\Easy-To-King.com\Setup.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "armenian"; MessagesFile: "compiler:Languages\Armenian.isl"
Name: "brazilianportuguese"; MessagesFile: "compiler:Languages\BrazilianPortuguese.isl"
Name: "bulgarian"; MessagesFile: "compiler:Languages\Bulgarian.isl"
Name: "catalan"; MessagesFile: "compiler:Languages\Catalan.isl"
Name: "corsican"; MessagesFile: "compiler:Languages\Corsican.isl"
Name: "czech"; MessagesFile: "compiler:Languages\Czech.isl"
Name: "danish"; MessagesFile: "compiler:Languages\Danish.isl"
Name: "dutch"; MessagesFile: "compiler:Languages\Dutch.isl"
Name: "finnish"; MessagesFile: "compiler:Languages\Finnish.isl"
Name: "french"; MessagesFile: "compiler:Languages\French.isl"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"
Name: "hebrew"; MessagesFile: "compiler:Languages\Hebrew.isl"
Name: "icelandic"; MessagesFile: "compiler:Languages\Icelandic.isl"
Name: "italian"; MessagesFile: "compiler:Languages\Italian.isl"
Name: "japanese"; MessagesFile: "compiler:Languages\Japanese.isl"
Name: "norwegian"; MessagesFile: "compiler:Languages\Norwegian.isl"
Name: "polish"; MessagesFile: "compiler:Languages\Polish.isl"
Name: "portuguese"; MessagesFile: "compiler:Languages\Portuguese.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
Name: "slovak"; MessagesFile: "compiler:Languages\Slovak.isl"
Name: "slovenian"; MessagesFile: "compiler:Languages\Slovenian.isl"
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"
Name: "turkish"; MessagesFile: "compiler:Languages\Turkish.isl"
Name: "ukrainian"; MessagesFile: "compiler:Languages\Ukrainian.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "D:\a\Easy-To-King.com\Easy-To-King.com\src\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\a\Easy-To-King.com\Easy-To-King.com\src\locales\*"; DestDir: "{app}\locales"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "D:\a\Easy-To-King.com\Easy-To-King.com\src\resources\*"; DestDir: "{app}\resources"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "D:\a\Easy-To-King.com\Easy-To-King.com\src\swiftshader\*"; DestDir: "{app}\swiftshader"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "D:\a\Easy-To-King.com\Easy-To-King.com\src\chrome_100_percent.pak"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\a\Easy-To-King.com\Easy-To-King.com\\src\chrome_200_percent.pak"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\a\Easy-To-King.com\Easy-To-King.com\src\d3dcompiler_47.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\a\Easy-To-King.com\Easy-To-King.com\src\ffmpeg.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\a\Easy-To-King.com\Easy-To-King.com\src\icudtl.dat"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\a\Easy-To-King.com\Easy-To-King.com\src\libEGL.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\a\Easy-To-King.com\Easy-To-King.com\src\libGLESv2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\a\Easy-To-King.com\Easy-To-King.com\src\LICENSE"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\a\Easy-To-King.com\Easy-To-King.com\src\LICENSES.chromium.html"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\a\Easy-To-King.com\Easy-To-King.com\src\resources.pak"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\a\Easy-To-King.com\Easy-To-King.com\src\snapshot_blob.bin"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\a\Easy-To-King.com\Easy-To-King.com\src\v8_context_snapshot.bin"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\a\Easy-To-King.com\Easy-To-King.com\src\version"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\a\Easy-To-King.com\Easy-To-King.com\src\vk_swiftshader.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\a\Easy-To-King.com\Easy-To-King.com\src\vk_swiftshader_icd.json"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\a\Easy-To-King.com\Easy-To-King.com\src\vulkan-1.dll"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Registry]
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocExt}\OpenWithProgids"; ValueType: string; ValueName: "{#MyAppAssocKey}"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}"; ValueType: string; ValueName: ""; ValueData: "{#MyAppAssocName}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#MyAppExeName},0"
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#MyAppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\Applications\{#MyAppExeName}\SupportedTypes"; ValueType: string; ValueName: ".myp"; ValueData: ""

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

