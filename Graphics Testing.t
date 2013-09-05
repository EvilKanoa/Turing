
procedure DrawShape(shape : string, x1 : int, y1 : int, x2 : int, y2 : int, shapeColor : int)
    if shape = "star" then
        Draw.FillStar(x1, y1, x2, y2, shapeColor)
    elsif shape = "circle" then
        Draw.FillOval(x1, y1, x2, y2, shapeColor)
    elsif shape = "square" then
        Draw.FillBox(x1, y1, x2, y2, shapeColor)
    end if
end DrawShape

View.Set("graphics:500;500,offscreenonly")

loop
    Time.Delay(50)
    Draw.Cls()
    DrawShape("star", 0, 0, maxx div 2, maxy div 2, 1)
    DrawShape("square", 0, maxy div 2, maxx div 2, maxy, 2)
    DrawShape("square", maxx div 2, 0, maxx, maxy div 2, 3)
    DrawShape("star", maxx div 2, maxy div 2, maxx, maxy, 4)
end loop

