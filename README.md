# galaxy-tool-otutab_trim
## Getting Started
### Prerequisites

**USEARCH**<br />  
**Note:** proceed with **Installing** if [make OTU table](https://github.com/naturalis/galaxy-tool-make-otu-table) was priorly installed.  
(user: **galaxy**) 
```
mkdir /home/galaxy/Tools/usearch 
cd /home/galaxy/Tools/usearch
wget [your usearch licence]
mv [your usearch licence] usearch11
chmod 777 /home/galaxy/Tools/usearch/usearch11
```
(user: **ubuntu**)
```
sudo ln -s /home/galaxy/Tools/usearch/usearch11 /usr/local/bin/usearch11
```
### Installing
Installing the tool for use in Galaxy
(user: **galaxy**) 
```
cd /home/galaxy/Tools  
git clone https://github.com/naturalis/galaxy-tool-otutab_trim
chmod 777 galaxy-tool-otutab_trim/*
```
Add the following line to /home/galaxy/galaxy/config/tool_conf.xml
```
<tool file="/home/galaxy/Tools/galaxy-tool-otutab_trim/otutab_trim.xml" />
```
## Source
https://www.drive5.com/usearch/manual/cmd_otutab_trim.html
