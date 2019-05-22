# galaxy-tool-otutab_trim
## Getting Started
### Prerequisites

**usearch**<br />  
**Note:** proceed with [Installing](#Installing) if [make OTU table](https://github.com/naturalis/galaxy-tool-make-otu-table) has already been installed.
```
mkdir /home/galaxy/Tools/usearch 
cd /home/galaxy/Tools/usearch
wget [your usearch licence]
mv [your usearch licence] usearch11
sudo chmod 777 usearch/usearch11
sudo ln -s /home/galaxy/Tools/usearch/usearch11 /usr/local/bin/usearch11
```
### Installing
Installing the tool for use in Galaxy
```
cd /home/galaxy/Tools
```
```
sudo git clone https://github.com/naturalis/galaxy-tool-otutab_trim
```
```
sudo chmod 777 galaxy-tool-otutab_trim/*
```
Add the following line to /home/galaxy/galaxy/config/tool_conf.xml
```
<tool file="/home/galaxy/Tools/galaxy-tool-otutab_trim/otutab_trim.xml" />
```
## Source
https://www.drive5.com/usearch/manual/cmd_otutab_trim.html
