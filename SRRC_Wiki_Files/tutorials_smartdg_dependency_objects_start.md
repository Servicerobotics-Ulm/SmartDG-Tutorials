====== SmartDG : Adding SmartDG Dependency Objects to SmartMDSD Components ======

This tutorial adds SmartDG Dependency Objects to an existing SmartMDSD component project.

===== Basic Information =====

^ Level                | Advanced                                                                                                                                                     |
^ Role                 | Component Supplier, System Builder                                                                                                                           |
^ Assumptions          | You know how to model software components in general and how to implement business logic in general (see [[tutorials:develop-your-first-component:start]]).  |
^ System Requirements  | Virtual Machine Image Installed, see [[tutorials:vm-welcome|ready-to-go virtual machine]]                                                                    |
^ You will learn       | How to add SmartDG Dependency Objects to existing SmartMDSD component projects                                                                               |




===== Description =====

Dependency Objects are entities that encapsulate a distinct system characteristic of the system that is relevant to and are altered by components and connectors that compose the system. This tutorial adds SmartDG Dependency Objects to an existing SmartMDSD component project.\\ This tutorial is also available as **[[https://youtu.be/tXEsvgSH9bU?t=142|video tutorial]]**.\\

===== Adding SmartDG Dependency Object Model to SmartMDSD Component Projects =====

> In an existing SmartMDSD component project.

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_A1.png|}}

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_A2.png|}}

> Add Dependency Object instances to Input/Output ports.

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_A3.png|}}

> Dependency objects associated with a port are visible in their properties.

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_A4.png|}}

> Add a new SmartDG model to the component project.

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_A5.png|}}

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_A6.png|}}

> The "do" (Dependency Object) and "de" (Tier-3 dependency environment) models will be generated. The "de" model is empty by default.

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_A7.png|}}

> The "do" default model will import the Tier-2 Dependency base environment from SMART_ROOT_ACE and generate a Tier-3 User Environment model at HOME.

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_A8.png|}}

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_A9.png|}}

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_A10.png|}}

> SmartDG source code and the corresponding executable is generated at the HOME location.

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_A11.png|}}

> The SmartDG execution can be launched from the command line.

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_A12.png|}}

> The SmartDG execution demonstrates the implications of transfer functions on all dependency objects associated with input and output ports.

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_A13.png|}}

> Value of Dependency Object "DGPrivacy" changed for Input port "BWMap" of Component "OneUser"

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_A14.png|}}

> Reverse Business Transfer Functions are triggered

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_A15.png|}}

> Solver's Transfer Function call order originating from the component "OneUser"

> The SmartDG execution for a component is useful for component manufacturers and system designers during component and system development respectively.

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_A16.png|}}

☎ Watch video [[https://github.com/Servicerobotics-Ulm/SmartDG-Tutorials/blob/main/03_03_Adding_DO_Model_to_Component_Project_SmartMDSD/Adding_DO_Model_to_Component_Project_SmartMDSD_A17.mp4|Adding SmartDG Dependency Object Model to SmartMDSD Component Projects]]

===== Components with Transfer functions provided by an imported Tier-2 Environment =====

Unless provided by the Tier-2 Environment, generic transfer functions are generated for the component. Correct forward and reverse business logic can be deployed by editing these generic transfer functions. We demonstrate this using a component "TwoMapMaker" which utilizes a Transfer function provided by an imported Tier-2 Environment.

> Adding new DG model to existing SmartDG component project

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_B1.png|}}

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_B2.png|}}

> SmartDG Dependency Object model (DO) being built with default values

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_B3.png|}}

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_B4.png|}}

> One copy of all SmartDG executable models are copied into the "SmartDG_Assortment" for one-place quick access

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_B5.png|}}

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_B6.png|}}

> Launching SmartDG executable model for component project "TwoMapMaker"

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_B7.png|}}

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_B8.png|}}

> Value of Dependency Object "DGPrivacy" changed for Output port "GrayMap" of Component "TwoMapMaker"

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_B9.png|}}

> Forward Business Inverse Transfer Functions are triggered

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_B10.png|}}

> Source and SmartDG executable model files generated by execution of SmartDG Dependency Object model (DO).

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_B11.png|}}

> Transfer functions for the component "TwoMapMaker" for instance are provided by the Tier-2 Dependency base environment.

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_B12.png|}}

> Source of Transfer Function user for the component "TwoMapMaker"

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_B13.png|}}

☎ Watch video [[https://github.com/Servicerobotics-Ulm/SmartDG-Tutorials/blob/main/03_03_Adding_DO_Model_to_Component_Project_SmartMDSD/Adding_DO_Model_to_Component_Project_SmartMDSD_B14.mp4|Components with Transfer functions provided by an imported Tier-2 Environment]]

===== Tier-3 User Environments with both Generic and Tier-2 Environment Transfer functions =====

> In the Tier-3 User Environment

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_C1.png|}}

> Transfer functions for the component "TwoMapMaker" are provided by the Tier-2 Dependency base environment.

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_C2.png|}}

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_C3.png|}}

> Transfer functions for the component "OneUser" are generic and will remain so unless modified by the user.

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_C4.png|}}

> The SmartDG execution for a component is useful for component manufacturers and system designers during component and system development respectively.

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_C5.png|}}

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_C6.png|}}

> In SmartDG execution for component models, any change in dependency objects associated with output ports triggers the inverse transfer function (FT).

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_C7.png|}}

> This simulates a change in dependency objects associated with output ports in a direction opposite to the natural (Output port to Input port) flow of service data between two components.

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_C8.png|}}

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_C9.png|}}

> By switching the business direction, values of input ports can be changed to trigger the forward transfer function (TF).

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_C10.png|}}

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_C11.png|}}

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_C12.png|}}

{{:tutorials:smartdg-dependency-objects:Adding_DO_Model_to_Component_Project_SmartMDSD_C13.png|}}

☎ Watch video [[https://github.com/Servicerobotics-Ulm/SmartDG-Tutorials/blob/main/03_03_Adding_DO_Model_to_Component_Project_SmartMDSD/Adding_DO_Model_to_Component_Project_SmartMDSD_C14.mp4|Tier-3 User Environments with both Generic and Tier-2 Environment Transfer functions]]

===== What do do next? =====
* [[tutorials:smartdg:]]\\
* Go through SmartDG Library Tutorials linked above and make your first Dependency Graph executable model.\\
===== Acknowledgements =====
{{ :acknowledgements-seronet.png |}}
{{ :acknowledgements-robmosys.png |}}
