# Kullanıcıdan 3 tane int'e çevrilmiş sayı alıyoruz.

a = int(input("Birinci sayıyı giriniz: "))
b = int(input("İkinci sayıyı giriniz: "))
c = int(input("üçüncü sayıyı giriniz: "))

# Girilen sayılar ile ilgili kontrolleri aşağıdaki gibi yapıyoruz

if a == b and a == c:                               # Öncelikle sayıların eşitliklerini kontrol ediyoruz
    print("Üç sayıda birbirine eşittir.")       
elif (a > b and a < c ) or (a < b and a > c):       # iki tane kontrol yapıyoruz (1. kontrol a=3, b=2, c=5 olma ihtimali)
    print("İlk sayı ikinci ve üçüncü sayının arasındır.")                       # 2. kontrol a=3, b=5, c=2 olma ihtimali)
elif (a == b) and (a < c):                          # a 'nın b'ye eşit ama c'den küçük olma ihtimali kontrolü
    print("ilk sayı ikinci sayıya eşit ve üçüncü sayıdan küçüktür.")
elif a > b or a > c:                                # a'nın hem b hem de c'den büyük olma ihtimali
    print("İlk sayı ikinci veya üçüncü sayıdan büyüktür.")
