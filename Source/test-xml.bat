SET PATH=%PATH%;c:\Users\nvmur\Appdata\Local\Programs\Python\Python37-32;c:\Users\nvmur\Appdata\Local\Programs\Python\Python37-32\Scripts
del C:\skillvelocity\courses\devops\PyMicroservices\Source\python_tests_xml\*.*
del C:\skillvelocity\courses\devops\PyMicroservices\Source\coverage.xml
cd c:\skillvelocity\courses\devops\PyMicroservices\Source
REM c:\Users\nvmur\Appdata\Local\Programs\Python\Python37-32\python runtests.py
REM c:\Users\nvmur\Appdata\Local\Programs\Python\Python37-32\python -m coverage run -m pytest && coverage xml -o coverage.xml
REM c:\Users\nvmur\Appdata\Local\Programs\Python\Python37-32\python -m coverage html -d coverage
python runtests.py
python -m coverage run -m pytest && coverage xml -o coverage.xml
copy C:\skillvelocity\courses\devops\PyMicroservices\Source\python_tests_xml\*.* C:\skillvelocity\courses\devops\PyMicroservices\python_tests_xml
copy C:\skillvelocity\courses\devops\PyMicroservices\Source\coverage.xml C:\skillvelocity\courses\devops\PyMicroservices