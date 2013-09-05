class Person
    export setPerson, getName, getAge, printAll, name

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

var Kanoa : ^Person
new Kanoa
Kanoa -> setPerson("Kanoa Haley", 14)
Kanoa -> printAll
put Kanoa -> name
