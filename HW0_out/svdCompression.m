img = double(rgb2gray(imread('flower.bmp')));
figure; imshow(uint8(img));
[U S V] = svd(img);
x = 1:300;
%figure;plot(x,diag(S));
US = U*S;
VT = V';
comming = US(:,1:10)*VT(1:10,:);
imwrite(uint8(comming), 'ten.bmp');

comming = US(:,1:50)*VT(1:50,:);
imwrite(uint8(comming), 'fifty.bmp');  
  
comming = US(:,1:100)*VT(1:100,:);
imwrite(uint8(comming), 'hundred.bmp');

