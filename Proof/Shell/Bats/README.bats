#!/usr/bin/env bats

# This is supposed to be on the Bats directory
@test 'Print README.bash' {
	run "${BATS_TEST_DIRNAME}"/../Bash/README.bash
}
