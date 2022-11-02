# galaxy-tool-otutab_trim  
Trim records from otu-table that don't meet set threshold values.  

### Prerequisites  
**USEARCH** should be installed. This will be the case if **make OTU table** was priorly installed.  
If not, follow the [instructions there](https://github.com/naturalis/galaxy-tool-make-otu-table#prerequisites).  

## Installation
### Manual
Clone this repo in your Galaxy ***Tools*** directory:  
`git clone https://github.com/naturalis/galaxy-tool-otutab_trim`  

Make sure the scripts are executable:   
`chmod 755 galaxy-tool-otutab_trim/otutab_trim.sh`  

Append the file ***tool_conf.xml***:    
`<tool file="/path/to/Tools/galaxy-tool-otutab_trim/otutab_trim.xml" />`  

### Ansible
Depending on your setup the [ansible.builtin.git](https://docs.ansible.com/ansible/latest/collections/ansible/builtin/git_module.html) module could be used.  
[Install the tool](https://docs.ansible.com/ansible/latest/collections/ansible/builtin/git_module.html#examples) by including the following in your dedicated ***.yml** file:  

`  - repo: https://github.com/naturalis/galaxy-tool-otutab_trim`  
&ensp;&ensp;`file: otutab_trim.xml`  
&ensp;&ensp;`version: master` 

## Source
https://www.drive5.com/usearch/manual/cmd_otutab_trim.html
