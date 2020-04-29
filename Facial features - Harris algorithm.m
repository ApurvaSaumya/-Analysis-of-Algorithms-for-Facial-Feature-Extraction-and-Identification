%Harris Corner Detections for HOG/SVM
I = imread('HappyCropMeanFace.png');
corners = detectHarrisFeatures(I);
imshow(I); hold on;
plot(corners.selectStrongest(50));
