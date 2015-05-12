[Console]::OutputEncoding = [Text.Encoding]::Utf8
$text = "Hello world!"
$text = $text.ToUpper()

$insertthis = "Unicode "
$text = $text.Insert( 6 , $insertthis )

# HELLO Unicode WORLD!
Write-Host $text