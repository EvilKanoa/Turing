function CheckSpot(x : int, y : int, map : int, mapSize : int) : boolean
    if x - 1 >= mapSize or y - 1 >= mapSize then
        put "Error while checking int 2d map (coords too high for set map size)"
        result false
    else
        result (map & 2 ** (x + y * mapSize)) > 0
    end if
end CheckSpot

function SetSpot(toWhat : boolean, x : int, y : int, map : int, mapSize : int) : int
    if not (((map & 2 ** (x + y * mapSize)) > 0) = toWhat) then
        result map xor 2 ** (x + y * mapSize)
    else
        result map
    end if
end SetSpot

function MapToString(map : int, mapSize : int) : string
    var row, col : int := 0
    var str : string := ""
    loop
        exit when not col < mapSize
        row := 0
        loop
            exit when not row < mapSize
            if CheckSpot(row, col, map, mapSize) then
                str := str + "1"
            else
                str := str + "0"
            end if
            row := row + 1
            if row < mapSize then
                str := str + " "
            end if
        end loop
        col := col + 1
        if col < mapSize then
            str := str + "\n"
        end if
    end loop
    result str
end MapToString

procedure DrawMap(trueColor : int, falseColor : int, x : int, y : int, cellSize : int, map : int, mapSize : int)
    var row : int
    var col : int := mapSize
    loop
        exit when col < 1
        row := 0
        loop
            exit when not row < mapSize
            if CheckSpot(row, mapSize - col, map, mapSize) then
               Draw.FillBox(x + (row * cellSize), y + (col * cellSize), x + (row * cellSize) + cellSize, y + (col * cellSize) + cellSize, trueColor)
            else
               Draw.FillBox(x + (row * cellSize), y + (col * cellSize), x + (row * cellSize) + cellSize, y + (col * cellSize) + cellSize, falseColor)
            end if
            row := row + 1
        end loop
        col := col - 1
    end loop
end DrawMap

View.Set("graphics:500;500,offscreenonly")
Draw.Cls()

var map : int := 0
var mapSize : int := 5

map := SetSpot(true, 0, 0, map, mapSize)
map := SetSpot(true, 1, 0, map, mapSize)
map := SetSpot(true, 0, 1, map, mapSize)

put MapToString(map, mapSize)
put map
DrawMap(1, 2, 100, 100, 20, map, mapSize)
