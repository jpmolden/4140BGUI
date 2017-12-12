set NetPath=%~dp0

echo "Generating .py files from .ui"
pyuic5 -x "%NetPath%uiGUI\mainwindow.ui" -o "%NetPath%uiGUI\mainwindow.py"

echo "Running main program"
python "%NetPath%main.py"

echo done
pause
