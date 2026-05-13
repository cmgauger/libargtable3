@echo off
MSBuild /nologo libargtable3.sln /maxCpuCount:2 /Target:Rebuild /Property:Configuration=Debug /Property:Platform=Win32
MSBuild /nologo libargtable3.sln /maxCpuCount:2 /Target:Rebuild /Property:Configuration=Debug /Property:Platform=x64
MSBuild /nologo libargtable3.sln /maxCpuCount:2 /Target:Rebuild /Property:Configuration=Release /Property:Platform=Win32
MSBuild /nologo libargtable3.sln /maxCpuCount:2 /Target:Rebuild /Property:Configuration=Release /Property:Platform=x64
