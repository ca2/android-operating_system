cmake_minimum_required(VERSION 3.17)
project(operating_system)


if(${CMAKE_SYSTEM_NAME} STREQUAL "Android")


    add_subdirectory(operating_system-posix/acme_posix)
    add_subdirectory(operating_system-posix/apex_posix)
    add_subdirectory(operating_system-posix/aura_posix)

add_subdirectory(operating_system-android/acme_android)
add_subdirectory(operating_system-android/acme_windowing_android)
add_subdirectory(operating_system-posix/nano_graphics_cairo)
add_subdirectory(operating_system-android/apex_android)
add_subdirectory(operating_system-android/innate_ui_android)
add_subdirectory(operating_system-android/aura_android)
add_subdirectory(operating_system-android/node_android)
add_subdirectory(operating_system-android/windowing_android)
add_subdirectory(operating_system-android/operating_ambient_android)
add_subdirectory(operating_system-posix/write_text_pango)
#add_subdirectory(operating_system-android/input_win32)
endif()



