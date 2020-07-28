##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=BinaryTree
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/bipul/Documents/LearningDsAlgoCLite/LearningDsAlgoCLite
ProjectPath            :=/home/bipul/Documents/LearningDsAlgoCLite/LearningDsAlgoCLite/BinaryTree
IntermediateDirectory  :=../build-$(ConfigurationName)/BinaryTree
OutDir                 :=../build-$(ConfigurationName)/BinaryTree
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
Objects0=../build-$(ConfigurationName)/BinaryTree/main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/BinaryTree/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/BinaryTree"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/BinaryTree"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/BinaryTree/.d:
	@mkdir -p "../build-$(ConfigurationName)/BinaryTree"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/BinaryTree/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/BinaryTree/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/bipul/Documents/LearningDsAlgoCLite/LearningDsAlgoCLite/BinaryTree/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/BinaryTree/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/BinaryTree/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/BinaryTree/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/BinaryTree/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/BinaryTree/main.cpp$(PreprocessSuffix) main.cpp


-include ../build-$(ConfigurationName)/BinaryTree//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


