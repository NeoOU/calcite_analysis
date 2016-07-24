for /R %%s in (*.dot) do (
dot -Gdpi=300 -Tpng %%s -o..\..\imgs\dot\%%~ns.png
)
