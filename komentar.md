# Komentar Kode Delphi

## Operasi Aritmatika Dasar

```pascal
procedure TMainScreen.btn3Click(Sender: TObject); // Ketika Button Diklik Maka
var r1,r2,r3,hasil:Real; // Mendeklarasikan variable r1,r2,... dalam bentuk tipe data REAL
begin
  r1:=StrToFloat(edt2.Text); // Memberikan nilai variable A dalam bentuk Float dari edit2
  r2:=StrToFloat(edt3.Text); // Memberikan nilai variable A dalam bentuk Float dari edit2
  r3:=StrToFloat(edt4.Text); // Memberikan nilai variable A dalam bentuk Float dari edit2
  hasil:=0.5*r1*r2*r3; // Operasi matematika yang memberikan masukan untuk variabel hasil
  lbl10.Caption:=FloatToStr(hasil); // Menubah caption label dari nilai variable Hasil dalam bentuk string
end;
```

## Operasi Aritmatika dengan Fungsi

```pascal
procedure TKalkulator_Suhu.btn2Click(Sender: TObject); // Ketika Button diklik maka
var input: Double;  // Deklarasikan variabel input dengan tipe data double (desimal)
begin
  input:=StrToFloat(edt1.Text); // Memberikan nilai variable A dalam bentuk Float dari Edit1
  lbl1.Caption:=FloattoStr(Convert(input, tuCelsius, tuFahrenheit)); // Mengubah variable input menjadi satuan fahreinheit dengan fungsi CONVERT serta caption label-nya
  lbl6.Caption:='Fahreinheit'; //Mengubah Caption label 16 menjadi "Fahreinheit"
end;
```

## Tombol Reset

```pascal
procedure TForm1.Button2Click(Sender: TObject); // Ketika button diklik maka
begin
E1.Clear; // Mengkosongkan Isian Edit1
E2.Clear; // Mengkosongkan Isian Edit1
E3.Clear; // Mengkosongkan Isian Edit1
E4.Clear; // Mengkosongkan Isian Edit1
E5.Clear; // Mengkosongkan Isian Edit1
E6.Clear; // Mengkosongkan Isian Edit1
Label12.Caption:='00000' // Mengubah caption Label12 menjadi 00000
end;
```

