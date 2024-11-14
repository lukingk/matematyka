import matematyka

while True:
    inp = input()
    if inp == "b":
        break
    elif inp == "pk":
        a = float(input())
        print(matematyka.kwadrat_p(a))
    elif inp == "ok":
        a = float(input())
        print(matematyka.kwadrat_obw(a))
    elif inp == "pp":
        a = float(input())
        b = float(input())
        print(matematyka.prostokat_p(a,b))
    elif inp == "op":
        a = float(input())
        b = float(input())
        print(matematyka.prostokat_obw(a,b))
    elif inp ==  "pr":
        a = float(input())
        h = float(input())
        print(matematyka.rownoleglobok_p(a,h))
    elif inp ==  "or":
        a = float(input())
        h = float(input())
        print(matematyka.rownoleglobok_o(a,h))
    elif inp == "ot":
        a = float(input())
        b = float(input())
        c = float(input())
        d = float(input())
        print(matematyka.trapez_o(a,b,c,d))
    elif inp == "pt":
        a = float(input())
        b = float(input())
        h = float(input())
        print(matematyka.trapez_p(a,b,h))
    elif inp == "otr":
        a = float(input())
        b = float(input())
        c = float(input())
        print(matematyka.trojkat_o(a,b,c))
    elif inp == "ptr":
        a = float(input())
        h = float(input())
        print(matematyka.trojkat_p(a,h))
    elif inp == "otrr":
        a = float(input())
        print(matematyka.trojkat_r_o(a))
    elif inp == "ptrr":
        a = float(input())
        print(matematyka.trojkat_r_p(a))
    elif inp == "orom":
        a = float(input())
        print(matematyka.romb_o(a))
    elif inp == "prom":
        a = float(input())
        h = float(input())
        print(matematyka.romb_p(a,h))

    

