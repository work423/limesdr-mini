limesdr-mini
Running osmo-nitb on LimeSDR-Mini Ubuntu 18.04

Download lime.sh and run it as root user
Open 3 terminals to run eche command separate
osmo-trx-lms -r 1 -c osmo-trx.cfg

osmo-nitb -c openbsc.cfg

osmo-bts-trx -r 1 -c osmo-bts.cfg
