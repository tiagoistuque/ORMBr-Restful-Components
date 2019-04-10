; Script generated by the Inno Script Studio Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!
#include <.\Core.iss>

#define MyAppName "ORMBr - REST Server/Client Components"
#define MyAppExeName "ORMBrInstall.exe"
#define VersionApp "1.5.1"
#define CopyRight "Copyright (C) 2018-2019 Isaque Pinhero, Inc."
#define URL "https://www.ormbr.com.br"
#define ProductName "ORMBr RESTful Components"
#define Company "Tecsis Informática Ltda"
#define Contact "ormbrframework@gmail.com (Isaque Pinheiro)"
#define Phone "(27) 9 9903-6808"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{BFA69BF5-A7EE-4956-810E-F2630B549AD5}
OutputBaseFilename=Setup
AppName={#MyAppName}
DefaultGroupName={#MyAppName}
AppCopyright={#CopyRight}
AppPublisher={#Company}
AppPublisherURL={#URL}
AppSupportURL={#URL}
AppUpdatesURL={#URL}
AppContact={#Contact}
AppVersion={#VersionApp}
AppVerName={#MyAppName} {#VersionApp}
UninstallDisplayName={#ProductName}
VersionInfoVersion={#VersionApp}
VersionInfoCompany={#Company}
VersionInfoCopyright={#CopyRight}
VersionInfoProductName={#ProductName}
AppSupportPhone={#Phone}

[Files]
Source: "..\RESTful Install\ORMBrInstall.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\..\Source\RESTful Components\Common\*.pas"; DestDir: "{app}\Source\RESTful Components\Common\"; Flags: ignoreversion
Source: "..\..\Source\RESTful Components\Client\*.dres"; DestDir: "{app}\Source\RESTful Components\Client\"; Flags: ignoreversion
Source: "..\..\Source\RESTful Components\Client\*.identcache"; DestDir: "{app}\Source\RESTful Components\Client\"; Flags: ignoreversion
Source: "..\..\Source\RESTful Components\Client\*dproj.local"; DestDir: "{app}\Source\RESTful Components\Client\"; Flags: ignoreversion
Source: "..\..\Source\RESTful Components\Client\*.stat"; DestDir: "{app}\Source\RESTful Components\Client\"; Flags: ignoreversion
Source: "..\..\Source\RESTful Components\Client\*.res"; DestDir: "{app}\Source\RESTful Components\Client\"; Flags: ignoreversion
Source: "..\..\Source\RESTful Components\Client\*.dfm"; DestDir: "{app}\Source\RESTful Components\Client\"; Flags: ignoreversion
Source: "..\..\Source\RESTful Components\Client\*.dpk"; DestDir: "{app}\Source\RESTful Components\Client\"; Flags: ignoreversion
Source: "..\..\Source\RESTful Components\Client\*.dproj"; DestDir: "{app}\Source\RESTful Components\Client\"; Flags: ignoreversion
Source: "..\..\Source\RESTful Components\Client\*.pas"; DestDir: "{app}\Source\RESTful Components\Client\"; Flags: ignoreversion
Source: "..\..\Source\RESTful Components\Client\*.rc"; DestDir: "{app}\Source\RESTful Components\Client\"; Flags: ignoreversion
Source: "..\..\Source\RESTful Components\Client\*.groupproj"; DestDir: "{app}\Source\RESTful Components\Client\"; Flags: ignoreversion
Source: "..\..\Source\RESTful Components\Client\Images\*.*"; DestDir: "{app}\Source\RESTful Components\Client\Images\"; Flags: ignoreversion
Source: "..\..\Source\RESTful Components\Server\*.pas"; DestDir: "{app}\Source\RESTful Components\Server\"; Flags: ignoreversion
Source: "..\..\Demo\RESTFul via Driver\Datasnap\*.*"; DestDir: "{app}\Demo\RESTFul via Driver\Datasnap\"; Flags: ignoreversion
Source: "..\..\Demo\RESTFul via Driver\Datasnap\Database\*.*"; DestDir: "{app}\Demo\RESTFul via Driver\Datasnap\Database\"; Flags: ignoreversion
Source: "..\..\Demo\RESTFul via Driver\Datasnap\Client\*.*"; DestDir: "{app}\Demo\RESTFul via Driver\Datasnap\Client\"; Flags: ignoreversion
Source: "..\..\Demo\RESTFul via Driver\Datasnap\Server\*.*"; DestDir: "{app}\Demo\RESTFul via Driver\Datasnap\Server\"; Flags: ignoreversion
Source: "..\..\Demo\RESTFul via Driver\Delphi MVC\*.*"; DestDir: "{app}\Demo\RESTFul via Driver\Delphi MVC\"; Flags: ignoreversion
Source: "..\..\Demo\RESTFul via Driver\Delphi MVC\Client\*.*"; DestDir: "{app}\Demo\RESTFul via Driver\Delphi MVC\Client\"; Flags: ignoreversion
Source: "..\..\Demo\RESTFul via Driver\Delphi MVC\Server\*.*"; DestDir: "{app}\Demo\RESTFul via Driver\Delphi MVC\Server\"; Flags: ignoreversion
Source: "..\..\Demo\RESTFul via Driver\DWCore\*.*"; DestDir: "{app}\Demo\RESTFul via Driver\DWCore\"; Flags: ignoreversion
Source: "..\..\Demo\RESTFul via Driver\DWCore\Client\*.*"; DestDir: "{app}\Demo\RESTFul via Driver\DWCore\Client\"; Flags: ignoreversion
Source: "..\..\Demo\RESTFul via Driver\DWCore\Server\*.*"; DestDir: "{app}\Demo\RESTFul via Driver\DWCore\Server\"; Flags: ignoreversion
Source: "..\..\Demo\RESTFul via Driver\MARS\*.*"; DestDir: "{app}\Demo\RESTFul via Driver\MARS\"; Flags: ignoreversion
Source: "..\..\Demo\RESTFul via Driver\MARS\Client\*.*"; DestDir: "{app}\Demo\RESTFul via Driver\MARS\Client\"; Flags: ignoreversion
Source: "..\..\Demo\RESTFul via Driver\MARS\Server\*.*"; DestDir: "{app}\Demo\RESTFul via Driver\MARS\Server\"; Flags: ignoreversion
Source: "..\..\Demo\RESTFul via Driver\WiRL\*.*"; DestDir: "{app}\Demo\RESTFul via Driver\WiRL\"; Flags: ignoreversion
Source: "..\..\Demo\RESTFul via Driver\WiRL\Client\*.*"; DestDir: "{app}\Demo\RESTFul via Driver\WiRL\Client\"; Flags: ignoreversion
Source: "..\..\Demo\RESTFul via Driver\WiRL\Server\*.*"; DestDir: "{app}\Demo\RESTFul via Driver\WiRL\Server\"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Run]

[Icons]
Name: "{group}\{cm:UninstallProgram, {#MyAppName}}"; Filename: "{uninstallexe}"