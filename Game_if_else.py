import random

def adivina_el_numero():
    numero_secreto = random.randint(1, 100)
    intentos = 0
    
    print("¡Bienvenido al juego de Adivina el Número!")
    print("Estoy pensando en un número entre 1 y 100.")
    
    while True:
        try:
            intento = int(input("Introduce tu número: "))
            intentos += 1
            
            if intento < numero_secreto:
                print("El número es mayor. Intenta de nuevo.")
            elif intento > numero_secreto:
                print("El número es menor. Intenta de nuevo.")
            else:
                print(f"¡Felicidades! Adivinaste el número en {intentos} intentos.")
                break
        except ValueError:
            print("Por favor, introduce un número válido.")

if __name__ == "__main__":
    adivina_el_numero()
