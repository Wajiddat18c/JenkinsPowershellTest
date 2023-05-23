# Your PowerShell script code...
write-host "Start"
# Invoke Jenkins input step
$proceed = input(
    id: 'userInput',
    message: 'Do you want to proceed?',
    parameters: [
        choice(name: 'Proceed', value: 'proceed'),
        choice(name: 'Abort', value: 'abort')
    ]
)

# Check user input
if ($proceed == 'proceed') {
    # Proceed with the rest of your PowerShell script
    # ...
    Write-host "yes"
} else {
    # Handle the case where the user chose to abort
    # ...
    Write-host "yes"
}
write-host "End"
