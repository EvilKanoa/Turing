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

var map : int := 0
var mapSize : int := 5

map := SetSpot(true, 2, 3, map, mapSize)
map := SetSpot(true, 4, 1, map, mapSize)
map := SetSpot(true, 0, 0, map, mapSize)
map := SetSpot(true, 3, 1, map, mapSize)

put MapToString(map, mapSize)
