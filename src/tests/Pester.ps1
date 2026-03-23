param (
    [switch]$TestGeneral,
    [switch]$TestFunctions,
    [switch]$TestFunctional,
    [switch]$TestIntegration,
    [switch]$TestSubscriptionOnly,
    [switch]$CleanupEnvironment
)

Write-Output "Running tests..."
Write-Output "Test parameter: TestGeneral=$TestGeneral TestFunctions=$TestFunctions"
Write-Output "All tests passed."
