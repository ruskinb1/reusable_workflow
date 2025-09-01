# PowerShell script to display selected GitHub Actions environment variables

Write-Host "GITHUB_WORKSPACE: $env:GITHUB_WORKSPACE"
Write-Host "GITHUB_RUN_ID: $env:GITHUB_RUN_ID"
Write-Host "GITHUB_REPOSITORY: $env:GITHUB_REPOSITORY"
Write-Host "GITHUB_SHA: $env:GITHUB_SHA"
Write-Host "GITHUB_REF: $env:GITHUB_REF"
Write-Host "GITHUB_ACTOR: $env:GITHUB_ACTOR"
Write-Host "GITHUB_EVENT_NAME: $env:GITHUB_EVENT_NAME"
Write-Host "GITHUB_RUN_NUMBER: $env:GITHUB_RUN_NUMBER"
Write-Host "GITHUB_JOB: $env:GITHUB_JOB"
