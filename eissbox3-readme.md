**Building of Linux Kernel for EISSBox3**

This is just a set of scripts to rebuild a known working kernel for EISSBox3 device.

Dependencies:

1. GCC ARM Cross ToolChain

	Linaro:
	http://www.linaro.org/downloads/
	
	If you've already download Linaro ToolChain and would like to use it,
	just modify the ==CC== variable in system.sh to point to ToolChain.


1. Linux Kernel Source

	This git repo contains just scripts/patches to build a specific kernel for EISSBox3.
	The kernel source will be downloaded when you run any of the build scripts.
	
	By default this script will clone the linux-stable tree:
	https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git
	to: ${DIR}/ignore/linux-src:

**Note:**
If you've already cloned Torvald's tree and would like to save some hard drive
space, just modify the ==LINUX_GIT== variable in system.sh to point to your current git clone directory.

Build Kernel Image:

```
./eissbox3_build_kernel.sh
```

Development/Hacking:

first run (to setup baseline tree): 

```
./eissbox3_build_kernel.sh
```

then modify files under KERNEL directory
then run (to rebuild with your changes): 

```
./tools/rebuild.sh
```
