@echo off
pscc2017Icon.exe -p .\Resources\IconResources.idx
rd .\Work\High /s /q
rd .\Work\Low /s /q
md .\Work\Resources
move .\Work\IconResources.idx .\Work\Resources\IconResources.idx
move .\Work\PSIconsHighRes.dat .\Work\Resources\PSIconsHighRes.dat
move .\Work\PSIconsLowRes.dat .\Work\Resources\PSIconsLowRes.dat
rd .\Resources /s /q
exit