Module Program
    Sub Main()
        Dim a As Integer = 0
        Dim b As Integer = 1
        Dim c As Integer
        For i As Integer = 0 To 9
            Console.WriteLine(a)
            c = a + b
            a = b
            b = c
        Next
    End Sub
End Module
