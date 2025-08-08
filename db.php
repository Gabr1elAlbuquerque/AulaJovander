<?php
// db.php - conexão com Azure SQL (PDO + pdo_sqlsrv)
$serverName = "tcp:gabrielads.database.windows.net,1433"; // exemplo: tcp:meuservidor.database.windows.net,1433
$database   = "gabriel";           // ex: empresa
$username   = "gabriel"; // ex: admin@meuservidor
$password   = "adsIFSP2025";

try {
    $conn = new PDO(
        "sqlsrv:Server=$serverName;Database=$database;Encrypt=yes;TrustServerCertificate=yes;",
        $username,
        $password
    );
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    // echo "Conectado com sucesso";
} catch (PDOException $e) {
    die("Erro de conexão: " . $e->getMessage());
}
?>