$output = if ($env:SECOND_OUTPUT) {$env:SECOND_OUTPUT} else {$env:FIRST_OUTPUT}

Write-Host "My output: $output"