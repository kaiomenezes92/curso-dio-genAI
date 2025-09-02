SELECT IdCliente,
        -- QtdePontos,
        -- QtdePontos+10 AS QtdePontosPlus10,
        -- QtdePontos*2 AS QtdePontosDouble,
        DtCriacao,
        SUBSTR(DtCriacao, 1, 19) AS dtSubString,
        DATETIME (SUBSTR(DtCriacao, 1, 19)) AS dtCriacaoNova,
        STRFTIME('%w', DATETIME (SUBSTR(DtCriacao, 1, 19))) AS diaSemana
FROM clientes