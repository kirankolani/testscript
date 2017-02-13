#!/bin/bash
ldapsearch -h hostname -p 389 -D "cn=directory manager"  -s sub -b cn=config -w qazplm123 "(objectclass=nsds5ReplicationAgreement)"

