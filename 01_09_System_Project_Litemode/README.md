# SmartDG Tutorials
## Smart Connectors

### Build "System_Project_Litemode" tutorial

```bash
cd tutorials/01_09_System_Project_Litemode/
mkdir build
cd build
cmake ..
make
```

![alt text](System_Project_Litemode_A.png)

### Run "System Project Litemode" tutorial

#### Launch SmartDG execution file

```bash
./Smart_Connectors
```
![alt text](System_Project_Litemode_B1.png)

#### Find the newly generated SmartDGlite folder in the build directory

![alt text](System_Project_Litemode_B2.png)

#### SmartDGlite folder contents

![alt text](System_Project_Litemode_B3.png)

#### In SmartDGlite folder, launch the Script named "LaunchServer.sh"

![alt text](System_Project_Litemode_B4.png)

#### Automatic opening of the following browser window indicates a successful launch of the data sync server.

![alt text](System_Project_Litemode_B5.png)

#### In SmartDGlite folder, find and open the file named "DGlite.html". This opens the multi-view SmartDGlite GUI.

![alt text](System_Project_Litemode_B6.png)
![alt text](System_Project_Litemode_B7.png)

#### An animated "Live" dot indicates that the "SmartDG Lite Mode" is synced with the General SmartDG system execution model.

![alt text](System_Project_Litemode_B8.png)

#### All Dependency objects are set false (Red) by default. A true state is represented by (Green).
"SmartDG Lite Mode" provides greater functionality in terms of handling and observing the components and individual dependency links.

![alt text](System_Project_Litemode_B9.png)

#### Changes made in any of the General SmartDG component or dependency object views are reflected immediately in "SmartDG Lite Mode".

![alt text](System_Project_Litemode_B10.png)
![alt text](System_Project_Litemode_B11.png)
![alt text](System_Project_Litemode_B12.png)
![alt text](System_Project_Litemode_B13.png)

#### Solvers are triggered on every change in value for any of the Dependency Object instances.

![alt text](System_Project_Litemode_B14.png)

#### Changes made in any of the Dependency Object view...

![alt text](System_Project_Litemode_B15.png)

#### Or in any of the component views...

![alt text](System_Project_Litemode_B16.png)

#### Immediately appear in the SmartDGlite multi-view GUI.

![alt text](System_Project_Litemode_B17.png)

#### Several calls to Transfer and Inverse Transfer Functions through several calls to Solver.

![alt text](System_Project_Litemode_B18.png)

#### On exiting the SmartDG execution program...

![alt text](System_Project_Litemode_B19.png)

## Do not forget to exit from the data sync server running in the other window (Control + C).

![alt text](System_Project_Litemode_B20.png)

:information_source: Watch video [System Project Litemode](System_Project_Litemode_C.mp4)

