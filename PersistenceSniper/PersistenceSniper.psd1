#
# Module manifest for module 'PersistenceSniper'
#
# Generated by: Federico @last0x00 Lagrasta
#
# Generated on: 05/10/2023
#

@{

  # Script module or binary module file associated with this manifest.
  RootModule = '.\PersistenceSniper.psm1'

  # Version number of this module.
  ModuleVersion = '1.15.0'

  # Supported PSEditions
  # CompatiblePSEditions = @()

  # ID used to uniquely identify this module
  GUID = '3ce01128-01f1-4503-8f7f-2e50deb56ebc'

  # Author of this module
  Author = 'Federico @last0x00 Lagrasta'

  # Company or vendor of this module
  CompanyName = '@APTortellini'

  # Copyright statement for this module
  Copyright = 'Commons Clause'

  # Description of the functionality provided by this module
  Description = "This module tries to enumerate all the persistence techniques implanted on a compromised machine."

  # Minimum version of the Windows PowerShell engine required by this module
  PowerShellVersion = '5.0'

  # Name of the Windows PowerShell host required by this module
  # PowerShellHostName = ''

  # Minimum version of the Windows PowerShell host required by this module
  # PowerShellHostVersion = ''

  # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
  # DotNetFrameworkVersion = ''

  # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
  # CLRVersion = ''

  # Processor architecture (None, X86, Amd64) required by this module
  # ProcessorArchitecture = ''

  # Modules that must be imported into the global environment prior to importing this module
  # RequiredModules = @()

  # Assemblies that must be loaded prior to importing this module
  # RequiredAssemblies = @()

  # Script files (.ps1) that are run in the caller's environment prior to importing this module.
  # ScriptsToProcess = @()

  # Type files (.ps1xml) to be loaded when importing this module
  # TypesToProcess = @()

  # Format files (.ps1xml) to be loaded when importing this module
  # FormatsToProcess = @()

  # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
  # NestedModules = @()

  # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
  FunctionsToExport = '*'

  # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
  CmdletsToExport = '*'

  # Variables to export from this module
  VariablesToExport = '*'

  # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
  AliasesToExport = '*'

  # DSC resources to export from this module
  # DscResourcesToExport = @()

  # List of all modules packaged with this module
  # ModuleList = @()

  # List of all files packaged with this module
  # FileList = @()

  # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
  PrivateData = @{

    PSData = @{

      # Tags applied to this module. These help with module discovery in online galleries.
      Tags = @('Windows', 'Registry', 'Persistence', 'Detection', 'Blue', 'Purple', 'Red', 'Team', 'Incident', 'Response', 'DFIR', 'IR', 'Forensics', 'AMSI', 'Powershell') 

      # A URL to the license for this module.
      LicenseUri = 'https://github.com/last-byte/PersistenceSniper/blob/main/LICENSE'

      # A URL to the main website for this project.
      ProjectUri = 'https://github.com/last-byte/PersistenceSniper'

      # A URL to an icon representing this module.
      IconUri = 'https://blog.notso.pro/img/persistencesnipernew4.png'

      # ReleaseNotes of this module
      ReleaseNotes = 'Check the CHANGELOG available at the Github Repository.'

    } # End of PSData hashtable

  } # End of PrivateData hashtable

  # HelpInfo URI of this module
  HelpInfoURI = 'https://github.com/last-byte/PersistenceSniper'

  # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
  # DefaultCommandPrefix = ''

}
# SIG # Begin signature block
# MIIVlQYJKoZIhvcNAQcCoIIVhjCCFYICAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUYgYndYtnxjkQaEksigBRAMzn
# rbOgghH1MIIFbzCCBFegAwIBAgIQSPyTtGBVlI02p8mKidaUFjANBgkqhkiG9w0B
# AQwFADB7MQswCQYDVQQGEwJHQjEbMBkGA1UECAwSR3JlYXRlciBNYW5jaGVzdGVy
# MRAwDgYDVQQHDAdTYWxmb3JkMRowGAYDVQQKDBFDb21vZG8gQ0EgTGltaXRlZDEh
# MB8GA1UEAwwYQUFBIENlcnRpZmljYXRlIFNlcnZpY2VzMB4XDTIxMDUyNTAwMDAw
# MFoXDTI4MTIzMTIzNTk1OVowVjELMAkGA1UEBhMCR0IxGDAWBgNVBAoTD1NlY3Rp
# Z28gTGltaXRlZDEtMCsGA1UEAxMkU2VjdGlnbyBQdWJsaWMgQ29kZSBTaWduaW5n
# IFJvb3QgUjQ2MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAjeeUEiIE
# JHQu/xYjApKKtq42haxH1CORKz7cfeIxoFFvrISR41KKteKW3tCHYySJiv/vEpM7
# fbu2ir29BX8nm2tl06UMabG8STma8W1uquSggyfamg0rUOlLW7O4ZDakfko9qXGr
# YbNzszwLDO/bM1flvjQ345cbXf0fEj2CA3bm+z9m0pQxafptszSswXp43JJQ8mTH
# qi0Eq8Nq6uAvp6fcbtfo/9ohq0C/ue4NnsbZnpnvxt4fqQx2sycgoda6/YDnAdLv
# 64IplXCN/7sVz/7RDzaiLk8ykHRGa0c1E3cFM09jLrgt4b9lpwRrGNhx+swI8m2J
# mRCxrds+LOSqGLDGBwF1Z95t6WNjHjZ/aYm+qkU+blpfj6Fby50whjDoA7NAxg0P
# OM1nqFOI+rgwZfpvx+cdsYN0aT6sxGg7seZnM5q2COCABUhA7vaCZEao9XOwBpXy
# bGWfv1VbHJxXGsd4RnxwqpQbghesh+m2yQ6BHEDWFhcp/FycGCvqRfXvvdVnTyhe
# Be6QTHrnxvTQ/PrNPjJGEyA2igTqt6oHRpwNkzoJZplYXCmjuQymMDg80EY2NXyc
# uu7D1fkKdvp+BRtAypI16dV60bV/AK6pkKrFfwGcELEW/MxuGNxvYv6mUKe4e7id
# FT/+IAx1yCJaE5UZkADpGtXChvHjjuxf9OUCAwEAAaOCARIwggEOMB8GA1UdIwQY
# MBaAFKARCiM+lvEH7OKvKe+CpX/QMKS0MB0GA1UdDgQWBBQy65Ka/zWWSC8oQEJw
# IDaRXBeF5jAOBgNVHQ8BAf8EBAMCAYYwDwYDVR0TAQH/BAUwAwEB/zATBgNVHSUE
# DDAKBggrBgEFBQcDAzAbBgNVHSAEFDASMAYGBFUdIAAwCAYGZ4EMAQQBMEMGA1Ud
# HwQ8MDowOKA2oDSGMmh0dHA6Ly9jcmwuY29tb2RvY2EuY29tL0FBQUNlcnRpZmlj
# YXRlU2VydmljZXMuY3JsMDQGCCsGAQUFBwEBBCgwJjAkBggrBgEFBQcwAYYYaHR0
# cDovL29jc3AuY29tb2RvY2EuY29tMA0GCSqGSIb3DQEBDAUAA4IBAQASv6Hvi3Sa
# mES4aUa1qyQKDKSKZ7g6gb9Fin1SB6iNH04hhTmja14tIIa/ELiueTtTzbT72ES+
# BtlcY2fUQBaHRIZyKtYyFfUSg8L54V0RQGf2QidyxSPiAjgaTCDi2wH3zUZPJqJ8
# ZsBRNraJAlTH/Fj7bADu/pimLpWhDFMpH2/YGaZPnvesCepdgsaLr4CnvYFIUoQx
# 2jLsFeSmTD1sOXPUC4U5IOCFGmjhp0g4qdE2JXfBjRkWxYhMZn0vY86Y6GnfrDyo
# XZ3JHFuu2PMvdM+4fvbXg50RlmKarkUT2n/cR/vfw1Kf5gZV6Z2M8jpiUbzsJA8p
# 1FiAhORFe1rYMIIGGjCCBAKgAwIBAgIQYh1tDFIBnjuQeRUgiSEcCjANBgkqhkiG
# 9w0BAQwFADBWMQswCQYDVQQGEwJHQjEYMBYGA1UEChMPU2VjdGlnbyBMaW1pdGVk
# MS0wKwYDVQQDEyRTZWN0aWdvIFB1YmxpYyBDb2RlIFNpZ25pbmcgUm9vdCBSNDYw
# HhcNMjEwMzIyMDAwMDAwWhcNMzYwMzIxMjM1OTU5WjBUMQswCQYDVQQGEwJHQjEY
# MBYGA1UEChMPU2VjdGlnbyBMaW1pdGVkMSswKQYDVQQDEyJTZWN0aWdvIFB1Ymxp
# YyBDb2RlIFNpZ25pbmcgQ0EgUjM2MIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIB
# igKCAYEAmyudU/o1P45gBkNqwM/1f/bIU1MYyM7TbH78WAeVF3llMwsRHgBGRmxD
# eEDIArCS2VCoVk4Y/8j6stIkmYV5Gej4NgNjVQ4BYoDjGMwdjioXan1hlaGFt4Wk
# 9vT0k2oWJMJjL9G//N523hAm4jF4UjrW2pvv9+hdPX8tbbAfI3v0VdJiJPFy/7Xw
# iunD7mBxNtecM6ytIdUlh08T2z7mJEXZD9OWcJkZk5wDuf2q52PN43jc4T9OkoXZ
# 0arWZVeffvMr/iiIROSCzKoDmWABDRzV/UiQ5vqsaeFaqQdzFf4ed8peNWh1OaZX
# nYvZQgWx/SXiJDRSAolRzZEZquE6cbcH747FHncs/Kzcn0Ccv2jrOW+LPmnOyB+t
# AfiWu01TPhCr9VrkxsHC5qFNxaThTG5j4/Kc+ODD2dX/fmBECELcvzUHf9shoFvr
# n35XGf2RPaNTO2uSZ6n9otv7jElspkfK9qEATHZcodp+R4q2OIypxR//YEb3fkDn
# 3UayWW9bAgMBAAGjggFkMIIBYDAfBgNVHSMEGDAWgBQy65Ka/zWWSC8oQEJwIDaR
# XBeF5jAdBgNVHQ4EFgQUDyrLIIcouOxvSK4rVKYpqhekzQwwDgYDVR0PAQH/BAQD
# AgGGMBIGA1UdEwEB/wQIMAYBAf8CAQAwEwYDVR0lBAwwCgYIKwYBBQUHAwMwGwYD
# VR0gBBQwEjAGBgRVHSAAMAgGBmeBDAEEATBLBgNVHR8ERDBCMECgPqA8hjpodHRw
# Oi8vY3JsLnNlY3RpZ28uY29tL1NlY3RpZ29QdWJsaWNDb2RlU2lnbmluZ1Jvb3RS
# NDYuY3JsMHsGCCsGAQUFBwEBBG8wbTBGBggrBgEFBQcwAoY6aHR0cDovL2NydC5z
# ZWN0aWdvLmNvbS9TZWN0aWdvUHVibGljQ29kZVNpZ25pbmdSb290UjQ2LnA3YzAj
# BggrBgEFBQcwAYYXaHR0cDovL29jc3Auc2VjdGlnby5jb20wDQYJKoZIhvcNAQEM
# BQADggIBAAb/guF3YzZue6EVIJsT/wT+mHVEYcNWlXHRkT+FoetAQLHI1uBy/YXK
# ZDk8+Y1LoNqHrp22AKMGxQtgCivnDHFyAQ9GXTmlk7MjcgQbDCx6mn7yIawsppWk
# vfPkKaAQsiqaT9DnMWBHVNIabGqgQSGTrQWo43MOfsPynhbz2Hyxf5XWKZpRvr3d
# MapandPfYgoZ8iDL2OR3sYztgJrbG6VZ9DoTXFm1g0Rf97Aaen1l4c+w3DC+IkwF
# kvjFV3jS49ZSc4lShKK6BrPTJYs4NG1DGzmpToTnwoqZ8fAmi2XlZnuchC4NPSZa
# PATHvNIzt+z1PHo35D/f7j2pO1S8BCysQDHCbM5Mnomnq5aYcKCsdbh0czchOm8b
# kinLrYrKpii+Tk7pwL7TjRKLXkomm5D1Umds++pip8wH2cQpf93at3VDcOK4N7Ew
# oIJB0kak6pSzEu4I64U6gZs7tS/dGNSljf2OSSnRr7KWzq03zl8l75jy+hOds9TW
# SenLbjBQUGR96cFr6lEUfAIEHVC1L68Y1GGxx4/eRI82ut83axHMViw1+sVpbPxg
# 51Tbnio1lB93079WPFnYaOvfGAA0e0zcfF/M9gXr+korwQTh2Prqooq2bYNMvUoU
# KD85gnJ+t0smrWrb8dee2CvYZXD5laGtaAxOfy/VKNmwuWuAh9kcMIIGYDCCBMig
# AwIBAgIRANqGcyslm0jf1LAmu7gf13AwDQYJKoZIhvcNAQEMBQAwVDELMAkGA1UE
# BhMCR0IxGDAWBgNVBAoTD1NlY3RpZ28gTGltaXRlZDErMCkGA1UEAxMiU2VjdGln
# byBQdWJsaWMgQ29kZSBTaWduaW5nIENBIFIzNjAeFw0yMjA4MzAwMDAwMDBaFw0y
# NTA4MjkyMzU5NTlaMFQxCzAJBgNVBAYTAklUMQ0wCwYDVQQIDARSb21hMRowGAYD
# VQQKDBFGZWRlcmljbyBMYWdyYXN0YTEaMBgGA1UEAwwRRmVkZXJpY28gTGFncmFz
# dGEwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQCWUdcGbyUbCFFFZ6Mj
# e/e1M0dGv9oWUKwB6O1XNQGLG5wMpsiJZRc1w6uV9iYsqIb2K5MyrbL7YNhMMgSv
# JGM51OCphdX4MN2JKyG8oZs0CGnMfKckJfNw0rukD513VlL9s34Y1A+4xyfdgJ8q
# pKz455vUM5PA3emF6ydRwdAa7vPRATqKqa/E6jUABluW0juMsMwNLucJeudD4lvL
# INY8WBxdb7U6a9XmMqW67DdrrE93nenuDF1VYL3R4s0c9bYXvnLF45im/NjMnK+F
# MJZfZq1OuE7DsTKNQ2KLru5i5luZAYnrFEP9U2oGZI1G149beOuzGBVju5TS5yqr
# L9uVOaoRxvHpFUuZXE9Wxn7eNTAuA1NBfSqvwlJuL9xLStCR+Ep20euMihqKyROV
# Jy/UbXbA9haB9D4xnGWPhdMbzh62og2taeCyUSR/ITznssDa8gj2Zz2dqdKI985M
# BWlb+rIcnhTvfguBLo5aGvOcTepcxjcgs7WRq9AoL+tmXsFlHbnenmOXeyypfS1B
# /L3WVND4sKU4RImFw1DHRUdUhtzv/OzXWn1MyTH/W1v0L8AMe/5YBmexHlcOaB05
# xZJNxy3BQVXg/DEWAgIdZlatw7vrTPzROV4VPUkU1IPe/ZCJNe9Ij2ICa2kmb2I1
# 8dVZ3m1o8T8P6Lq1rB/+d8yTMQIDAQABo4IBqzCCAacwHwYDVR0jBBgwFoAUDyrL
# IIcouOxvSK4rVKYpqhekzQwwHQYDVR0OBBYEFD9Q0l33XgRE0bG3DGVYiX6xoX03
# MA4GA1UdDwEB/wQEAwIHgDAMBgNVHRMBAf8EAjAAMBMGA1UdJQQMMAoGCCsGAQUF
# BwMDMEoGA1UdIARDMEEwNQYMKwYBBAGyMQECAQMCMCUwIwYIKwYBBQUHAgEWF2h0
# dHBzOi8vc2VjdGlnby5jb20vQ1BTMAgGBmeBDAEEATBJBgNVHR8EQjBAMD6gPKA6
# hjhodHRwOi8vY3JsLnNlY3RpZ28uY29tL1NlY3RpZ29QdWJsaWNDb2RlU2lnbmlu
# Z0NBUjM2LmNybDB5BggrBgEFBQcBAQRtMGswRAYIKwYBBQUHMAKGOGh0dHA6Ly9j
# cnQuc2VjdGlnby5jb20vU2VjdGlnb1B1YmxpY0NvZGVTaWduaW5nQ0FSMzYuY3J0
# MCMGCCsGAQUFBzABhhdodHRwOi8vb2NzcC5zZWN0aWdvLmNvbTAgBgNVHREEGTAX
# gRVmZWQubGFnQHByb3Rvbm1haWwuY2gwDQYJKoZIhvcNAQEMBQADggGBAJj2JGru
# B4OuFoVRe64Tj83gGZbenpMtVVzLsSXzqoYv9Xy/+DdgQpBCksbCM7lL+BXbjlrO
# aRAhtshMcPXyKC0LyUK/97fmuZSEd0uJv+5bA+8J+syr/Bm7mfy+Wp0y3vN/rH0Y
# 6OuUm8YVnEsh3dN5LkYBtht0E4uOMhaAY8FvQ+UqoVO64IEYGZvfeIQxpeoOFcZ6
# LXNTEPwUsXT6aBwrdzXoTthdzYPG1OZscG5t1A+Q4FzjPgye0asKDEcL6nIiLsgn
# KFwVxJoOvSg+xpj4urUbQ5K5STKvy6FeN05JjN00w91pauOXowy+sWKsA2tk0sEj
# 7GyXN5xpdmmpS9syU0Piom/9stGkGJurdoUPNcCCagSQ6+6lDVDhxSnMroR75hIS
# lYKhmhoGgn1vWQqUwx7CywDXxMGY7GT+ufXCssa6xZT+Nn+CIaHpb4EJyrNdKN/m
# uFkQgQqZUeeV0/azIa5L9T1IaEn1xhe2ETNqZCHeGzmpmvifXW/N9+/HZDGCAwow
# ggMGAgEBMGkwVDELMAkGA1UEBhMCR0IxGDAWBgNVBAoTD1NlY3RpZ28gTGltaXRl
# ZDErMCkGA1UEAxMiU2VjdGlnbyBQdWJsaWMgQ29kZSBTaWduaW5nIENBIFIzNgIR
# ANqGcyslm0jf1LAmu7gf13AwCQYFKw4DAhoFAKB4MBgGCisGAQQBgjcCAQwxCjAI
# oAKAAKECgAAwGQYJKoZIhvcNAQkDMQwGCisGAQQBgjcCAQQwHAYKKwYBBAGCNwIB
# CzEOMAwGCisGAQQBgjcCARUwIwYJKoZIhvcNAQkEMRYEFMApwzahdDZwDG1W0tek
# LrULzSIpMA0GCSqGSIb3DQEBAQUABIICAFdMVf4p8y8ZfSftRNve2wkmEJR/Zg8D
# O8+fcYu1g1QfEtNIRB2yVcd0jYx7p7VxVEzMHiYNVam3mlW7n+4trFa6fLPBmxUt
# kyqm8ICPCAO1NTgcqkeq30l0O7qLY5PxA3GD75mfavIYxpwlLacgVj2pEqzUbJU0
# SqmtXf9ulJ18P/SI2hBEFw5OOgscthr+H8A04f9pPsc3sO9+JbyJ3zeK1iEf4wv8
# F+76+CmJg8/v652ug7xp8Up6eb6K4xJNs8kzMwtCey+THd1VnyZIH8NQaVdcVxHL
# brS81JTOYaPiqE45m+ITPwbs3xELjqGIxdaYHuf7TcHDUII7DJw1ImdzBA5GGYBk
# FfE2O5obPtzTfAIGe+HcGYMiWDETsBNdyLgpDhnEnRz0fLaWhVWnuGcTU69jHH7N
# WaW7c71aF0uQapbSBxZDvz7SGAiPAQOzO6eqbUJccwPdDr/ItBSpAyf0jH5NIp9o
# p/vxbQHDN3sS5yPy+KW2FRHB27Zhph61rd2vFJfWRESeBcVD+wO4/gaQW4phcP82
# edE+bJGAaq3VB8q8sFdpP9aCyBdBueFeFdv50n+Q/7O9OHf4CVvMrsrGxlQW+IbJ
# OuWFuBkJTM82ZKQCNUaAqe4svqPbMC4YX/phlN1PchOKoby8O7VDmUsFx/ou0muR
# UzPF9oSJzMvG
# SIG # End signature block
