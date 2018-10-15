# galaxy-tool-otutab_trim-min-freq
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
sudo git clone https://github.com/naturalis/galaxy-tool-otutab_trim-min-freq
```
```
sudo chmod 777 galaxy-tool-otutab_trim-min-freq/*
```
```
sudo ln -s /home/galaxy/Tools/galaxy-tool-alpha/otutab_trim_min_freq.sh /home/galaxy/galaxy/tools/identify/otutab_trim_min_freq.sh
sudo ln -s /home/galaxy/Tools/galaxy-tool-alpha/otutab_trim_min_freq.xml /home/galaxy/galaxy/tools/identify/otutab_trim_min_freq.xml
```
Add the following line to /home/galaxy/galaxy/config/tool_conf.xml
```
<tool file="identify/otutab_trim_min_freq.xml" />
```
## Source
