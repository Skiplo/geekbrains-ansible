#!/bin/bash
ansible -m template -a 'src=./files/ad_hoc_template.j2 dest=./massage.txt' localhost -e username=Ivan -e service_name=MyApp -e version=1.0.0 -e email_support=support@myapp.com
