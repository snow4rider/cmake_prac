
add_library(MathLogger INTERFACE)

# TODO2: Add an appropriate FILE_SET to MathLogger to capture the headers in
#        this directory
target_sources(MathLogger
  INTERFACE
    FILE_SET HEADERS
)
