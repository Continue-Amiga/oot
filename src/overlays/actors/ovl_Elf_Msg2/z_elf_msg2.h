#ifndef _Z_ELF_MSG2_H_
#define _Z_ELF_MSG2_H_

#include <ultra64.h>
#include <global.h>

typedef struct
{
    /* 0x0000 */ Actor actor;
    /* 0x014C */ char unk_14C[0x4];
} ElfMsg2; // size = 0x0150

extern const ActorInit Elf_Msg2_InitVars;

#endif
