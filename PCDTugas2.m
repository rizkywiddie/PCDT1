selfie=imread('selfieover.jpg'); #load gambar
size(selfie) #membaca ukuran
d1=4; #menentukan nilai batas bawah sumbu y
d2=40; #menentukan nilai batas atas sumbu y
c1=7; #menentukan nilai batas bawah sumbu x
c2=50; #menentukan nilai batas atas sumbu x
selfie1=selfie*(d1/c1); #menghitung nilai citra range: 0<=citra<=d1,c1
selfie2=d1+((selfie+d1)*((d2-d1)/(c2-c1))); #menghitung nilai citra range: (d1,c1)<=citra<=(d2,c2)
selfie3=d2+((selfie+d2)*((255-d2)/(255-c2))); #menghitung nilai citra range: (d2,c2)<=citra<=255
#subplot(1,3,1),imhist(selfie1),subplot(1,3,2),imhist(selfie2),subplot(1,3,3),imhist(selfie3) #menampilkan histogram
subplot(1,3,1),imshow(selfie1),title('under'),subplot(1,3,2),imshow(selfie2),title('normal'),subplot(1,3,3),imshow(selfie3),title('over'),subplot(1,2,4),imshow(selfie),title('') #menampilkan gambar hasil contrast stretching