﻿CREATE TABLE [dbo].[Fato_Despesas_Departamentos]
(
DEPARTAMENTO NVARCHAR(90) NOT NULL, 
IDEMPRESA INT NOT NULL,
DATA DATE NOT NULL,
TOTAL_OPER_SAIDA FLOAT NULL,
TOTAL_OPER_ENTRADA FLOAT NULL,
TRANSFERENCIA FLOAT NULL,
DEBITO_AUTOMATICO FLOAT NULL,
DEPOSITO FLOAT NULL,
DINHEIRO FLOAT NULL,
BOLETO FLOAT NULL,
CHEQUE_PRE FLOAT NULL,
CHEQUE FLOAT NULL,
OUTROS FLOAT NULL,
CONSTRAINT [PK_Fato_Despesa_Departamentos] PRIMARY KEY ([IDEMPRESA],[DEPARTAMENTO],[DATA])
)
