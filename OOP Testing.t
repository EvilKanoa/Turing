class Person
    export setPerson, getName, getAge, printAll

    var name : string
    var age : int
    
    procedure setPerson(pName : string, pAge : int)
	name := pName
	age := pAge
    end setPerson
    
    function getName() : string
	result name
    end getName
    
    function getAge() : int
	result age
    end getAge
    
    procedure printAll()
	put getName(), " is ", getAge(), " years old."
    end printAll
end Person

class Entity
    export setPos2, setPos3
    
    var posX, posY, posZ : int
    
    procedure setPos3(x : int, y : int, z : int)
        posX := x
        posY := y
        posZ := z
    end setPos3
    
    procedure setPos2(x : int, y : int)
        posX := x
        posY := y
    end setPos2
    
end Entity

var Kanoa : ^Person
new Kanoa
Kanoa -> setPerson("Kanoa Haley", 14)
Kanoa -> printAll
put Kanoa -> name
