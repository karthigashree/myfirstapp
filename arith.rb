

prompt = "? " 
puts "Enter 1 or 2 or 3 or 4 or 5  or 6 ." 
puts "Enter 1 for addition"
puts "Enter 1 for addition"
puts "Enter 1 for addition"puts "Enter 1 for addition"
print prompt
input = gets.chomp.to_i

if input == 1 
   	 def addtwo(a, b) 
      	 a + b; 
     	end
 
 	 puts "Please enter number 1 : ";

  	x = gets;
 	 puts "Please enter number 2 : ";
 	 y = gets;
	 puts "Answer : " , (x.to_i + y.to_i), "\n";   

   
elsif input == 2   
  	def addtwo(a, b) 
      	 a - b; 
  	end
 
 	puts"Please enter number 1 : ";

 	 x = gets
 	puts "Please enter number 2 : ";
 	 y = gets;

 	 puts "Answer : " , (x.to_i - y.to_i), "\n";
end
if  input == 3

 	def addtwo(a, b) 
      	 a * b; 
  	end
 
 	puts"Please enter number 1 : ";

 	 x = gets
 	puts "Please enter number 2 : ";
 	 y = gets;
	
  	puts "Answer : " , (x.to_i * y.to_i), "\n";


elsif input == 4 
   	 def addtwo(a, b) 
      	 a / b; 
     	end
 
 	 puts "Please enter number 1 : ";

  	x = gets;
 	 puts "Please enter number 2 : ";
 	 y = gets;
	 puts "Answer : " , (x.to_i / y.to_i), "\n";   
end
   
if input == 5 
  	def addtwo(a, b) 
      	 a % b; 
  	end
 
 	puts"Please enter number 1 : ";

 	 x = gets
 	puts "Please enter number 2 : ";
 	 y = gets;

 	 puts "Answer : " , (x.to_i % y.to_i), "\n";

elsif  input == 6

 	def addtwo(a, b) 
      	 a ** b; 
  	end
 
 	puts"Please enter number 1 : ";

 	 x = gets
 	puts "Please enter number 2 : ";
 	 y = gets;
	
  	puts "Answer : " , (x.to_i ** y.to_i), "\n"; 
end

