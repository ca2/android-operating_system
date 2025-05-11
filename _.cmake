
message(STATUS "including operating_system/_.cmake")


message(STATUS "CMAKE_SYSTEM_NAME is ${CMAKE_SYSTEM_NAME}")

if(${CMAKE_SYSTEM_NAME} STREQUAL "Android")

    message(STATUS "detected Android system")

    include(operating_system/operating_system-android/_.cmake)

endif()


