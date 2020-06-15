set SPHINXBUILD=C:\Users\netherby\AppData\Local\Packages\PythonSoftwareFoundation.Python.3.8_qbz5n2kfra8p0\LocalCache\local-packages\Python38\Scripts\sphinx-build.exe
set SPHINXINTL=C:\Users\netherby\AppData\Local\Packages\PythonSoftwareFoundation.Python.3.8_qbz5n2kfra8p0\LocalCache\local-packages\Python38\Scripts\sphinx-intl.exe

%SPHINXBUILD% -b gettext . _build/gettext
%SPHINXINTL% update -p _build/gettext -l pl -l fr
