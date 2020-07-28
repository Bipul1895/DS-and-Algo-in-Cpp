##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=QuickSelect
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/bipul/Documents/LearningDsAlgoCLite/LearningDsAlgoCLite
ProjectPath            :=/home/bipul/Documents/LearningDsAlgoCLite/LearningDsAlgoCLite/QuickSelect
IntermediateDirectory  :=../build-$(ConfigurationName)/QuickSelect
OutDir                 :=../build-$(ConfigurationName)/QuickSelect
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=bipul
Date                   :=28/07/20
CodeLitePath           :=/home/bipul/.codelite
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
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
OutputFile             :=../build-$(ConfigurationName)/bin/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
LinkOptions            :=  -static
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
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -g -O0 -std=c++17 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=../build-$(ConfigurationName)/QuickSelect/main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/QuickSelect/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/QuickSelect"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/QuickSelect"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/QuickSelect/.d:
	@mkdir -p "../build-$(ConfigurationName)/QuickSelect"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/QuickSelect/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/QuickSelect/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/bipul/Documents/LearningDsAlgoCLite/LearningDsAlgoCLite/QuickSelect/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuickSelect/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuickSelect/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuickSelect/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/QuickSelect/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuickSelect/main.cpp$(PreprocessSuffix) main.cpp


-include ../build-$(ConfigurationName)/QuickSelect//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


