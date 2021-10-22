workspace "Wildsoft"  

configurations {
        "Release" 
    }

project "CoolTestApp"  

    kind "ConsoleApp"   
    language "C++"   
    targetdir "bin/%{cfg.buildcfg}"
    objdir "obj/%{cfg.buildcfg}"
    cppdialect "C++20"

    files { 
        "src/**.h",
        "src/**.c",
        "src/**.cpp",
        "src/**.hpp"
        }

