cmake.exe ^
-G "Ninja" ^
-DCMAKE_INSTALL_PREFIX:PATH="." ^
-DAZSPHERE_CMAKE_ROOT="C:/Program Files (x86)/Microsoft Azure Sphere SDK/CMakeFiles/AzureSphereToolchain.cmake" ^
-DCMAKE_TOOLCHAIN_FILE="../AzureSphereToolchain.cmake" ^
-DAZURE_SPHERE_TARGET_APPLICATION_RUNTIME_VERSION="2" ^
-DAZURE_SPHERE_TARGET_BETA_APIS="" ^
-DAZURE_SPHERE_TARGET_HARDWARE_DEFINITION_DIRECTORY="%CD%/../../../../Hardware/mt3620_rdb" ^
-DAZURE_SPHERE_TARGET_HARDWARE_DEFINITION="sample_hardware.json" ^
--no-warn-unused-cli ^
-DCMAKE_BUILD_TYPE="Debug" ^
-DCMAKE_MAKE_PROGRAM="ninja.exe" ^
..