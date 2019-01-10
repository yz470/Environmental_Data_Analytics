set netID=%USERNAME%

if exist W: (net use /delete W:)
net use W: \\NS-GIS2.WIN.DUKE.EDU\ENV872_2019 

explorer W: