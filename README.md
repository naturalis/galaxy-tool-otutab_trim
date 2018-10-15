# galaxy-tool-otutab_trim
## Getting Started
### Prerequisites

**usearch**<br />
```
cd /home/galaxy/Tools/usearch
sudo wget [your usearch licence]
mv [your usearch licence] usearch11
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
```
sudo ln -s /home/galaxy/Tools/galaxy-tool-otutab_trim/otutab_trim.sh /home/galaxy/galaxy/tools/identify/otutab_trim.sh
sudo ln -s /home/galaxy/Tools/galaxy-tool-otutab_trim-min/otutab_trim_min.xml /home/galaxy/galaxy/tools/identify/otutab_trim.xml
```
Add the following line to /home/galaxy/galaxy/config/tool_conf.xml
```
<tool file="identify/otutab_trim_min.xml" />
```
## Source
