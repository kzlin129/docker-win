wget https://github.com/git-for-windows/git/releases/download/v2.6.3.windows.1/PortableGit-2.6.3-64-bit.7z.exe -OutFile git.7z.exe
.\git.7z.exe -y | Out-NULL
docker build -t git .
Remove-Item .\PortableGit -Force -Recurse