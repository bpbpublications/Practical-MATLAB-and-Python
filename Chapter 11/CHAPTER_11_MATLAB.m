%% CHAPTER 11

%% Example 11.1: 
 
% Step 1: Generate a noisy signal
t = 0:0.001:1; % Time vector (1 second duration)
x = sin(2*pi*50*t) + 0.5*randn(size(t)); % 50 Hz sine wave with noise

% Step 2: Plot the noisy signal
subplot(2,1,1);
plot(t, x);
title('Noisy Signal');
xlabel('Time (s)');
ylabel('Amplitude');

% Step 3: Apply a moving average filter
windowSize = 10; % Window size for the moving average
b = (1/windowSize)*ones(1, windowSize); % Filter coefficients
a = 1; % Denominator coefficient
y_filtered = filter(b, a, x); % Apply the filter

% Step 4: Plot the filtered signal
subplot(2,1,2);
plot(t, y_filtered);
title('Filtered Signal');
xlabel('Time (s)');
ylabel('Amplitude');




%% Example 11.2:

% Step 1: Read an image
img = imread('imagefile.jpg'); % Load the image

% Step 2: Convert to grayscale
img_gray = rgb2gray(img); % Convert RGB image to grayscale

% Step 3: Apply a Gaussian filter
img_filtered = imgaussfilt(img_gray, 2); % Apply Gaussian blur with sigma = 2

% Step 4: Display the results
figure;
subplot(1,2,1);
imshow(img_gray);
title('Original Image');
subplot(1,2,2);
imshow(img_filtered);
title('Filtered Image');


%% Example 11.3: 
% Step 1: Read and convert image to grayscale
img = imread('C:\Users\Mamta Kapoor\Desktop\CHAPTER 11 FILES\henry-be-IicyiaPYGGI-unsplash.jpg');
img_gray = rgb2gray(img);

% Step 2: Detect edges using Canny method
edges = edge(img_gray, 'Canny'); % Apply Canny edge detection

% Step 3: Display edges
figure;
imshow(edges);
title('Edge Detection');





%% Example 11.4: 
% Step 1: Read image
img = imread('C:\Users\Mamta Kapoor\Desktop\CHAPTER 11 FILES\henry-be-IicyiaPYGGI-unsplash.jpg');

% Step 2: Convert to HSV color space
img_hsv = rgb2hsv(img); % Convert RGB to HSV

% Step 3: Define a color threshold for object detection
hue_threshold = [0.1, 0.5]; % Hue range for the object
saturation_threshold = [0.4, 1]; % Saturation range
value_threshold = [0.5, 1]; % Value range

% Step 4: Create a binary mask
mask = (img_hsv(:,:,1) >= hue_threshold(1)) & (img_hsv(:,:,1) <= hue_threshold(2)) & ...
       (img_hsv(:,:,2) >= saturation_threshold(1)) & (img_hsv(:,:,2) <= saturation_threshold(2)) & ...
       (img_hsv(:,:,3) >= value_threshold(1)) & (img_hsv(:,:,3) <= value_threshold(2));  % Fixed error

% Step 5: Apply mask to original image
img_object = bsxfun(@times, img, cast(mask, 'like', img));

% Step 6: Display results
figure;
subplot(1,2,1);
imshow(img);
title('Original Image');

subplot(1,2,2);
imshow(img_object);
title('Detected Object');


%% Example 11.9: 

t = 0:0.01:1; % Time vector
x = sin(2*pi*5*t); % 5 Hz sine wave
plot(t, x);
title('Sine Wave');
xlabel('Time (s)');
ylabel('Amplitude');



%%  Example 11.10: 
x = sin(2*pi*5*t) + 0.1*randn(size(t)); % Add noise
plot(t, x);
title('Noisy Sine Wave');



%% Example 11.11: 

X = fft(x);
f = (0:length(X)-1)*(1/(t(2)-t(1)))/length(X);
plot(f, abs(X));
title('FFT of Signal');


%% Example 11.12: 
[b, a] = butter(4, 0.1); % 4th-order filter
y = filter(b, a, x);
plot(t, y);
title('Filtered Signal');



%% Example 11.13: 

[b, a] = butter(4, 0.1, 'high'); % 4th-order filter
y = filter(b, a, x);
plot(t, y);
title('High-Pass Filtered Signal');



%% Example 11.14: 
[b, a] = butter(4, [0.1, 0.5]); % 4th-order filter
y = filter(b, a, x);
plot(t, y);
title('Band-Pass Filtered Signal');




%% Example 11.15: 

[Pxx, f] = pwelch(x, [], [], [], 1/(t(2)-t(1)));
plot(f, 10*log10(Pxx));
title('Power Spectral Density');


%% Example 11.16: 

y = resample(x, 1, 2); % Downsample by a factor of 2
plot(y);
title('Resampled Signal');


%% Example 11.17: 

[acf, lags] = xcorr(x, 'coeff');
plot(lags, acf);
title('Autocorrelation');



%% Example 11.18: 
t = 0:0.001:1;
x = chirp(t, 0, 1, 100); % Chirp from 0 Hz to 100 Hz
plot(t, x);
title('Chirp Signal');





%% Example 11.19: 

img = imread('C:\Users\Mamta Kapoor\Desktop\CHAPTER 11 FILES\henry-be-IicyiaPYGGI-unsplash.jpg');
imshow(img);
title('Original Image');



%% Example 11.20: 
img_gray = rgb2gray(img);
imshow(img_gray);
title('Grayscale Image');





%% Example 11.21: 

img_blur = imgaussfilt(img_gray, 2);
imshow(img_blur);
title('Gaussian Blur');




%% Example 11.22: 

edges = edge(img_gray, 'Canny');
imshow(edges);
title('Edge Detection');



%% Example 11.23: 
img_eq = histeq(img_gray);
imshow(img_eq);
title('Histogram Equalization');



%% Example 11.24: 
img_hsv = rgb2hsv(img);
mask = (img_hsv(:,:,1) >= 0.1) & (img_hsv(:,:,1) <= 0.5);
img_object = bsxfun(@times, img, cast(mask, 'like', img));
imshow(img_object);
title('Detected Object');




%% 



 







 












