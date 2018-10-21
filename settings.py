#!/usr/bin/env python3

import logging
import logging.handlers
import os


LOG_DIR = os.path.join(
    os.path.dirname(os.path.realpath(os.path.basename(__file__))),
    'log')
os.makedirs(LOG_DIR, exist_ok=True)
LOG_FILE = os.path.join(LOG_DIR, 'pesee.log')

logger = logging.getLogger(__name__)
logger.setLevel(logging.DEBUG)
_consolelog = logging.StreamHandler()
_consolelog.setLevel(logging.DEBUG)
logger.addHandler(_consolelog)
_filelog = logging.handlers.RotatingFileHandler(
    LOG_FILE, mode='a',
    maxBytes=500000,
    backupCount=10,
    encoding='utf-8')
_filelog.setLevel(logging.DEBUG)
logger.addHandler(_filelog)

ASSETS = '/home/pi/ScaleRFID/assets'
HKB4_PORT = '/dev/input/by-id/usb-413d_2107-event-mouse'
RFID_READER_PORT = '/dev/ttyUSB0'
