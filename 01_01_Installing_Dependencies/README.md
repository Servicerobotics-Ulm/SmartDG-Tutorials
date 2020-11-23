# SmartDG Tutorials
##Installing Dependencies
####Installing using dependency install script.
Open a new terminal window and run the script **"SmartDG_Install_Dependencies.sh"** found in the current folder.
<details>
<p>
<summary>SmartDG_Install_Dependencies.sh</summary>

```bash
echo "Hello"
```
</p>
</details>

<details>
<summary>I could use some help...</summary>
<p>

```c#
public class Order
{
    public int OrderId { get; set; }
    public int CustomerId { get; set; }

    public List<int> Products { get; set; }
}
\```

</p>
</details>  


####Manual step by step install

[A] sudo apt-get update
![alt text](Installing_Dependencies_A.png)
[B] sudo apt-get install build-essential
cat /usr/share/doc/build-essential/list
[C] sudo apt install cmake
[D] sudo apt install git
[E] sudo apt install libx11-dev
[F] sudo apt-get install libglu1-mesa-dev
[G] sudo apt-get install freeglut3-dev
[H] sudo apt-get install mesa-common-dev
[I] sudo apt-get install libxft-dev
[J] git clone https://github.com/fltk/fltk.git
[K] Building fltk
mkdir build
cd build
cmake ..
make
sudo make install

[L] sudo apt-get install openjdk-11-jdk
java --version
sudo update-alternatives --config java

[M] Installing Node.js
sudo apt install nodejs
node -v
[N] Installing NPM
sudo apt install npm
npm -v
[O] Installing Browsersync
sudo npm install -g browser-sync
Test Browsersync
browser-sync start --server --directory --files '**/*' 
