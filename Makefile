# Copyright lowRISC contributors.
# Licensed under the Apache License, Version 2.0, see LICENSE for details.
# SPDX-License-Identifier: Apache-2.0

cc-files := global_clock.cc opt_muxtree.cc write_aiger.cc

lowrisc-yosys-formal.so: $(cc-files)
	yosys-config --build $@ $^
