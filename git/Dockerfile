FROM windowsservercore:10.0.10586.0

MAINTAINER Will Lin <kzlin129@gmail.com>

ADD PortableGit "/ProgramData/PortableGit/"
RUN powershell -executionpolicy bypass "$env:Path += 'C:\ProgramData\PortableGit'"