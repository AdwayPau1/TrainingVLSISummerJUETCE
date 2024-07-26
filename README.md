# TrainingVLSISummerJUETCE
Basic Training in Digital Electronics lab using Verilog HDL and Synopsys Tools at Jadavpur University, Department of Electronics and Telecommunication Engineering. 
## Connect to Server and fetch License Locally
1. Open Terminal from Applications
2. Connect to server as per instructions provided in Lab and fetch license using the commands
   ```
   source cshrc
   ```
## Getting Started
To use this code in Digital VLSI Lab, give the following commands in the terminal.
```
mkdir your-group-name/
cd your-group-name/
```
Open Firefox inside the terminal to access this repository using the command
```
firefox &
```
After closing Firefox, use the following commands to get the repository locally in your desired folder
```
git clone https://github.com/AdwayPau1/TrainingVLSISummerJUETCE.git
cd TrainingVLSISummerJUETCE/
```
To simulate and check reports and view RTL design launch Synplify_Pro
```
synplify_pro &
```
To synthesize the design and check the waveform launching the following commands
```
vcs -full64 -sverilog designfile.v testbenchfile.v -kdb -gui -R
```
