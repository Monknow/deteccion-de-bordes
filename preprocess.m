function gray_image = preprocess(image, sigma)
    gauss_image = imgaussfilt(image, sigma);
    gray_image = rgb2gray(gauss_image);
    
    % figure
    % subplot(3, 1, 1);
    % imshow(image);
    % title("Original");
    % 
    % subplot(3, 1, 2);
    % imshow(gauss_image);
    % title("Desenfoque Gaussiano");
    % 
    % subplot(3, 1, 3);
    % imshow(gray_image);
    % title("Promedio en RGB");
  
end