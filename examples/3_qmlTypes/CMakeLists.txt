cmake_minimum_required(VERSION 3.16)

project(qmltypes VERSION 0.1 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(Qt6 6.4 REQUIRED COMPONENTS Quick)

qt_standard_project_setup()

qt_add_executable(appqmltypes
    main.cpp
)

qt_add_qml_module(appqmltypes
    URI qmltypes
    VERSION 1.0
    QML_FILES
        Main.qml
        TypeRectangle.qml
        TypeText.qml
        TypeTextAdv.qml
        TypeTextAdv2.qml
        TypeMouseArea.qml
        TypeMouseArea2.qml
        TypeMouseAreaDrag.qml
        TypeImageFileSystem.qml
        TypeImageNetwork.qml
        TypeImageResource.qml
        TypeImageProps.qml
        TypeImageTransform.qml
        TypeItemSeparated.qml
        TypeItemNested.qml
        TypeItemWrapped.qml
    RESOURCES
        images/qt-logo.png
)

set_target_properties(appqmltypes PROPERTIES
    MACOSX_BUNDLE_GUI_IDENTIFIER my.example.com
    MACOSX_BUNDLE_BUNDLE_VERSION ${PROJECT_VERSION}
    MACOSX_BUNDLE_SHORT_VERSION_STRING ${PROJECT_VERSION_MAJOR}.${PROJECT_VERSION_MINOR}
    MACOSX_BUNDLE TRUE
    WIN32_EXECUTABLE TRUE
)

target_link_libraries(appqmltypes
    PRIVATE Qt6::Quick
)

install(TARGETS appqmltypes
    BUNDLE DESTINATION .
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR})
