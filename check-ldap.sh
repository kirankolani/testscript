#!/bin/bash
ldapsearch -h app170.dev.amo.or1.adobe.net -p 389 -D "cn=directory manager"  -s sub -b cn=config -w qazplm123 "(objectclass=nsds5ReplicationAgreement)"

