
def op1
      r="s"
                 system("clear")
             while r=="s" || r=="S" 
              l1 = " "
              l2 = " "
              l3 = " "
              l4 = " "
              $Cero = [' _  ', '| | ', '|_| ', '   ']
              $Uno = ['  ', '| ', '| ', '   ']
              $Dos = [' _  ', ' _| ', '|_  ', '   ']
              $Tres = ['_  ', '_| ', '_| ', '   ']
              $Cuatro = ['    ', '|_| ', '  | ', '   ']
              $Cinco = [' _  ', '|_  ', ' _| ', '   ']
              $Seis = [' _  ', '|_  ', '|_| ', '   ']
              $Siete = ['_   ', ' |  ', ' |  ', '   ']
              $Ocho = [' _  ', '|_| ', '|_| ', '   ']
              $Nueve = [' _  ', '|_| ', ' _| ', '   ']
         
                 puts "Ingrese Numero"
                  n=gets.chomp
                  n=n.split('')
         
              n.each do |leng|
                 if leng == "0"
                     l1 += $Cero[0]
                     l2 += $Cero[1]
                     l3 += $Cero[2]
                     l4 += $Cero[3]
                 
                 elsif leng == "1"
                     l1 += $Uno[0]
                     l2 += $Uno[1]
                     l3 += $Uno[2]
                     l4 += $Uno[3]
                 elsif leng == "2"
                     l1 += $Dos[0]
                     l2 += $Dos[1]
                     l3 += $Dos[2]
                     l4 += $Dos[3]
                 elsif leng == "3"
                     l1 += $Tres[0]
                     l2 += $Tres[1]
                     l3 += $Tres[2]
                     l4 += $Tres[3]
                 elsif leng == "4"
                     l1 += $Cuatro[0]
                     l2 += $Cuatro[1]
                     l3 += $Cuatro[2]
                     l4 += $Cuatro[3]
                 elsif leng == "5"
                     l1 += $Cinco[0]
                     l2 += $Cinco[1]
                     l3 += $Cinco[2]
                     l4 += $Cinco[3]
                 elsif leng == "6"
                     l1 += $Seis[0]
                     l2 += $Seis[1]
                     l3 += $Seis[2]
                     l4 += $Seis[3]
                 elsif leng == "7"
                     l1 += $Siete[0]
                     l2 += $Siete[1]
                     l3 += $Siete[2]
                     l4 += $Siete[3]
                 elsif leng == "8"
                     l1 += $Ocho[0]
                     l2 += $Ocho[1]
                     l3 += $Ocho[2]
                     l4 += $Ocho[3]
                 elsif leng == "9"
                     l1 += $Nueve[0]
                     l2 += $Nueve[1]
                     l3 += $Nueve[2]
                     l4 += $Nueve[3]
                 end
                 end
                 puts l1
                 puts l2
                 puts l3
                 puts l4
                 puts "Desea Verificar otro Numero S/N:"
                 r = gets.chomp.to_s
                 
                 system("clear")
                
             end   
   
