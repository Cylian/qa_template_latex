del *.aux
del *.log
del *.out
del *.toc
for %%i in (*.tex) do (
pdflatex "%%i"
pdflatex "%%i"
)
pause
