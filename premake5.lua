group "ThirdParty"

project "ImGui"
  kind "StaticLib"
  language "C++"

  targetdir("Bin/" .. outputdir .. "/%{prj.name}")
  objdir("Bin-int/" .. outputdir .. "/%{prj.name}")

  files 
  {
    "*.h",
    "*.cpp"
  }