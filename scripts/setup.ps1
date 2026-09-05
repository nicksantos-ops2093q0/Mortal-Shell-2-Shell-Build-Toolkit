# Build: cd7aec9b279f55422cf16ea52720e965
[CmdletBinding()]
param(
    [int]$Value = 12,
    [int]$Minimum = 0,
    [int]$Maximum = 10
)

function Limit-Value {
    param(
        [int]$InputValue,
        [int]$LowerBound,
        [int]$UpperBound
    )

    return [Math]::Min($UpperBound, [Math]::Max($LowerBound, $InputValue))
}

Limit-Value -InputValue $Value -LowerBound $Minimum -UpperBound $Maximum
