##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Variables
ConfigurationName      :=Debug
WorkspacePath          :=C:/Users/Uddhav/Documents/CppWorkplace
ProjectPath            :=C:/Users/Uddhav/Documents/CppWorkplace/Variables
IntermediateDirectory  :=$(ConfigurationName)
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Uddhav
Date                   :=06/06/2020
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/MinGW/bin/g++.exe
SharedObjectLinkerName :=C:/MinGW/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="Variables.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=C:/MinGW/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/MinGW/bin/ar.exe rcu
CXX      := C:/MinGW/bin/g++.exe
CC       := C:/MinGW/bin/gcc.exe
CXXFLAGS := -std=c++17 -std=c++14 -Wall -g -O0 -std=c++14 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/MinGW/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/area_of_a_room.cpp$(ObjectSuffix) $(IntermediateDirectory)/sizeOf.cpp$(ObjectSuffix) $(IntermediateDirectory)/small_and_big_room.cpp$(ObjectSuffix) $(IntermediateDirectory)/constants.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "$(ConfigurationName)"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "$(ConfigurationName)"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/area_of_a_room.cpp$(ObjectSuffix): area_of_a_room.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/area_of_a_room.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/area_of_a_room.cpp$(DependSuffix) -MM area_of_a_room.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Uddhav/Documents/CppWorkplace/Variables/area_of_a_room.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/area_of_a_room.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/area_of_a_room.cpp$(PreprocessSuffix): area_of_a_room.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/area_of_a_room.cpp$(PreprocessSuffix) area_of_a_room.cpp

$(IntermediateDirectory)/sizeOf.cpp$(ObjectSuffix): sizeOf.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/sizeOf.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/sizeOf.cpp$(DependSuffix) -MM sizeOf.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Uddhav/Documents/CppWorkplace/Variables/sizeOf.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/sizeOf.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/sizeOf.cpp$(PreprocessSuffix): sizeOf.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/sizeOf.cpp$(PreprocessSuffix) sizeOf.cpp

$(IntermediateDirectory)/small_and_big_room.cpp$(ObjectSuffix): small_and_big_room.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/small_and_big_room.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/small_and_big_room.cpp$(DependSuffix) -MM small_and_big_room.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Uddhav/Documents/CppWorkplace/Variables/small_and_big_room.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/small_and_big_room.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/small_and_big_room.cpp$(PreprocessSuffix): small_and_big_room.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/small_and_big_room.cpp$(PreprocessSuffix) small_and_big_room.cpp

$(IntermediateDirectory)/constants.cpp$(ObjectSuffix): constants.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/constants.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/constants.cpp$(DependSuffix) -MM constants.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Uddhav/Documents/CppWorkplace/Variables/constants.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/constants.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/constants.cpp$(PreprocessSuffix): constants.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/constants.cpp$(PreprocessSuffix) constants.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(ConfigurationName)/


