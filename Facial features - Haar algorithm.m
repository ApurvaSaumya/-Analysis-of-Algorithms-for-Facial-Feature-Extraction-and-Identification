%To detect Face
FDetect = vision.CascadeObjectDetector;
%Read the input image
I = imread('AngryCropMeanFace.png');
%Returns Bounding Box values based on number of objects
BB = step(FDetect,I);
figure,
imshow(I); hold on
for i = 1:size(BB,1)
    rectangle('Position',BB(i,:),'LineWidth',5,'LineStyle','-','EdgeColor','r');
end
title('Face Detection');
hold off;
%To detect Nose
NoseDetect = vision.CascadeObjectDetector('Nose','MergeThreshold',16);
BB=step(NoseDetect,I);
figure,
imshow(I); hold on
for i = 1:size(BB,1)
    rectangle('Position',BB(i,:),'LineWidth',4,'LineStyle','-','EdgeColor','b');
end
title('Nose Detection');
hold off;
%To detect Mouth
MouthDetect = vision.CascadeObjectDetector('Mouth','MergeThreshold',26);
BB=step(MouthDetect,I);
figure,
imshow(I); hold on
for i = 1:size(BB,1)
 rectangle('Position',BB(i,:),'LineWidth',4,'LineStyle','-','EdgeColor','g');
end
title('Mouth Detection');
hold off;
%To detect Eyes
EyeDetect = vision.CascadeObjectDetector('EyePairBig');
BB=step(EyeDetect,I);
figure,imshow(I);
hold on
for i = 1:size(BB,1)
 rectangle('Position',BB(i,:),'LineWidth',4,'LineStyle','-','EdgeColor','b');
end
rectangle('Position',BB,'LineWidth',4,'LineStyle','-','EdgeColor','b');
title('Eyes Detection');
Eyes= imcrop(I,BB(i,:));
Eyes=imcrop(I,BB);
figure,imshow(Eyes);
