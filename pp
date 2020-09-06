sudo apt install flac cuetools shntool 
wget https://monkeysaudio.com/files/MAC_SDK_554.zip
unzip -d MAC_SDK_554 MAC_SDK_554.zip
cd MAC_SDK_554
ln -s Source/Projects/NonWindows/Makefile Makefile
make
sudo make DESTDIR="/" prefix="/usr" install
