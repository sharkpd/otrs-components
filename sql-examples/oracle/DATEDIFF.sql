-- Retorna o diferença entre Datas em dias
CREATE OR REPLACE FUNCTION OTRS.DATEDIFF(DATEFIM DATE, DATEINI date) RETURN INTEGER IS
BEGIN
	RETURN DATEFIM - DATEINI;
END;