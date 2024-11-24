using sap.estudos as my from '../db/Funcionarios';
using from '../app/services';

service mostra{
    @readonly entity Funcionarios as projection on my.Funcionarios;
}