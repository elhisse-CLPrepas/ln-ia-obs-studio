$Root = Split-Path -Parent $PSScriptRoot

$Folders = @(
    "recordings",
    "exports",
    "assets"
)

foreach ($Folder in $Folders) {
    $Path = Join-Path $Root $Folder

    if (-not (Test-Path $Path)) {
        New-Item -ItemType Directory -Path $Path | Out-Null
        Write-Host "Dossier cree : $Folder"
    }
    else {
        Write-Host "Dossier deja present : $Folder"
    }
}

Write-Host ""
Write-Host "Preparation terminee. Le dossier LN-IA OBS Studio est pret."
