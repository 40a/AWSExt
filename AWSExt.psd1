@{
    RootModule = 'AWSExt.psm1';
    ModuleVersion = '0.1';
    GUID = 'bd4390dc-a8ad-4bce-8d69-f53ccf8e4163';
    Author = 'Trevor Sullivan <trevor@artofshell.com>';
    CompanyName = 'Art of Shell LLC';
    Copyright = '(c) 2016 Art of Shell LLC. All rights reserved.';
    Description = 'The AWS PowerShell Extensions are intended to provide a pleasant user experience on top of the core, official Amazon Web Services (AWS) PowerShell module.';
#    PowerShellVersion = '5.0';
#    RequiredModules = @('AWSPowerShell');
    FunctionsToExport = '';
    CmdletsToExport = '';
    VariablesToExport = '';
    AliasesToExport = '*';

    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()

    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = @()

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess
    PrivateData = @{
        PSData = @{
            Tags = @('Amazon', 'AWS');
            ProjectUri = 'https://github.com/artofshell/awsext';
            LicenseUri = 'https://trevorsullivan.net/trevor-license.txt';
            ReleaseNotes = '0.1 - Initial release';
        }
    }

    # HelpInfo URI of this module
    # HelpInfoURI = ''
}




