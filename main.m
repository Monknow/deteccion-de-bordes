images_name = ["Dia_Muertos.jpg", "Estatua.jpg", "Palacio_Interior.jpg"];


for i = 1:length(images_name)
    image = imread(images_name(i));
    image = preprocess(image, 5);
    get_edges(image, images_name(i))


end    
