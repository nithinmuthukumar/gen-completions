export extern "test1" [
  --h(-h) # Show help information
  --verbose(-v) # Verbose output
  --loud # Verbose output
]

export extern "test1 sub1" [
  --foobar # Something something
]

export extern "test1 sub1 nested" [
  --command(-c) # Run a command or something
  --install # Install a thing
]

export extern "test1 sub2" [
  --a # Both options should be picked up even though the short one is weird
  --all # Both options should be picked up even though the short one is weird
  --backupdir(-C) # The short form should be picked up as -C, not -Cdirectory (example from nano)
]