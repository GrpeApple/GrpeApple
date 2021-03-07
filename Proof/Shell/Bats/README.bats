#!/usr/bin/env bats

# This is supposed to be on the Bats directory
@test 'Print README.bash' {
	(cd ../Bash && ./README.bash || exit 1)
}
