add_library(MathFunctions)

target_sources(MathFunctions
  PRIVATE
    MathFunctions.cxx

  PUBLIC
    FILE_SET HEADERS
    FILES
      MathFunctions.h
)

target_link_libraries(MathFunctions
  PRIVATE
    MathLogger
)

target_link_libraries(MathFunctions
  PRIVATE
    MathLogger

  PUBLIC
    OpAdd
    OpMul
    OpSub
)

target_compile_features(MathFunctions PRIVATE cxx_std_20)

if(TUTORIAL_USE_STD_SQRT)
  target_compile_definitions(MathFunctions PRIVATE TUTORIAL_USE_STD_SQRT)
endif()

add_subdirectory(MathLogger)

add_subdirectory(MathExtensions)
