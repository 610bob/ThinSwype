#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux-x86
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/Config.o \
	${OBJECTDIR}/EDCrypt.o \
	${OBJECTDIR}/Log.o \
	${OBJECTDIR}/R_NFC.o \
	${OBJECTDIR}/UserInfo.o \
	${OBJECTDIR}/main.o \
	${OBJECTDIR}/mifare.o \
	${OBJECTDIR}/nfc-utils.o


# C Compiler Flags
CFLAGS=-std=gnu99

# CC Compiler Flags
CCFLAGS=-std=c++0x -pthread
CXXFLAGS=-std=c++0x -pthread

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=`pkg-config --libs libnfc` `pkg-config --libs libcrypto`  

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/thinswype

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/thinswype: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/thinswype ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/Config.o: Config.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g `pkg-config --cflags libnfc` `pkg-config --cflags libcrypto`   -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Config.o Config.c

${OBJECTDIR}/EDCrypt.o: EDCrypt.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g `pkg-config --cflags libnfc` `pkg-config --cflags libcrypto`   -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/EDCrypt.o EDCrypt.c

${OBJECTDIR}/Log.o: Log.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g `pkg-config --cflags libnfc` `pkg-config --cflags libcrypto`   -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Log.o Log.c

${OBJECTDIR}/R_NFC.o: R_NFC.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g `pkg-config --cflags libnfc` `pkg-config --cflags libcrypto`   -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/R_NFC.o R_NFC.c

${OBJECTDIR}/R_NFC.h.gch: R_NFC.h 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g `pkg-config --cflags libnfc` `pkg-config --cflags libcrypto`   -MMD -MP -MF "$@.d" -o "$@" R_NFC.h

${OBJECTDIR}/UserInfo.o: UserInfo.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g `pkg-config --cflags libnfc` `pkg-config --cflags libcrypto`   -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/UserInfo.o UserInfo.c

${OBJECTDIR}/main.o: main.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g `pkg-config --cflags libnfc` `pkg-config --cflags libcrypto`   -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

${OBJECTDIR}/mifare.o: mifare.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g `pkg-config --cflags libnfc` `pkg-config --cflags libcrypto`   -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/mifare.o mifare.c

${OBJECTDIR}/nfc-utils.o: nfc-utils.c 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -g `pkg-config --cflags libnfc` `pkg-config --cflags libcrypto`   -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/nfc-utils.o nfc-utils.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/thinswype

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
