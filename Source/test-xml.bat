SET PATH=%PATH%;C:\Users\nikhi\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Python 3.7;C:\Users\nikhi\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Python 3.7\Scripts
del C:\Users\nikhi\micro2\Source\python_tests_xml\*.*
del C:\Users\nikhi\micro2\Source\coverage.xml
cd C:\Users\nikhi\micro2\Source
REM C:\Users\nikhi\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Python 3.7\python runtests.py
REM C:\Users\nikhi\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Python 3.7\python -m coverage run -m pytest && coverage xml -o coverage.xml
REM C:\Users\nikhi\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Python 3.7\python -m coverage html -d coverage
python runtests.py
python -m coverage run -m pytest && coverage xml -o coverage.xml
copy C:\Users\nikhi\micro2\Source\python_tests_xml\*.* C:\Users\nikhi\micro2\python_tests_xml
copy C:\Users\nikhi\micro2\Source\coverage.xml C:\Users\nikhi\micro2
del C:\Users\nikhi\micro2\Source\python_tests_xml\*.*
del C:\Users\nikhi\micro2\Source\coverage.xml
