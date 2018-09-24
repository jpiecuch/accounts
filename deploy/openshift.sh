#!/usr/bin/env bash

oc apply -f accounts/templates -n gym-home
oc apply -f accounts/templates-openshift -n gym-home