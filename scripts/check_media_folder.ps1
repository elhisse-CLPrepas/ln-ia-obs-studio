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
        Write-Host "Dossier créé : $Folder"
    }
    else {
        Write-Host "Dossier déjà présent : $Folder"
    }
}

Write-Host ""
Write-Host "Préparation terminée. Le dossier LN-IA OBS Studio est prêt."
