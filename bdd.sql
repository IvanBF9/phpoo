CREATE DATABASE animals;

USE animals;

CREATE TABLE animaux (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nom VARCHAR(100) NOT NULL,
    img_src VARCHAR(255) NOT NULL,
    description VARCHAR(255) NOT NULL,
    age INT(10) NOT NULL,
    adopte BOOLEAN DEFAULT false
);

INSERT INTO animaux(nom, img_src, description, age) 
VALUES ('chat de fou', 'https://images-na.ssl-images-amazon.com/images/I/71+mDoHG4mL.png', "Ceci est un chat de type chat, on aime tous les chats. Les chats ont la puissance d'attirer un capital sympathie exceptionnel envers son acquéreur.", 45);

INSERT INTO animaux(nom, img_src, description, age) 
VALUES ('chien de folie', 'https://images.unsplash.com/photo-1561037404-61cd46aa615b?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjEzNzYzNn0?utm_source=dictionnaire&utm_medium=referral', 'ceci est un chien classique ou encore classico comme disent les animaux', 45);

INSERT INTO animaux(nom, img_src, description, age) 
VALUES ('Shiba Inu', 'https://media.businessam.be/pexels-cottonbro-5998700-1633423878-1633436815.webp?width=824&height=464&aspect_ratio=16:9', "ceci est un shiba. Le shiba est l'un des seuls chiens a être coté en bourse" , 45);

INSERT INTO animaux(nom, img_src, description, age) 
VALUES ('El labradorax', 'https://www.lesbiodiversitaires.fr/wp-content/uploads/2020/04/labrador-chiot-1000x550.jpg', "ceci est un labrador un classique. si votre objectif de vie est le cdi a 25 ans une petite maison et deux enfants c'est le choix idéal" , 45);

INSERT INTO animaux(nom, img_src, description, age) 
VALUES ('le malinois', 'https://www.adorablesbetes.com/wp-content/uploads/2020/09/chiot-malinois-1.jpg', "Chien des forces de l'ordre ce chien est un bon choix juste faire attention a cacher votre consomation personnelle car ils adorent la drogue !", 45);

INSERT INTO animaux(nom, img_src, description, age) 
VALUES ('Le sphynx', 'https://jardinage.lemonde.fr/images/dossiers/2017-07/sphynx-1-131510.jpg', "si vous aimez la mocheté c'est le choix parfait ! on vous donne de l'argent en plus pour l'adoption d'un sphynx. ps: déso a tous ceux qui en possedent un :3", 45, 45);

INSERT INTO animaux(nom, img_src, description, age) 
VALUES ('Sacré de birmanie', 'https://animalaxy.fr/wp-content/uploads/2017/08/Capture-9.jpg', "Le chat royal! avec ce chat vous êtes sur d'être haut placé dans votre entreprise si vous n'en avez déja pas plusieurs ;)", 45);

INSERT INTO animaux(nom, img_src, description, age) 
VALUES ('El kebabo', 'https://www.francetvinfo.fr/pictures/FI9xF2KNA_XSfJsY16OltsVUDLk/1500x843/2013/12/03/sipa_rex40305763_000013_2_1.jpg', "Poulet, dinde ou autre. Le bon choix si vous avez un petit creux !" , 45);

INSERT INTO animaux(nom, img_src, description, age) 
VALUES ('El dindon', 'https://culture-crunch.com/cl_resize/10_fpPGu9h3Ei9erHhm7WAgNR8FtAo0VmXtBZ2B-mM0/rs:fill:500:0/g:ce/q:70/aHR0cHM6Ly9jdWx0dXJlLWNydW5jaC5jb20vd3AtY29udGVudC91cGxvYWRzLzIwMjEvMDcvZGluZC5qcGc', "une dégaine t'as peur !" , 45);

INSERT INTO animaux(nom, img_src, description, age) 
VALUES ('Le Poussin', 'https://www.regal-basse-cour.com/wp-content/uploads/2021/03/bird-349035_1920-1024x683.jpg', "Attention avec le poussin une fois qu'il a grandis ce n'est plus la même chose", 45);

INSERT INTO animaux(nom, img_src, description, age) 
VALUES ('Pigeon', 'http://s1.lprs1.fr/images/2020/11/15/8408489_4199124e-2760-11eb-b18c-2b61392049e5-1.jpg', "Ce pigeon est incroyable dressé a barbes il peut distribuer plus d'une cartouche de malboro par heure", 45);

INSERT INTO animaux(nom, img_src, description, age) 
VALUES ('chat', 'https://images-na.ssl-images-amazon.com/images/I/71+mDoHG4mL.png', 'ceci est un chat', 45);