end
def op2
    r="s"
    system("clear")
    while r=="s" || r=="S" 
    
    puts "Ingrese Numero"
    n=gets.chomp.to_i
    puts "ingresar ancho"
    $An=gets.chomp.to_i
    puts "ingresar alto"
    $Al=gets.chomp.to_i
    $Dig = ["─","|"]
    system("clear")
    
    #Cero
    def n_cero
        print " "
            $An.times do
                print $Dig[0]
            end 
            puts " "
            $Al.times do
                print $Dig[1]
                $An.times do
                    print " "
                end
                puts $Dig[1]
            end
        print " "
            An.times do
                 print $Dig[0]
            end 
        puts " "
        end
    #Uno
    def n_uno
    
        $Al.times do
            puts $Dig[1]
        end
        puts " "
    end
    #Dos
    def n_dos
        print " "
        $An.times do
            print $Dig[0]
        end
        puts " "
        $Al.times do
            print " "
            $An.times do
                print " "
            end
        puts $Dig[1]
        end
        print " "
        $An.times do
            print $Dig[0]
        end
        puts " "
        $Al.times do
        puts $Dig[1]
        end
        print " "
        $An.times do
            print $Dig[0]
        end
        puts " "
    end
    #Tres
    def n_tres
        $An.times do
            print $Dig[0]
        end
        puts
        $Al.times do
            $An.times do
                print " "
            end
            puts $Dig[1]
        end    
        $An.times do
            print $Dig[0]
        end
        puts
        $Al.times do
            $An.times do
                print " "
            end
            puts $Dig[1]
        end 
        $An.times do
            print $Dig[0]
        end
        puts
    end
    #Cuatro
    def n_cuatro
        $Al.times do
            print $Dig[1]
            $An.times do
                print " "
            end
            puts $Dig[1]
        end
        print " "
        $An.times do
            print $Dig[0]
        end
        puts
        $Al.times do
            print " "
            $An.times do
                print " "
            end
            puts $Dig[1]
        end
        puts
    end
    #Cinco
    def n_cinco
        print " "
        $An.times do
            print $Dig[0]
        end
        puts
        $Al.times do
            puts $Dig[1]
        end
        print " "
        $An.times do
            print $Dig[0]
        end
        puts
        $Al.times do
            print " "
            $An.times do
                print " "
            end
            puts $Dig[1]
        end
        print " "
        $An.times do
            print $Dig[0]
        end
        puts
    end
    #Seis
    def n_seis
        print " "
        $An.times do
            print $Dig[0]
        end
        puts
        $Al.times do
            puts $Dig[1]
        end
        print " "
        $An.times do
            print $Dig[0]
        end
        puts
        $Al.times do
            print $Dig[1]
            $An.times do
                print " "
            end
            puts $Dig[1]
        end
        print " "
        $An.times do
            print $Dig[0]
        end
        puts
    end
    #Siete
    def n_siete
        $An.times do
            print $Dig[0]
        end
        puts
        $Al.times do
            $An.times do
                print " "
            end
            puts $Dig[1]
        end
        puts
        
    end
    #Ocho
    def n_ocho
        print " "
        $An.times do
            print $Dig[0]
        end
        puts
        $Al.times do
            print $Dig[1]
            $An.times do
                print " "
            end
            puts $Dig[1]
        end
        print " "
        $An.times do
            print $Dig[0]
        end
        puts
        $Al.times do
            print $Dig[1]
            $An.times do
                print " "
            end
            puts $Dig[1]
        end
        print " "
        $An.times do
            print $Dig[0]
        end
        puts
        
    end
    #Nueve
    def n_nueve
        print " "
        $An.times do
            print $Dig[0]
        end
        puts
        $Al.times do
            print $Dig[1]
            $An.times do
                print " "
            end
            puts $Dig[1]
        end
        print " "
        $An.times do
            print $Dig[0]
        end
        puts
        $Al.times do
            print " "
            $An.times do
                print " "
            end
            puts $Dig[1]
        end
        puts 
    end
    #Elegir
    if n==0
            puts n_cero
        elsif n==1
            puts n_uno
        elsif n==2
            puts n_dos
        elsif n==3
            puts n_tres
        elsif n==4
            puts n_cuatro
        elsif n==5
            puts n_cinco
        elsif n==6
            puts n_seis
        elsif n==7  
            puts n_siete
        elsif n==8
            puts n_ocho
        elsif n==9
            puts n_nueve
        else
            puts "Por Favor verificar los parametros ingresados"
    end
    
    puts "Desea Verificar otro Numero S/N:"
    r = gets.chomp.to_s
    
    system("clear")

    end
end
   
   r1=0

while r1!=1 and r1!=2 and r1!=3
   
    puts "**** Buenas ****"
    puts    
    puts "Elegir las siguientes opciones:"
    puts "1. Escribir numeros en Formato LCD "
    puts "2. Elegir un Numero y modificar Su dimension"
    puts "3. SALIR"
   
    r1=gets.chomp.to_i
    if r1==1
        puts op1
        r1=0
        elsif r1==2
            puts op2
            r1=0
        elsif r1==3
            puts "Gracias Chao"
        else
            system ("clear")
        puts "Elija Una Opcion del Menu"
       
    end
end


