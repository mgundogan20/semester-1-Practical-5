import datetime
import time
import argparse


parser = argparse.ArgumentParser()

# Input params
parser.add_argument('--interval', type=int, help = "Interval for sleeping (in seconds)")

args = parser.parse_args()

while True:
    datetime_object = datetime.datetime.now()
    print(datetime_object)
    time.sleep(args.interval)