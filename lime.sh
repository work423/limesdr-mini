sudo apt-get update
apt-get -y install git wget g++ gcc make limesuite-udev
sudo add-apt-repository -y ppa:bladerf/bladerf
sudo add-apt-repository -y ppa:ettusresearch/uhd
sudo add-apt-repository -y ppa:myriadrf/drivers
sudo add-apt-repository -y ppa:myriadrf/gnuradio
sudo apt-get update
sudo apt-get install -y limesuite
sudo apt-get install -y soapysdr soapysdr-module-lms7
sudo apt-get install -y uhd-soapysdr
sudo apt-get install -y uhd-host
wget --https-only https://download.opensuse.org/repositories/network:/osmocom:/nightly/xUbuntu_18.04/Release.key
apt-key add Release.key
echo "deb http://download.opensuse.org/repositories/network:/osmocom:/nightly/xUbuntu_18.04/ ./" > /etc/apt/sources.list.d/osmocom-nightly.list
sudo apt-get update
sudo apt-get -y install osmocom-nitb osmo-trx-lms osmo-bts-trx
wget https://raw.githubusercontent.com/dartdart26/sdr/master/osmo-nitb-limesdr/openbsc.cfg
wget https://raw.githubusercontent.com/dartdart26/sdr/master/osmo-nitb-limesdr/osmo-bts.cfg
systemctl disable osmo-bts-trx.service
systemctl disable osmo-nitb.service

