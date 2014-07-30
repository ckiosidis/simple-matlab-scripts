A=imread('image.tif');
AR=A(:,:,1);
AG=A(:,:,2);
AB=A(:,:,3);
figure(1)
image(a)
fAR = image_filter(AR);
fAG = image_filter(AG);
fAB = image_filter(AB);
fA = A;
fA(:,:,1) = fAR;
fA(:,:,2) = fAG;
fA(:,:,3) = fAB;
figure(2)
image(fA)