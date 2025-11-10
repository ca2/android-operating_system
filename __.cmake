
message(STATUS "including operating_system/__.cmake")

message(STATUS "CMAKE_SYSTEM_NAME is ${CMAKE_SYSTEM_NAME}")

if(${CMAKE_SYSTEM_NAME} STREQUAL "Android")

set(ANDROID TRUE)
set(USE_SYSTEM_JPEG FALSE)

endif()


