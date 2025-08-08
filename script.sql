--criação da tabela
CREATE TABLE Clientes (
    Id_Cliente INT IDENTITY(1,1) PRIMARY KEY,
    Nome NVARCHAR(100) NOT NULL,
    Endereco NVARCHAR(150),
    Cidade NVARCHAR(100),
    Telefone NVARCHAR(20)
);

--script para popular a tabela Clientes

INSERT INTO Clientes (Nome, Endereco, Cidade, Telefone) VALUES
('João da Silva', N'Rua A, 123', N'São Paulo', N'(11) 98888-1111'),
('Maria Oliveira', N'Av. Central, 456', N'Rio de Janeiro', N'(21) 97777-2222'),
('Carlos Souza', N'Rua das Flores, 789', N'Belo Horizonte', N'(31) 96666-3333'),
('Ana Santos', N'Praça da Liberdade, 50', N'Curitiba', N'(41) 95555-4444'),
('Paulo Mendes', N'Rua XV de Novembro, 101', N'Florianópolis', N'(48) 98888-5555'),
('Fernanda Rocha', N'Av. Paulista, 1000', N'São Paulo', N'(11) 97777-6666'),
('Ricardo Alves', N'Rua das Palmeiras, 234', N'Campinas', N'(19) 98888-7777'),
('Juliana Costa', N'Rua Dom Pedro, 12', N'Porto Alegre', N'(51) 96666-8888'),
('Felipe Martins', N'Av. Brasil, 900', N'Recife', N'(81) 95555-9999'),
('Camila Ribeiro', N'Rua Sete de Setembro, 45', N'Fortaleza', N'(85) 94444-0000'),
('Rafael Souza', N'Rua das Laranjeiras, 88', N'Natal', N'(84) 93333-1111'),
('Tatiane Gomes', N'Av. Independência, 321', N'Manaus', N'(92) 92222-2222'),
('Eduardo Fernandes', N'Rua do Sol, 456', N'Belém', N'(91) 91111-3333'),
('Luciana Silva', N'Praça Sete, 15', N'Belo Horizonte', N'(31) 90000-4444'),
('André Pereira', N'Rua Santa Luzia, 90', N'João Pessoa', N'(83) 98888-5555'),
('Carla Nunes', N'Av. Atlântica, 789', N'Balneário Camboriú', N'(47) 97777-6666'),
('Diego Lima', N'Rua Augusta, 1010', N'São Paulo', N'(11) 96666-7777'),
('Priscila Almeida', N'Av. das Nações, 200', N'Brasília', N'(61) 95555-8888'),
('Fábio Araújo', N'Rua das Acácias, 300', N'Goiânia', N'(62) 94444-9999'),
('Vanessa Melo', N'Av. Beira Mar, 400', N'Salvador', N'(71) 93333-0000'),
('Bruno Rodrigues', N'Rua Goiás, 12', N'Uberlândia', N'(34) 92222-1111'),
('Sabrina Farias', N'Rua Pernambuco, 56', N'Londrina', N'(43) 91111-2222'),
('Marcelo Duarte', N'Rua Bahia, 78', N'Vitória', N'(27) 90000-3333'),
('Aline Castro', N'Av. Santos Dumont, 88', N'Fortaleza', N'(85) 98888-4444'),
('Renato Teixeira', N'Rua Paraná, 99', N'Maringá', N'(44) 97777-5555'),
('Patrícia Pires', N'Av. do Contorno, 101', N'Belo Horizonte', N'(31) 96666-6666'),
('Leandro Barros', N'Rua Rio Branco, 120', N'Cuiabá', N'(65) 95555-7777'),
('Isabela Cardoso', N'Av. Amazonas, 500', N'Manaus', N'(92) 94444-8888'),
('Thiago Lopes', N'Rua Ceará, 77', N'São Luís', N'(98) 93333-9999'),
('Roberta Freitas', N'Av. Maranhão, 45', N'Teresina', N'(86) 92222-0000');
