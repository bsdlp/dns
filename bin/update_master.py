#!/usr/bin/env python2
# -*- coding: utf-8 -*-

import argparse
import ConfigParser
import os
import urllib2
from linode import api


_SCRIPT_PATH = os.path.dirname(os.path.realpath(__file__))

config = ConfigParser.RawConfigParser()
config.read(_SCRIPT_PATH + '/../config.ini')
api_key_from_file = config.get('linode', 'API_KEY').lstrip('\'').rstrip('\'')


parser = argparse.ArgumentParser()
parser.add_argument('--master_ip',
                    '-i',
                    type=str,
                    nargs='+',
                    help='dns master ip(s)')
parser.add_argument('--api_key',
                    '-k',
                    type=str,
                    nargs='?',
                    default=api_key_from_file,
                    help='linode api key')
args = parser.parse_args()

if args.api_key:
    api_key = args.api_key
else:
    api_key = api_key_from_file

if args.master_ip:
    master_ip = args.master_ip
else:
    icanhazip = urllib2.urlopen('http://icanhazip.com')
    master_ip = icanhazip.read()

linode = api.Api(api_key)
for domain in linode.domain.list():
    if domain['TYPE'] == 'slave':
        targetID=domain['DOMAINID']
        linode.domain.update(DomainID=targetID, MASTER_IPS=master_ip)
