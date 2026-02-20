MODULE fibonacci;

FROM STextIO IMPORT WriteLn;
FROM SWholeIO IMPORT WriteCard;

VAR
    a, b, c, i: CARDINAL;

BEGIN
    a := 0; b := 1;
    FOR i := 1 TO 10 DO
        WriteCard(a, 0);
        WriteLn;
        c := a + b;
        a := b;
        b := c;
    END;
END fibonacci.
