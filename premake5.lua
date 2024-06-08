workspace "Engine"
	architecture "x86_64"
	startproject "Application"

	configurations
	{
		"Debug",
		"Release"
	}

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"

group "Dependencies"
group ""

include "Engine"
include "Application"