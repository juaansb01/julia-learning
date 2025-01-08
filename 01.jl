print("¡Hola mundo!")

# List
my_list = [1, 2, 3, 4, 7]
my_list[5]

# Tuple
my_tuple = (1, 3, 5)

typeof(my_tuple)

# Dictionary
my_dict = Dict(5 => "Hola", "dos" => 10)
my_dict[5]
my_dict["dos"]

# 'if' method
z = 5
if z < 10
    print("Es pequeño")
else
    print("No es pequeño")
end

# 'while' method
cont = 0
while cont < 5
    # print(cont) Los devuelve todos juntos
    println(cont)
    cont += 1
end

# 'for' method
my_list_2=[1,3,5,7,9]
for num in my_list_2
    println(num)
end

for i in 1:length(my_list_2)
    println(my_list_2[i])   # En Julia, las listas no tienen elemento 0, si no que empiezan por el 1
end

# Declare methods (because is oriented for cientific computation)
f(x) = 10x + 5

f(10)

# Matrices

my_list
my_list_2

my_matrix = [1 2 3; 
             8 9 7]

my_list * 2

my_matrix * 2