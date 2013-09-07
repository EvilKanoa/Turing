const width : int := 800
const hight : int := 600

var res := GL.NewWin(width, hight)
var c : char

GL.SetLight(1)

loop
    GL.Cls()
    GL.Rotate(1, 1, 0, 0)
    GL.DrawFillTriangle (-1, -0.1, 0, -1, 0.1, 0, 0.2, 1, 0, 100, 100, 50)
    GL.Update()
    Time.Delay(10)
end loop

GL.CloseWin()