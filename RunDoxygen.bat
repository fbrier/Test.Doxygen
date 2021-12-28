SET BUILD_DIR=%1
if not exist "%BUILD_DIR%\docs" mkdir %BUILD_DIR%\docs
cd %BUILD_DIR%
doxygen %BUILD_DIR%\Doxyfile