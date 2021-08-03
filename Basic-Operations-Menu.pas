Program Pzim ;

var
	valA, valB, numChoice : integer;
	nullNum: string;
	keepOn: boolean; 
	
Begin

	keepOn := true;
	writeln();
	writeln('--------------');
	writeln('Welcome');
	writeln('--------------');
	while(keepOn) do
		begin
			writeln('Choice one operation by a number:');
			writeln('1. Addition + ');
			writeln('2. Subtraction - ');
			writeln('3. Multiplication X / *');
			writeln('4. Division');
			writeln('');
			writeln('0. Close software');
			writeln('');
			read(numChoice);
			
			writeln('Digite o primeiro valor:');
			writeln('');
			read(valA);
			writeln('Digite o segundo valor:');
			read(valB);
			
			case numChoice of
				1:BEGIN 					
					writeln('The result of this Sum is:');
					writeln(valB + valA);
					writeln(''); 					
				END;
					
				2:BEGIN
					writeln('The result of this subtraction is:');
					writeln(valA - valB);
					writeln('');
				
				END		
				else keepOn := false;
			
			end;
			
			writeln('Pressione qualquer tecla para sair');
			read(nullNum);
			ClrScr;	
			
		
		end;
		
		writeln('Obrigado por usar.');
	
	
	
  
End.