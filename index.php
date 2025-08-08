<?php
require 'db.php';

$stmt = $conn->query("SELECT * FROM Clientes");
$clientes = $stmt->fetchAll(PDO::FETCH_ASSOC);
?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Clientes - Lista</title>
    <style>
        body { font-family: Arial, sans-serif; padding: 20px; }
        table { border-collapse: collapse; width: 100%; margin-top: 15px; }
        th, td { border: 1px solid #ccc; padding: 8px; text-align: left; }
        th { background-color: #333; color: #fff; }
        tbody tr:nth-child(odd)  { background-color: #f9f9f9; } /* linha clara */
        tbody tr:nth-child(even) { background-color: #e6e6e6; } /* linha mais escura */
    </style>
</head>
<body>
    <h2>Clientes Cadastrados</h2>

    <?php if (empty($clientes)): ?>
        <p>Nenhum cliente encontrado.</p>
    <?php else: ?>
        <table>
            <thead>
                <tr>
                    <?php foreach (array_keys($clientes[0]) as $coluna): ?>
                        <th><?= htmlspecialchars($coluna) ?></th>
                    <?php endforeach; ?>
                </tr>
            </thead>
            <tbody>
                <?php foreach ($clientes as $linha): ?>
                    <tr>
                        <?php foreach ($linha as $valor): ?>
                            <td><?= htmlspecialchars($valor) ?></td>
                        <?php endforeach; ?>
                    </tr>
                <?php endforeach; ?>
            </tbody>
        </table>
    <?php endif; ?>
</body>
</html>