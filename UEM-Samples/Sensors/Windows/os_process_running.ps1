# Description: Returns True/False if specified process is running
# Execution Context: SYSTEM
# Execution Architecture: EITHER64OR32BIT
# Return Type: BOOLEAN

$process = Get-Process TaskScheduler -ea SilentlyContinue
if($process)
{Return $true}
else
{Return $false}

