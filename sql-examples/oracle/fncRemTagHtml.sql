CREATE OR REPLACE FUNCTION OTRS.FNCREMTAGHTML(DIRTY varchar) RETURN varchar IS
BEGIN
  RETURN regexp_replace(DIRTY, '<.*?>');
END;