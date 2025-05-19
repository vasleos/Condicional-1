print ('Ingrese la información del hermano 1 ')
edad_h1= int(input ('Ingrese la edad del hermano 1'))
nombre_h1= input('Ingrese el nombre del hermano 1')

print('Ingrese la información del hermano 2 ')
edad_h2= int(input ('Ingrese la edad del hermano 2'))
nombre_h2= input('Ingrese el nombre del hermano 2')

if edad_h1 > edad_h2: 
    print('El hermano mayor', nombre_h1, 'edad es', edad_h1 )
else: 
    print('El hermano mayor', nombre_h2, 'edad es', edad_h2 )