# MaterialModels
This repository contains user material models for Abaqus (UMAT) written by Knut Andreas Meyer. 
It has different model categories, located in the "models" folder. Each category contains (at least) three items:
- src: A folder containing the source code necessary to build the model
- doc: A folder containing documentation for the models
- ref.bib: Latex bibliography file with reference(s) to the appropriate paper(s)

If you publish results based on any of these models, please cite the relevant paper. If you are presenting results obtained with any of these models, please also mention this repository. 

Additionally, the "models" folder contains a umat_utils folder, with general-purpose codes used by several models. 

## Compiling the models
The scripts folder contains two scripts, one for building models for Abaqus (UMAT) and one for building a general shared library with the umat interface. These scripts take the following input:
* Input 1: Which model category to build (see folder names in the "models" folder)
* Input 2-: Which model number(s) to build within the given category (see cmake_compile_models.txt or abaqus_compile_files.txt) in the corresponding src folder

The built models for Abaqus and the general case are put in folders compiled_abaqus and compiled respectively. 
Note: To use the compiled routines (.so/.dll) for Abaqus, they must be renamed into standardU.dll or standardU.so. Alternatively, the .o or .obj files can be used. 

## Overview of models
First, the models related to specific publications are listed. Further descriptions are given later for the specific model. 
* Meyer et al. (2018): GenFiniteStrain
* Meyer (2020): Shi2014, Qin2018, CrystalPlasticity

### GenSmallStrain
This category includes the Chaboche plasticity model for small strains. It includes different multiaxial extensions of the Armstrong-Frederick kinematic hardening rule: The Ohno-Wang model and the multiaxial modification based on Burlet and Cailletaud (1986)
The models are available in rate-independent as well as rate-dependent forms, the latter with three different overstress functions. 

### GenFiniteStrain
This category includes extensions of the rate-independent small strain models to finite strains, using a hyperelasto-plastic framework. The implementation is from Meyer et al. (2018)

### Shi2014
Rate independent distortional hardening model, inspired by Shi et al. (2014), published in Meyer (2020)

### Qin2018
Rate independent distortional hardening model, inspired by Qin et al. (2018), published in Meyer (2020)

### CrystalPlasticity
Taylor homogenized crystal plasticity model. Several different hardening laws, overstress functions etc. can be obtained by modifying the AceGen code. Published in Meyer (2020)

## AceGen
Some of the included code is generated using AceGen, and this should be referenced according to the instructions on their homepage (http://symech.fgg.uni-lj.si/). See also Korelc (2002)

## References
* H. Burlet and G. Cailletaud (1986) "Numerical techniques for cyclic plasticity at variable temperature," Eng. Comput., vol. 3, no. 2, pp. 143–153
* K. A. Meyer, M. Ekh, and J. Ahlström (2018) "Modeling of kinematic hardening at large biaxial deformations in pearlitic rail steel," Int. J. Solids Struct., vol. 130–131, pp. 122–132.
* K. A. Meyer (2020) "Evaluation of Material Models Describing the Evolution of Plastic Anisotropy in Pearlitic Steel." Int. J. Solids Struct. https://doi.org/10.1016/j.ijsolstr.2020.04.037. 
* Korelc J. (2002) "Multi-language and Multi-environment Generation of Nonlinear Finite Element Codes", Engineering with Computers, vol. 18, n. 4, str. 312-327