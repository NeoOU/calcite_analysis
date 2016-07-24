for /R %%s in (*.msc) do (
mscgen -Tpng -i %%s -o..\..\imgs\mscgen\%%~ns.png
)
