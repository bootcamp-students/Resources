CREATE TABLE heroes (
    id serial PRIMARY key,
    name varchar(50) UNIQUE NOT NULL,
    about_me varchar(250) NOT null,
    biography text NOT NULL,
    image_url VARCHAR(300)
);

INSERT INTO heroes (name, about_me, biography) VALUES ('Chill Man', 'The coolest dude you''ll ever meet.', 'In a freak industrial accident, Chill Man was dunked in toxic waste. After an agonizing transformation, he developed the ability to exhale sub-zero mist that freezes everything it touches.');
INSERT INTO heroes (name, about_me, biography) VALUES ('Mental Mary', 'Her name may be ordinary, but her powers are not!', 'Once a famous medical researcher, Mental Mary performed an experimental procedure on herself - with unexpected results. Her full mental potential was unlocked, giving her powers over the physical world and the minds of those around her.');
INSERT INTO heroes (name, about_me, biography) VALUES ('Muscles McMuscleMan', 'Brute strength will not solve all problems, but he doesn''t know that.', 'Born on another planet and stranded here during an intergalactic training exercise, Muscles'' muscles expanded to gigantic proportion in Earth''s nitrogen-rich atmosphere, giving him amazing strength. The extra arms don''t hurt, either.');
INSERT INTO heroes (name, about_me, biography) VALUES ('The Hummingbird', 'He flies and he''s really fast.', 'Perhaps the next step in human evolution, The Hummingbird''s unique abilities manifested shortly after birth, when he floated out of the hospital nursery and into the care OF General Allen Fitzpatrick and his Gamma Team. After Fitzpatrick''s death at the hands of Omega Force, The Hummingbird went rogue...FOR REVENGE!');
INSERT INTO heroes (name, about_me, biography) VALUES ('The Seer', 'He can see into your soul. Literally.', 'The Seer leads a normal life, so long AS he wears his specially-shielded glasses. Once he removes them, he can see through walls, mountains, flesh - TO the secrets held within.');

CREATE TABLE relationship_types (
    id serial PRIMARY key,
    type varchar(20) UNIQUE NOT NULL
);

INSERT INTO relationship_types (type) VALUES ('Friend');
INSERT INTO relationship_types (type) VALUES ('Enemy');

CREATE TABLE relationships (
    id serial PRIMARY key,
    hero1_id INTEGER REFERENCES heroes (id),
    hero2_id INTEGER REFERENCES heroes (id),
    type_id INTEGER REFERENCES relationship_types (id)
);

INSERT INTO relationships (hero1_id, hero2_id, type_id) VALUES (1, 2, 1);
INSERT INTO relationships (hero1_id, hero2_id, type_id) VALUES (2, 1, 1);
INSERT INTO relationships (hero1_id, hero2_id, type_id) VALUES (2, 3, 2);
INSERT INTO relationships (hero1_id, hero2_id, type_id) VALUES (4, 1, 2);
INSERT INTO relationships (hero1_id, hero2_id, type_id) VALUES (4, 2, 2);
INSERT INTO relationships (hero1_id, hero2_id, type_id) VALUES (4, 3, 2);
INSERT INTO relationships (hero1_id, hero2_id, type_id) VALUES (4, 5, 2);
INSERT INTO relationships (hero1_id, hero2_id, type_id) VALUES (3, 1, 1);
INSERT INTO relationships (hero1_id, hero2_id, type_id) VALUES (3, 2, 1);
INSERT INTO relationships (hero1_id, hero2_id, type_id) VALUES (3, 5, 1);
INSERT INTO relationships (hero1_id, hero2_id, type_id) VALUES (5, 1, 1);
INSERT INTO relationships (hero1_id, hero2_id, type_id) VALUES (5, 3, 1);

CREATE TABLE abilities (
    id serial PRIMARY key,
    ability VARCHAR(50)
);

INSERT INTO abilities (ability) VALUES ('Super Strength');
INSERT INTO abilities (ability) VALUES ('Flying');
INSERT INTO abilities (ability) VALUES ('Telekinesis');
INSERT INTO abilities (ability) VALUES ('Telepathy');
INSERT INTO abilities (ability) VALUES ('Frost Breath');
INSERT INTO abilities (ability) VALUES ('Super Speed');
INSERT INTO abilities (ability) VALUES ('X-Ray Vision');

CREATE TABLE ability_hero (
    id serial PRIMARY key,
    hero_id INTEGER REFERENCES heroes (id),
    ability_id INTEGER REFERENCES abilities (id)
);

INSERT INTO ability_hero (hero_id, ability_id) VALUES (1, 5);
INSERT INTO ability_hero (hero_id, ability_id) VALUES (2, 3);
INSERT INTO ability_hero (hero_id, ability_id) VALUES (2, 4);
INSERT INTO ability_hero (hero_id, ability_id) VALUES (3, 1);
INSERT INTO ability_hero (hero_id, ability_id) VALUES (4, 2);
INSERT INTO ability_hero (hero_id, ability_id) VALUES (4, 6);
INSERT INTO ability_hero (hero_id, ability_id) VALUES (5, 7);
 
