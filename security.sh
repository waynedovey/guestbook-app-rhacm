#!/bin/bash
oc project guestbook
oc adm policy add-scc-to-user anyuid -z default
oc delete pods --all
