CREATE TABLE "todo_lists" (
  "id" uuid PRIMARY KEY,
  "title" varchar NOT NULL,
  "body" varchar NOT NULL,
  "is_done" bool NOT NULL
);
 
insert into todo_lists(
id,
title,
body,
is_done
)
 
values
(
'6dfc50b0-e622-4cd8-8c68-e94a5a5198a6',
'hacer comida',
'pescado a la plancha',
true
),
(
'6b4d0982-6872-40dc-84ee-c39c9e031f0d',
'Sacar basura',
'llevarla a la esquina de la cuadra',
false
)
,
(
'b953d9c5-1796-4a35-affd-95a92f2bebab',
'sacar al gato',
'y peinarlo',
true
)
;
 
select * from todo_lists;
select * from todo_lists where is_done = true;