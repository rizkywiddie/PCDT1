selfie=imread('selfie.jpg'); #Load Gambar selfie
size(selfie) #menampilkan ukuran citra
selfiegray= uint8(0.2989 * double(selfie(:,:,1))+0.5870 * double(selfie(:,:,1)) +0.1141 * double(selfie(:,:,1))); #membuat citra menjadi keabuan
R = selfie(:,:,1); #mengambil nilai rata Merah
G = selfie(:,:,2); #mengambil nilai rata Hijau
B = selfie(:,:,3); #mengambil nilai rata Biru
a=40;
Rplus=R+a; #menjumlahkan nilai merah dengan 30
Gplus=G+a; #menjumlahkan nilai hijau dengan 30
Bplus=B+a; #menjumlahkan nilai biru dengan 30
Rmin=R-a; #mengurangi nilai merah dengan 30
Gmin=G-a; #mengurangi nilai hijau dengan 30
Bmin=B-a; #mengurangi nilai biru dengan 30
Rmul=R*a; #mengalikan nilai merah dengan 30
Gmul=G*a; #mengalikan nilai hijau dengan 30
Bmul=B*a; #mengalikan nilai biru dengan 30
Rdiv=R/a; #membagi nilai merah dengan 30
Gdiv=G/a; #membagi nilai hijau dengan 30
Bdiv=B/a; #membagi nilai biru dengan 30
#subplot(1,3,1),imhist(R),title('R'),subplot(1,3,2),imhist(G),title('G'),subplot(1,3,3),imhist(B),title('B') # menampilkan chart image R,G,B
#subplot(5,3,1),imhist(Rplus),title('R+30'),subplot(5,3,2),imhist(Gplus),title('G+30'),subplot(5,3,3),imhist(Bplus),title('B+30'),subplot(5,3,4),imhist(Rmin),title('R-30'),subplot(5,3,5),imhist(Gmin),title('G-30'),subplot(5,3,6),imhist(Bmin),title('B-30'),subplot(5,3,7),imhist(Rmul),title('R*30'),subplot(5,3,8),imhist(Gmul),title('G*30'),subplot(5,3,9),imhist(Bmul),title('B*30'),subplot(5,3,10),imhist(Rdiv),title('R/30'),subplot(5,3,11),imhist(Gdiv),title('G/30'),subplot(5,3,12),imhist(Bdiv),title('B/30')
subplot(5,3,1),imshow(Rplus),title('R+30'),subplot(5,3,2),imshow(Gplus),title('G+30'),subplot(5,3,3),imshow(Bplus),title('B+30'),subplot(5,3,4),imshow(Rmin),title('R-30'),subplot(5,3,5),imshow(Gmin),title('G-30'),subplot(5,3,6),imshow(Bmin),title('B-30'),subplot(5,3,7),imshow(Rmul),title('R*30'),subplot(5,3,8),imshow(Gmul),title('G*30'),subplot(5,3,9),imshow(Bmul),title('B*30'),subplot(5,3,10),imshow(Rdiv),title('R/30'),subplot(5,3,11),imshow(Gdiv),title('G/30'),subplot(5,3,12),imshow(Bdiv),title('B/30')