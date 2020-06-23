##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=ArraysAndVectors
ConfigurationName      :=Debug
WorkspacePath          :=C:/Users/Uddhav/Documents/CppWorkplace
ProjectPath            :=C:/Users/Uddhav/Documents/CppWorkplace/ArraysAndVectors
IntermediateDirectory  :=$(ConfigurationName)
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Uddhav
Date                   :=18/06/2020
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
ObjectsFileList        :="ArraysAndVectors.txt"
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
Objects0=$(IntermediateDirectory)/arrays.cpp$(ObjectSuffix) $(IntermediateDirectory)/vectors2.cpp$(ObjectSuffix) $(IntermediateDirectory)/vectors.cpp$(ObjectSuffix) 



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
$(IntermediateDirectory)/arrays.cpp$(ObjectSuffix): arrays.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/arrays.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/arrays.cpp$(DependSuffix) -MM arrays.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Uddhav/Documents/CppWorkplace/ArraysAndVectors/arrays.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/arrays.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/arrays.cpp$(PreprocessSuffix): arrays.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/arrays.cpp$(PreprocessSuffix) arrays.cpp

$(IntermediateDirectory)/vectors2.cpp$(ObjectSuffix): vectors2.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/vectors2.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/vectors2.cpp$(DependSuffix) -MM vectors2.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Uddhav/Documents/CppWorkplace/ArraysAndVectors/vectors2.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/vectors2.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/vectors2.cpp$(PreprocessSuffix): vectors2.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/vectors2.cpp$(PreprocessSuffix) vectors2.cpp

$(IntermediateDirectory)/vectors.cpp$(ObjectSuffix): vectors.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/vectors.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/vectors.cpp$(DependSuffix) -MM vectors.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Uddhav/Documents/CppWorkplace/ArraysAndVectors/vectors.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/vectors.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/vectors.cpp$(PreprocessSuffix): vectors.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/vectors.cpp$(PreprocessSuffix) vectors.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(ConfigurationName)/


