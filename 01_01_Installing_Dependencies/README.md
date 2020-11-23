# SmartDG Tutorials
## Installing Dependencies
#### Installing using dependency install script.
Open a new terminal window and run the [script](SmartDG_Install_Dependencies.sh) found in the current folder.
```bash 
bash SmartDG_Install_Dependencies.sh 
```
<details>
<p>
<summary>SmartDG_Install_Dependencies.sh</summary>

```bash
YOPTION="-y"
#YOPTION=""
echo "########################################## SmartDG_Install_Dependencies START"
echo "########################################## Updating apt-get"
sudo apt-get update
echo "########################################## Installing build-essential"
sudo apt-get $YOPTION install build-essential
echo "########################################## Installing cmake"
sudo apt $YOPTION install cmake
echo "########################################## Installing git"
sudo apt $YOPTION install git
echo "########################################## Installing libx11-dev"
sudo apt $YOPTION install libx11-dev
echo "########################################## Installing libglu1-mesa-dev"
sudo apt-get $YOPTION install libglu1-mesa-dev
echo "########################################## Installing freeglut3-dev"
sudo apt-get $YOPTION install freeglut3-dev
echo "########################################## Installing mesa-common-dev"
sudo apt-get $YOPTION install mesa-common-dev
echo "########################################## Installing libxft-dev"
sudo apt-get $YOPTION install libxft-dev
echo "########################################## Installing fltk"
if [ -e "/usr/local/lib/libfltk.a" ]
then
echo "########################################## fltk | /usr/local/lib/libfltk.a already exists"
echo "########################################## fltk | Manually re-install if desired"
else
echo "########################################## fltk | Cloning fltk"
	mkdir -p ~/SOFTWARE/
	cd ~/SOFTWARE/
	sudo rm -r ~/SOFTWARE/fltk
	git clone https://github.com/fltk/fltk.git
	cd ~/SOFTWARE/fltk	
echo "########################################## fltk | Building fltk"		
	mkdir ~/SOFTWARE/fltk/build
	cd ~/SOFTWARE/fltk/build
	cmake ..
	make
echo "########################################## fltk | Installing fltk"		
	sudo make install
fi
echo "########################################## Installing openjdk-11-jdk"
sudo apt-get $YOPTION install openjdk-11-jdk
java --version
echo "########################################## Installing nodejs"
sudo apt $YOPTION install nodejs
node -v
echo "########################################## Installing npm"
sudo apt $YOPTION install npm
npm -v
echo "########################################## Installing Browsersync"
sudo npm $YOPTION install -g browser-sync
echo "########################################## SmartDG_Install_Dependencies DONE "
```
</p>
</details>

![alt text](Installing_Dependencies_Script1.png)
![alt text](Installing_Dependencies_Script2.png)

Associated Videos:
[Running Script on a new Ubuntu 20.04 Machine](SmartDG_Install_DependenciesSpeedy.mp4)
[Running Script when all dependencies are already installed](SmartDG_Install_Dependencies_II_RunSpeedy.mp4)

#### Manual step by step install

[A] Updating apt-get
```bash 
sudo apt-get update 
```
![alt text](Installing_Dependencies_A.png)

[B] Installing build-essential
```bash 
sudo apt-get install build-essential 
```
![alt text](Installing_Dependencies_B1.png)
![alt text](Installing_Dependencies_B2.png)

 ```bash 
 cat /usr/share/doc/build-essential/list 
 ```
![alt text](Installing_Dependencies_B3.png)
![alt text](Installing_Dependencies_B4.png)

[C] Installing cmake
```bash 
sudo apt install cmake 
```
![alt text](Installing_Dependencies_C.png)

[D] Installing git
```bash 
sudo apt install git 
```
![alt text](Installing_Dependencies_D.png)

[E] Installing libx11-dev
```bash 
sudo apt install libx11-dev 
```
![alt text](Installing_Dependencies_E1.png)
![alt text](Installing_Dependencies_E2.png)

[F] Installing libglu1-mesa-dev
```bash 
sudo apt-get install libglu1-mesa-dev 
```
![alt text](Installing_Dependencies_F1.png)
![alt text](Installing_Dependencies_F2.png)

[G] Installing freeglut3-dev
```bash 
sudo apt-get install freeglut3-dev 
```
![alt text](Installing_Dependencies_G1.png)
![alt text](Installing_Dependencies_G2.png)

[H] Installing mesa-common-dev
```bash 
sudo apt-get install mesa-common-dev 
```
![alt text](Installing_Dependencies_H.png)

[I] Installing libxft-dev
```bash 
sudo apt-get install libxft-dev 
```
![alt text](Installing_Dependencies_I1.png)
![alt text](Installing_Dependencies_I2.png)

[J] Installing fltk
```bash 
git clone https://github.com/fltk/fltk.git 
```
![alt text](Installing_Dependencies_J.png)

[K] Building fltk
```bash
mkdir build
cd build
cmake ..
```
![alt text](Installing_Dependencies_K1.png)
![alt text](Installing_Dependencies_K2.png)

```bash
make
```
![alt text](Installing_Dependencies_K3.png)
![alt text](Installing_Dependencies_K4.png)

```bash
sudo make install
```
![alt text](Installing_Dependencies_K5.png)
![alt text](Installing_Dependencies_K6.png)

[L] Installing Java 11
```bash
sudo apt-get install openjdk-11-jdk
java --version
sudo update-alternatives --config java 
```
![alt text](Installing_Dependencies_L1.png)
![alt text](Installing_Dependencies_L2.png)


[M] Installing Node.js
```bash
sudo apt install nodejs
node -v 
```
![alt text](Installing_Dependencies_M.png)

[N] Installing NPM
```bash
sudo apt install npm 
npm -v
```
![alt text](Installing_Dependencies_N1.png)
![alt text](Installing_Dependencies_N2.png)

[O] Installing Browsersync
```bash 
sudo npm install -g browser-sync 
```
![alt text](Installing_Dependencies_O1.png)

Test Browsersync
```bash
browser-sync start --server --directory --files '**/*' 
```
![alt text](Installing_Dependencies_O2.png)
![alt text](Installing_Dependencies_O3.png)
![alt text](Installing_Dependencies_O4.png)


