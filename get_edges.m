function get_edges(image, name)
    algorithms = ["Canny", "Sobel", "Prewitt", "Roberts"];

    % figure

    for i = 1:length(algorithms)
        edge_image = edge(image, algorithms(i));
    
        imwrite(edge_image, strcat(algorithms(i), "-blur-",name))
        % subplot(2, 2, i);
        % imshow(edge_image);
        % title(algorithms(i));
    end  

end