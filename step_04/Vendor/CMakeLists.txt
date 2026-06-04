add_library(VendorLib INTERFACE)
target_compile_definitions(VendorLib INTERFACE TUTORIAL_USE_VENDORLIB)

target_include_directories(VendorLib
  INTERFACE
    include
)

target_link_directories(VendorLib
  INTERFACE
    lib
)

target_link_libraries(VendorLib
  INTERFACE
    Vendor
)