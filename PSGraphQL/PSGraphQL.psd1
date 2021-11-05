
#
# Module manifest for module 'PSGraphQL'
#
# Generated by: Tony Guimelli
#
# Generated on: 3/9/2021
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule           = '.\PSGraphQL'

    # Version number of this module.
    ModuleVersion        = '1.1.9'

    # Compatibility
    CompatiblePSEditions = 'Desktop', 'Core'

    # ID used to uniquely identify this module
    GUID                 = '06f56284-848d-4070-9636-9c95e7cdf5be'

    # Author of this module
    Author               = 'Tony Guimelli'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion    = '5.1'

    # Description of the functionality provided by this module
    Description          = 'This PowerShell module contains functions that facilitate querying and create, update, and delete (mutations) operations for GraphQL endpoints.'

    # Functions to export from this module
    FunctionsToExport    = 'Invoke-GraphQLQuery'

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport      = 'Invoke-GraphQLMutation', 'gql'

    # List of all files packaged with this module
    FileList             = 'PSGraphQL.psd1', 'PSGraphQL.psm1'

    PrivateData          = @{

        PSData = @{
            Tags       = @("GraphQL")
            LicenseUri = "https://github.com/anthonyg-1/PSGraphQL/blob/main/LICENSE"
            ProjectUri = "https://github.com/anthonyg-1/PSGraphQL"
        } # End PSData

    } # End PrivateData

}
