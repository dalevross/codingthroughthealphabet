import qsharp

with open("fibonacci.qs") as f:
    code = f.read()

qsharp.init(target_profile=qsharp.TargetProfile.Unrestricted)
qsharp.eval(code)
result = qsharp.eval("Main()")
for x in result:
    print(x)
