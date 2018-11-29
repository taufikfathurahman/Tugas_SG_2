my_matrix1 = [];
my_matrix2 = [];

for i=1:2
    for j=1:2
        my_matrix1(i,j)=input('input value for matrix 1 : ');
    end
end
for i=1:2
    for j=1:2
        my_matrix2(i,j)=input('input value for matrix 2 : ');
    end
end

disp('\n   ~~ Operasi Pada Matrix ~~');
disp('1. Menampilkan Hasil Penjumlah : ');
disp(my_matrix1 + my_matrix2);

disp('2. Menampilkan Hasil Pengurangan : ');
disp(my_matrix1 - my_matrix2);

disp('3. Menampilkan Hasil Pembagian : ');
disp(my_matrix1 / my_matrix2);

disp('4. Menampilkan Hasil Perpangkatan : ');
pangkat = input('Input pangkat : ');
disp('  > Pangkat pada Matrix 1 : ');
disp(my_matrix1 ^ pangkat);
disp('  > Pangkat pada Matrix 1 (Fixed Point) : ');
disp(my_matrix1 .^ pangkat);
disp('  > Pangkat pada Matrix 2 : ');
disp(my_matrix2 ^ pangkat);
disp('  > Pangkat pada Matrix 2 (Fixed Point) : ');
disp(my_matrix2 .^ pangkat);

disp('5. Perkalian Antar Matrix : ');
disp(my_matrix1 * my_matrix2);

disp('6. Perkali Antar Elemen Matrix : ');
disp(my_matrix1 .* my_matrix2);

disp('7. Menampilkan Hasil perkalian Skalar : ');
my_num = input('Input bilangan untuk dikalikan : ');
disp('  > Perkalian Skalar dengan Matrix 1');
disp(my_num * my_matrix1);
disp('  > Perkalian Skalar dengan Matrix 2');
disp(my_num * my_matrix2);
