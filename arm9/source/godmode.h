#pragma once

#include "common.h"

#define GODMODE_EXIT_REBOOT     0
#define GODMODE_EXIT_POWEROFF   1

u32 GodMode(int argc, char** argv, int entrypoint);
u32 ScriptRunner(int argc, char** argv, int entrypoint);
void GetBootArgs(int* argc_out, char*** argv_out);
