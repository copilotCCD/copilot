#!/usr/bin/bash

DEST=tici:/data/copilot/selfdrive/debug/profiling/perfetto

scp -r perfetto/out/linux/tracebox $DEST
scp -r perfetto/test/configs $DEST
