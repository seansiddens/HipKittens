# udna1 (gfx1250, MI400/MI450) unit tests.
# Shared rules live in ../common/tests.mk; this file only sets local knobs.

GPU_TARGET     ?= UDNA1
COMP_LEVEL     ?= profile
TEST_INTENSITY ?= 2

# Which tests to run? -DTEST_ALL runs everything; or pick subsections, e.g.
# -DTEST_WARP_MEMORY, or individual tests like -DTEST_WARP_MEMORY_TILE_GLOBAL_TO_REGISTER.
TEST_DEFINES   ?= -DTEST_WARP_MEMORY_TILE_GLOBAL_TO_REGISTER

include ../common/tests.mk
