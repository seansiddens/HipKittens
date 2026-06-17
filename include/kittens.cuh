/**
 * @file
 * @brief The master header file of ThunderKittens. This file includes everything you need!
 */

#pragma once

#include "common/common.cuh"
#include "types/types.cuh"
#include "ops/ops.cuh"
// `pyutils/util.cuh` pulls in <iostream> and references host enums like
// `hipSuccess` — fine for AOT compiles but breaks under hipRTC. Gate it
// behind the same `__HIPCC_RTC__` flag the ROCm headers use.
#if !defined(__HIPCC_RTC__)
#include "pyutils/util.cuh"
#endif


// #include "pyutils/pyutils.cuh" // for simple binding without including torch