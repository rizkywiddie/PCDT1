selfie=imread('selfie.jpg'); #Load Gambar selfie
size(selfie) #menampilkan ukuran citra
selfiegray= uint8(0.2989 * double(selfie(:,:,1))+0.5870 * double(selfie(:,:,1)) +0.1141 * double(selfie(:,:,1))); #membuat citra menjadi keabuan
R = selfie(:,:,1); #mengambil nilai rata Merah
G = selfie(:,:,2); #mengambil nilai rata Hijau
B = selfie(:,:,3); #mengambil nilai rata Biru
Rplus=R+30; #menjumlahkan nilai merah dengan 30
Gplus=G+30; #menjumlahkan nilai hijau dengan 30
Bplus=B+30; #menjumlahkan nilai biru dengan 30
Rmin=R-30; #mengurangi nilai merah dengan 30
Gmin=G-30; #mengurangi nilai hijau dengan 30
Bmin=B-30; #mengurangi nilai biru dengan 30
Rmul=R*30; #mengalikan nilai merah dengan 30
Gmul=G*30; #mengalikan nilai hijau dengan 30
Bmul=B*30; #mengalikan nilai biru dengan 30
Rdiv=R/30; #membagi nilai merah dengan 30
Gdiv=G/30; #membagi nilai hijau dengan 30
Bdiv=B/30; #membagi nilai biru dengan 30
#title('B'),subplot(5,3,4),imhist(Rplus),title('R+30'),subplot(5,3,5),imhist(Gplus),title('G+30'),subplot(5,3,6),imhist(Bplus),title('B+30'),subplot(5,3,7),imhist(Rmin),title('R-30'),subplot(5,3,8),imhist(Gmin),title('G-30'),subplot(5,3,9),imhist(Bmin),title('B-30'),subplot(5,3,10),imhist(Rmul),title('R*30'),subplot(5,3,11),imhist(Gmul),title('G*30'),subplot(5,3,12),imhist(Bmul),title('B*30'),subplot(5,3,13),imhist(Rdiv),title('R/30'),subplot(5,3,14),imhist(Gdiv),title('G/30'),subplot(5,3,15),imhist(Bdiv),title('B/30')s
#subplot(1,3,1),imhist(R),title('R'),subplot(1,3,2),imhist(G),title('G'),subplot(1,3,3),imhist(B),title('B') # menampilkan chart image R,G,B
imwrite(selfiegray, 'selfiegray.jpg');