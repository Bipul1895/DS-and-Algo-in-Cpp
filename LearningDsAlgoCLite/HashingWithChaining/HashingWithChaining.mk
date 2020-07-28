##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=HashingWithChaining
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/bipul/Documents/LearningDsAlgoCLite/LearningDsAlgoCLite
ProjectPath            :=/home/bipul/Documents/LearningDsAlgoCLite/LearningDsAlgoCLite/HashingWithChaining
IntermediateDirectory  :=../build-$(ConfigurationName)/HashingWithChaining
OutDir                 :=../build-$(ConfigurationName)/HashingWithChaining
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
Objects0=../build-$(ConfigurationName)/HashingWithChaining/HashTable.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/HashingWithChaining/ListNode.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/HashingWithChaining/main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/HashingWithChaining/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/HashingWithChaining"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/HashingWithChaining"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/HashingWithChaining/.d:
	@mkdir -p "../build-$(ConfigurationName)/HashingWithChaining"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/HashingWithChaining/HashTable.cpp$(ObjectSuffix): HashTable.cpp ../build-$(ConfigurationName)/HashingWithChaining/HashTable.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/bipul/Documents/LearningDsAlgoCLite/LearningDsAlgoCLite/HashingWithChaining/HashTable.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/HashTable.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/HashingWithChaining/HashTable.cpp$(DependSuffix): HashTable.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/HashingWithChaining/HashTable.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/HashingWithChaining/HashTable.cpp$(DependSuffix) -MM HashTable.cpp

../build-$(ConfigurationName)/HashingWithChaining/HashTable.cpp$(PreprocessSuffix): HashTable.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/HashingWithChaining/HashTable.cpp$(PreprocessSuffix) HashTable.cpp

../build-$(ConfigurationName)/HashingWithChaining/ListNode.cpp$(ObjectSuffix): ListNode.cpp ../build-$(ConfigurationName)/HashingWithChaining/ListNode.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/bipul/Documents/LearningDsAlgoCLite/LearningDsAlgoCLite/HashingWithChaining/ListNode.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ListNode.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/HashingWithChaining/ListNode.cpp$(DependSuffix): ListNode.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/HashingWithChaining/ListNode.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/HashingWithChaining/ListNode.cpp$(DependSuffix) -MM ListNode.cpp

../build-$(ConfigurationName)/HashingWithChaining/ListNode.cpp$(PreprocessSuffix): ListNode.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/HashingWithChaining/ListNode.cpp$(PreprocessSuffix) ListNode.cpp

../build-$(ConfigurationName)/HashingWithChaining/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/HashingWithChaining/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/bipul/Documents/LearningDsAlgoCLite/LearningDsAlgoCLite/HashingWithChaining/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/HashingWithChaining/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/HashingWithChaining/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/HashingWithChaining/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/HashingWithChaining/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/HashingWithChaining/main.cpp$(PreprocessSuffix) main.cpp


-include ../build-$(ConfigurationName)/HashingWithChaining//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


