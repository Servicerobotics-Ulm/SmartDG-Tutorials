====== SmartDG : Import and Use Tier-2 Environments and Service models ======

This tutorial describes how to import and use a Tier-2 domain-specific SmartDG Environment model.

===== Basic Information =====

^ Level                | Advanced                                                                                                                                                     |
^ Role                 | Component Supplier, System Builder                                                                                                                           |
^ Assumptions          | You know how to model software components in general and how to implement business logic in general (see [[tutorials:develop-your-first-component:start]]).  |
^ System Requirements  | Virtual Machine Image Installed, see [[tutorials:vm-welcome|ready-to-go virtual machine]]                                                                    |
^ You will learn       | How to use SmartDG Environment model                                                                                                                         |




===== Description =====

A Tier-2 SmartDG Environment allows declaration of domain-specific Dependency Objects, Software Components, and approved Transfer Functions for Components provided by their manufacturers. This tutorial describes how to import and use a Tier-2 domain-specific SmartDG Environment model. This tutorial further describes how to import any SmartDG Service model in the workspace.\\ This tutorial is also available as **[[https://youtu.be/tXEsvgSH9bU?t=5|video tutorial]]**.\\

===== Importing SmartDG Environment Model =====
> In a new workspace.

{{:tutorials:smartdg-environments:Importing_DE_Model_For_Environment_SmartMDSD_A1.png|}}

> Import any SmartDG Tier-2 Environment model.

{{:tutorials:smartdg-environments:Importing_DE_Model_For_Environment_SmartMDSD_A2.png|}}

> File > Import > General > Existing Projects into Workspace

{{:tutorials:smartdg-environments:Importing_DE_Model_For_Environment_SmartMDSD_A3.png|}}

> SMART_ROOT_ACE > SmartDG-Models-x.0 > DGEnvironmentModels 

> Importing DGEnvironment_SmartSoftBase Tier-2 Environment model.

In future other domain specific Tier-2 Environment models will be placed here.

{{:tutorials:smartdg-environments:Importing_DE_Model_For_Environment_SmartMDSD_A4.png|}}

> Finish !

{{:tutorials:smartdg-environments:Importing_DE_Model_For_Environment_SmartMDSD_A5.png|}}

> Tier-2 Environment model being compiled and built.

{{:tutorials:smartdg-environments:Importing_DE_Model_For_Environment_SmartMDSD_A6.png|}}

> Several Tier-2 Environment models can be imported in SMART_ROOT_ACE.

{{:tutorials:smartdg-environments:Importing_DE_Model_For_Environment_SmartMDSD_A7.png|}}

> SmartDGbox folder appeared at SMART_ROOT_ACE if not already present.

{{:tutorials:smartdg-environments:Importing_DE_Model_For_Environment_SmartMDSD_A8.png|}}

> The newly imported Tier-2 Environment is generated/re-generated here.

{{:tutorials:smartdg-environments:Importing_DE_Model_For_Environment_SmartMDSD_A9.png|}}
{{:tutorials:smartdg-environments:Importing_DE_Model_For_Environment_SmartMDSD_A10.png|}}

☎ Watch video [[https://github.com/Servicerobotics-Ulm/SmartDG-Tutorials/blob/main/03_02_Importing_DE_Model_For_Environment_SmartMDSD/Importing_DE_Model_For_Environment_SmartMDSD_A14.mp4|Importing A Tier-2 SmartDG Environment Model]]

☎ Watch video [[https://github.com/Servicerobotics-Ulm/SmartDG-Tutorials/blob/main/03_02_Importing_DE_Model_For_Environment_SmartMDSD/Importing_DE_Model_For_Environment_SmartMDSD_A15.mp4|A Tier-2 SmartDG Environment Model]]

> DependencyBaseEnvironment.dgenv XML representation [Model output]

{{:tutorials:smartdg-environments:Importing_DE_Model_For_Environment_SmartMDSD_A11.png|}}

> DependencyBaseEnvironment directory structure.

{{:tutorials:smartdg-environments:Importing_DE_Model_For_Environment_SmartMDSD_A12.png|}}

> Once Imported, the Tier-2 Environment project can be closed.

{{:tutorials:smartdg-environments:Importing_DE_Model_For_Environment_SmartMDSD_A13.png|}}

☎ Watch video [[https://github.com/Servicerobotics-Ulm/SmartDG-Tutorials/blob/main/03_02_Importing_DE_Model_For_Environment_SmartMDSD/Importing_DE_Model_For_Environment_SmartMDSD_A16Speedy.mp4|Close Tier-2 Environment Project]]

===== Importing SmartDG Transfer Functions to a Tier-2 SmartDG Environment Model =====

> Find the approved transfer functions in SmartDG-Models released with the Tier-2 Environment.

> SMART_ROOT_ACE > SmartDG-Models-x.0 > DGTransferFunctions

{{:tutorials:smartdg-environments:Importing_DE_Model_For_Environment_SmartMDSD_B1.png|}}

> Paste the component and connector transfer functions in the src folder of the built Tier-2 Environment.

> :!: The src-gen folder of the built Tier-2 Environment is not to be disturbed.

{{:tutorials:smartdg-environments:Importing_DE_Model_For_Environment_SmartMDSD_B2.png|}}

> DGEnvironment_SmartSoftBase Tier-2 Environment model is now ready for use.

{{:tutorials:smartdg-environments:Importing_DE_Model_For_Environment_SmartMDSD_B3.png|}}

☎ Watch video [[https://github.com/Servicerobotics-Ulm/SmartDG-Tutorials/blob/main/03_02_Importing_DE_Model_For_Environment_SmartMDSD/Importing_DE_Model_For_Environment_SmartMDSD_B4Speedy.mp4|Importing SmartDG Transfer Functions to a Tier-2 SmartDG Environment Model]]

===== Importing Tier-2 SmartDG Service models in the workspace. =====

> In a workspace where you want to develop SmartDG enabled components and Systems.

{{:tutorials:smartdg-environments:Importing_DE_Model_For_Environment_SmartMDSD_C1.png|}}

> Import any SmartDG Service model in the workspace.

{{:tutorials:smartdg-environments:Importing_DE_Model_For_Environment_SmartMDSD_C2.png|}}
{{:tutorials:smartdg-environments:Importing_DE_Model_For_Environment_SmartMDSD_C3.png|}}

> SMART_ROOT_ACE > SmartDG-Models-x.0 > DGServiceModels

{{:tutorials:smartdg-environments:Importing_DE_Model_For_Environment_SmartMDSD_C4.png|}}

> Importing DGService_DGBasicLink Tier-2 SmartDG Service model

{{:tutorials:smartdg-environments:Importing_DE_Model_For_Environment_SmartMDSD_C5.png|}}

> ☎ These Tier-2 Service models may be used by component projects to enhance Dependency Graph or Dependency Object domain-specific usage.

{{:tutorials:smartdg-environments:Importing_DE_Model_For_Environment_SmartMDSD_C6.png|}}

☎ Watch video [[https://github.com/Servicerobotics-Ulm/SmartDG-Tutorials/blob/main/03_02_Importing_DE_Model_For_Environment_SmartMDSD/Importing_DE_Model_For_Environment_SmartMDSD_C7.mp4|Importing Tier-2 SmartDG Service models in the workspace]]



===== What do do next? =====
* [[tutorials:smartdg:]]\\
* Go through SmartDG Library Tutorials linked above and make your first Dependency Graph executable model.\\
===== Acknowledgements =====
{{ :acknowledgements-seronet.png |}}
{{ :acknowledgements-robmosys.png |}}
