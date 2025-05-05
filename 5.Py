Monto=float(input('Ingrese el monto total de compra'))
if Monto>=100:
    descuento= Monto*(10/100)
    total = Monto - descuento
    print('total de la cuenta, total')
    if Monto>200:
        descuento= Monto*(20/200)
        total = Monto - descuento
        print('total de la cuenta, total')