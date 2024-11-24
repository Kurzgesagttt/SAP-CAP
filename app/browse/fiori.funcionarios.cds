using sap.estudos as my from '../../db/Funcionarios';

annotate my.Funcionarios with @UI : { 
   SelectionFields  : [
        ID,
       primeiro_nome,
       cargo
   ],
    LineItem  : [{
        $Type : 'UI.DataField',
       Value : ID,
       Label : 'Numero Identificação'
    },
    {
        $Type : 'UI.DataField',
       Value : primeiro_nome,
       Label : 'Primeiro Nome'
    },
    {
        $Type : 'UI.DataField',
       Value : cargo,
       Label : 'Cargo'
    }
    ],
    HeaderInfo  : {
        $Type : 'UI.HeaderInfoType',
        TypeName : 'Gerenciar Funcionarios',
        TypeNamePlural : 'Gerenciar Funcionarios',
    },
};
