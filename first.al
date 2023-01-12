table 50101 MyTable
{
    DataClassification = ToBeClassified;

    fields{

    }
    keys{

    }


//Variavel global
var Counter: Integer;

trigger OnInsert()
//Variavel local
var
    CustomerName: Text[50];
begin
    
end;
}

//Declarar mais de uma por linha para diminuir o codigo
var
        myInt, nextInt, thirdInt : Integer;
        isValid, doCheck : Boolean;

//Variavel Protegida
protected var
        myInt: Integer; // protected var

var
        myLocalInt: Integer; // local var