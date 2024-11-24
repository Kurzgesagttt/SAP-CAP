namespace sap.estudos;

entity Funcionarios{
    key ID: Integer @generated;
    email: String(200);
    primeiro_nome: String(200);
    segundo_nome: String(200);
    cargo: String(200);
    data_admissao: Date;
}
