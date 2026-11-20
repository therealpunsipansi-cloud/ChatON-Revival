# Project Rules: ChatON 1.7.4 Family Revival (Android 4.0+ / API 14+)
- Target platform: Android 4.0+ (API 14+). Never introduce AndroidX or modern APIs unavailable on API 14.
- Always inspect `AndroidManifest.xml`, `res/`, and `.smali` carefully before editing.
- Git Auto-Commit Rule: After completing any code/Smali/XML change or generating backend files, always run `git status`, stage changes (`git add .`), commit with a clear Conventional Commit message, and run `git push origin main` so every step appears on GitHub.
