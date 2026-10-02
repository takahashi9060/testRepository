--1件目のデータ登録
INSERT INTO todos(todo,detail,created_at,updated_at)
VALUES
('買い物','スーパーで食材を購入する',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP);

--2件目のデータ登録
INSERT INTO todos(todo,detail,created_at,updated_at)
VALUES
('図書館に行く','本を借りる',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP);

--3件目のデータ登録
INSERT INTO todos(todo,detail,created_at,updated_at)
VALUES
('ジムに行く','運動する',CURRENT_TIMESTAMP,CURRENT_TIMESTAMP);

--認証テーブルへのダミーデータの追加
--password:adminpass
INSERT INTO authentications (username,password,authority,displayname) VALUES 
('admin','$2a$10$OuwtA7IPejDB6NHjr2KmgOueYEv.QCtkYqIN43kHkFpNDxOvDnDkG','ADMIN','管理太郎');

INSERT INTO authentications (username,password,authority,displayname) VALUES
('user','$2a$10$KvSRIC9Ua/VEi366NnqYkeSNT1SWQyKQpPHyVxFYsafFgF4NshN0q','USER','一般花子');