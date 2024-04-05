insert into facts (description, weight) values
    ('Знаете ли вы английский язык?', 0.8), -- 1
    ('Любите ли вы работать в команде?', 0.6), -- 2
    ('Обладаете ли вы лидерскими качествами?', 0.5), -- 3
    ('Есть ли у вас опыт работы с дистрибутивами GNU/linux?', 0.9), -- 4
    ('Знаете ли вы физику на базовом уровне?', 0.90), -- 5
    ('Рассчитываете ли вы на заработную плату выше 150 тысяч в течении следующих 5 лет?', 0.6), -- 6
    ('Обладаете ли вы навыками финансовой грамотности?', 0.85), -- 7
    ('Можете ли выполнять несколько задач одновременно?', 0.65), -- 8
    ('Знакомы ли вы с основами оптотехники и принципами работы оптических систем??', 0.95), -- 9
    ('Обладаете ли вы навыками программирования микроконтроллеров или программируемой логики для приборов?', 0.95), -- 10
    ('Знакомы ли вы с архитектурой ПК?', 0.85), -- 11
    ('Умеете ли вы работать с MapInfo/ArcGis/QGIS?', 0.85), -- 12
    ('Есть ли у вас победы в олимпиадах по спортивному программированию или других похожих дисциплинах?', 0.3), -- 13
    ('Знакомы ли вы с ООП и другими парадигмами программирования?', 1), -- 14
    ('Хорошо ли вы знаете разделы высшей математики и теории вероятности?', 0.7), -- 15
    ('Знакомы ли вы с основными принципами защиты информации?', 0.83), -- 16
    ('Имеете ли вы представление о бизнесс-процессах внутри компании?', 0.8), -- 17
    ('Есть ли у вас навыки frontend-разработки? (HTML, CSS, JS)', 1), -- 18
    ('Имеете ли вы базовые знания в области автоматизации? Знаете ли вы, что такое CI/CD?', 0.8), -- 19
    ('Знаете ли вы модель OSI, принципы комутации и маршрутизации?', 0.95), -- 20
    ('Имеете ли вы знания в области робототехники?', 0.9), -- 21
    ('Предпочтительна ли для вас удаленная работа?', 0.8), -- 22
    ('Имеете ли вы знания о световодных системах и волоконной оптике?', 0.95), -- 23
    ('Умеете ли вы работать с Blender/3D MAX?', 0.90), -- 24
    ('Знаете ли вы Java/Kotlin/Scala/Groovy?', 0.95), -- 25
    ('Знаете ли вы Objective-C/Swift?', 0.95), -- 26
    ('Умеете ли вы пользоваться экосистемой 1С?', 0.85), -- 27
    ('Обладаете ли вы навыками по проведению ручного/unit/нагрузочного тестирования?', 0.85), -- 28
    ('Обладаете ли вы навыками программирования на python/matlab/haskell?', 0.95), -- 29
    ('Знакомы ли вы с пакетом Microsoft Office?', 0.8); -- 30

insert into jobs (name) values
    ('Project-менеджер'), -- 1
    ('Product-менеджер'), -- 2
    ('Backend-разработчик'), -- 3
    ('Frontend-разработчик'), -- 4
    ('QA-инженер (тестировщик)'), -- 5
    ('IOS-разработчик'), -- 6
    ('Android-разработчик'), -- 7
    ('Системный администратор'), -- 8
    ('Разработчик игр (GameDev)'), -- 9
    ('DevOps'), -- 10
    ('Аналитик'), -- 11
    ('Разработчик ПЛИС'), -- 12
    ('Финансовый аналитик'), -- 13
    ('ГИС-специалист'), -- 14
    ('Сетевой инженер'), -- 15
    ('Специалист в области инженерии труда и производства'), -- 16
    ('1С-программист'), -- 17
    ('Специалист в области кибер-безопасности'), -- 18
    ('Инженер по волоконной оптике'); -- 19



insert into trust (job_id, fact_id, trust_cf) values
    (1, 1, 0.8), (1, 2, 1), (1, 3, 1), (1, 4, 0.1), (1, 5, 0),
    (1, 6, 0.7), (1, 7, 0.2), (1, 8, 0.9), (1, 9, 0), (1, 10, 0),
    (1, 11, 0.05), (1, 12, 0), (1, 13, 0.05), (1, 14, 0.07), (1, 15, 0.05),
    (1, 16, 0), (1, 17, 0.5), (1, 18, 0.1), (1, 19, 0.4), (1, 20, 0),
    (1, 21, 0), (1, 22, 0.6), (1, 23, 0), (1, 24, 0.01), (1, 25, 0.03),
    (1, 26, 0.01), (1, 27, 0.2), (1, 28, 0), (1, 29, 0), (1, 30, 0.8),

    (2, 1, 0.9), (2, 2, 1), (2, 3, 1), (2, 4, 0.1), (2, 5, 0),
    (2, 6, 0.7), (2, 7, 0.9), (2, 8, 0.95), (2, 9, 0), (2, 10, 0),
    (2, 11, 0), (2, 12, 0), (2, 13, 0.05), (2, 14, 0.03), (2, 15, 0.05),
    (2, 16, 0.03), (2, 17, 1), (2, 18, 0.2), (2, 19, 0.25), (2, 20, 0),
    (2, 21, 0), (2, 22, 0.6), (2, 23, 0), (2, 24, 0), (2, 25, 0),
    (2, 26, 0), (2, 27, 0.3), (2, 28, 0), (2, 29, 0), (2, 30, 0.8),

    (3, 1, 0.6), (3, 2, 0.6), (3, 3, 0.5), (3, 4, 0.7), (3, 5, 0.07),
    (3, 6, 0.95), (3, 7, 0), (3, 8, 0.7), (3, 9, 0), (3, 10, 0.1),
    (3, 11, 0.3), (3, 12, 0), (3, 13, 0.4), (3, 14, 1), (3, 15, 0.6),
    (3, 16, 0.2), (3, 17, 0.1), (3, 18, 0.4), (3, 19, 0.7), (3, 20, 0.1),
    (3, 21, 0.01), (3, 22, 0.9), (3, 23, 0), (3, 24, 0), (3, 25, 1),
    (3, 26, 0.8), (3, 27, 0.35), (3, 28, 0.6), (3, 29, 0.55), (3, 30, 0.2),
    
    (4, 1, 0.55), (4, 2, 0.6), (4, 3, 0.5), (4, 4, 0.2), (4, 5, 0.03),
    (4, 6, 0.9), (4, 7, 0), (4, 8, 0.65), (4, 9, 0), (4, 10, 0),
    (4, 11, 0.15), (4, 12, 0), (4, 13, 0.2), (4, 14, 0.87), (4, 15, 0.45),
    (4, 16, 0.01), (4, 17, 0), (4, 18, 1), (4, 19, 0.5), (4, 20, 0),
    (4, 21, 0), (4, 22, 0.72), (4, 23, 0), (4, 24, 0), (4, 25, 0.45),
    (4, 26, 0.15), (4, 27, 0.1), (4, 28, 0.5), (4, 29, 0.2), (4, 30, 0.25),
    
    (5, 1, 0.55), (5, 2, 0.55), (5, 3, 0.45), (5, 4, 0.55), (5, 5, 0.01),
    (5, 6, 0.87), (5, 7, 0), (5, 8, 0.67), (5, 9, 0), (5, 10, 0.05),
    (5, 11, 0.12), (5, 12, 0), (5, 13, 0.3), (5, 14, 0.89), (5, 15, 0.55),
    (5, 16, 0), (5, 17, 0), (5, 18, 0.2), (5, 19, 0.75), (5, 20, 0),
    (5, 21, 0), (5, 22, 0.8), (5, 23, 0), (5, 24, 0), (5, 25, 0.7),
    (5, 26, 0.25), (5, 27, 0.1), (5, 28, 1), (5, 29, 0.65), (5, 30, 0.33),
    
    (6, 1, 0.6), (6, 2, 0.6), (6, 3, 0.45), (6, 4, 0.1), (6, 5, 0.03),
    (6, 6, 0.9), (6, 7, 0), (6, 8, 0.67), (6, 9, 0), (6, 10, 0.05),
    (6, 11, 0.1), (6, 12, 0), (6, 13, 0.35), (6, 14, 0.9), (6, 15, 0.5),
    (6, 16, 0.1), (6, 17, 0), (6, 18, 0.1), (6, 19, 0.3), (6, 20, 0),
    (6, 21, 0), (6, 22, 0.8), (6, 23, 0), (6, 24, 0), (6, 25, 0.25),
    (6, 26, 1), (6, 27, 0.05), (6, 28, 0.55), (6, 29, 0.1), (6, 30, 0.2),
    
    (7, 1, 0.57), (7, 2, 0.6), (7, 3, 0.45), (7, 4, 0.2), (7, 5, 0.03),
    (7, 6, 0.85), (7, 7, 0), (7, 8, 0.65), (7, 9, 0), (7, 10, 0.07),
    (7, 11, 0.1), (7, 12, 0), (7, 13, 0.35), (7, 14, 0.95), (7, 15, 0.5),
    (7, 16, 0.1), (7, 17, 0), (7, 18, 0.15), (7, 19, 0.3), (7, 20, 0),
    (7, 21, 0), (7, 22, 0.8), (7, 23, 0), (7, 24, 0), (7, 25, 1),
    (7, 26, 0.01), (7, 27, 0.07), (7, 28, 0.55), (7, 29, 0.2), (7, 30, 0.2),
    
    (8, 1, х), (8, 2, х), (8, 3, х), (8, 4, х), (8, 5, х),
    (8, 6, х), (8, 7, х), (8, 8, х), (8, 9, х), (8, 10, х),
    (8, 11, х), (8, 12, х), (8, 13, х), (8, 14, х), (8, 15, х),
    (8, 16, х), (8, 17, х), (8, 18, х), (8, 19, х), (8, 20, х),
    (8, 21, х), (8, 22, х), (8, 23, х), (8, 24, х), (8, 25, х),
    (8, 26, х), (8, 27, х), (8, 28, х), (8, 29, х), (8, 30, х),
    
    (9, 1, х), (9, 2, х), (9, 3, х), (9, 4, х), (9, 5, х),
    (9, 6, х), (9, 7, х), (9, 8, х), (9, 9, х), (9, 10, х),
    (9, 11, х), (9, 12, х), (9, 13, х), (9, 14, х), (9, 15, х),
    (9, 16, х), (9, 17, х), (9, 18, х), (9, 19, х), (9, 20, х),
    (9, 21, х), (9, 22, х), (9, 23, х), (9, 24, х), (9, 25, х),
    (9, 26, х), (9, 27, х), (9, 28, х), (9, 29, х), (9, 30, х),
    
    (10, 1, х), (10, 2, х), (10, 3, х), (10, 4, х), (10, 5, х),
    (10, 6, х), (10, 7, х), (10, 8, х), (10, 9, х), (10, 10, х),
    (10, 11, х), (10, 12, х), (10, 13, х), (10, 14, х), (10, 15, х),
    (10, 16, х), (10, 17, х), (10, 18, х), (10, 19, х), (10, 20, х),
    (10, 21, х), (10, 22, х), (10, 23, х), (10, 24, х), (10, 25, х),
    (10, 26, х), (10, 27, х), (10, 28, х), (10, 29, х), (10, 30, х),
    
    (11, 1, х), (11, 2, х), (11, 3, х), (11, 4, х), (11, 5, х),
    (11, 6, х), (11, 7, х), (11, 8, х), (11, 9, х), (11, 10, х),
    (11, 11, х), (11, 12, х), (11, 13, х), (11, 14, х), (11, 15, х),
    (11, 16, х), (11, 17, х), (11, 18, х), (11, 19, х), (11, 20, х),
    (11, 21, х), (11, 22, х), (11, 23, х), (11, 24, х), (11, 25, х),
    (11, 26, х), (11, 27, х), (11, 28, х), (11, 29, х), (11, 30, х),
    
    (12, 1, х), (12, 2, х), (12, 3, х), (12, 4, х), (12, 5, х),
    (12, 6, х), (12, 7, х), (12, 8, х), (12, 9, х), (12, 10, х),
    (12, 11, х), (12, 12, х), (12, 13, х), (12, 14, х), (12, 15, х),
    (12, 16, х), (12, 17, х), (12, 18, х), (12, 19, х), (12, 20, х),
    (12, 21, х), (12, 22, х), (12, 23, х), (12, 24, х), (12, 25, х),
    (12, 26, х), (12, 27, х), (12, 28, х), (12, 29, х), (12, 30, х),
    
    (13, 1, х), (13, 2, х), (13, 3, х), (13, 4, х), (13, 5, х),
    (13, 6, х), (13, 7, х), (13, 8, х), (13, 9, х), (13, 10, х),
    (13, 11, х), (13, 12, х), (13, 13, х), (13, 14, х), (13, 15, х),
    (13, 16, х), (13, 17, х), (13, 18, х), (13, 19, х), (13, 20, х),
    (13, 21, х), (13, 22, х), (13, 23, х), (13, 24, х), (13, 25, х),
    (13, 26, х), (13, 27, х), (13, 28, х), (13, 29, х), (13, 30, х),
    
    (14, 1, х), (14, 2, х), (14, 3, х), (14, 4, х), (14, 5, х),
    (14, 6, х), (14, 7, х), (14, 8, х), (14, 9, х), (14, 10, х),
    (14, 11, х), (14, 12, х), (14, 13, х), (14, 14, х), (14, 15, х),
    (14, 16, х), (14, 17, х), (14, 18, х), (14, 19, х), (14, 20, х),
    (14, 21, х), (14, 22, х), (14, 23, х), (14, 24, х), (14, 25, х),
    (14, 26, х), (14, 27, х), (14, 28, х), (14, 29, х), (14, 30, х),
    
    (15, 1, х), (15, 2, х), (15, 3, х), (15, 4, х), (15, 5, х),
    (15, 6, х), (15, 7, х), (15, 8, х), (15, 9, х), (15, 10, х),
    (15, 11, х), (15, 12, х), (15, 13, х), (15, 14, х), (15, 15, х),
    (15, 16, х), (15, 17, х), (15, 18, х), (15, 19, х), (15, 20, х),
    (15, 21, х), (15, 22, х), (15, 23, х), (15, 24, х), (15, 25, х),
    (15, 26, х), (15, 27, х), (15, 28, х), (15, 29, х), (15, 30, х),
    
    (16, 1, х), (16, 2, х), (16, 3, х), (16, 4, х), (16, 5, х),
    (16, 6, х), (16, 7, х), (16, 8, х), (16, 9, х), (16, 10, х),
    (16, 11, х), (16, 12, х), (16, 13, х), (16, 14, х), (16, 15, х),
    (16, 16, х), (16, 17, х), (16, 18, х), (16, 19, х), (16, 20, х),
    (16, 21, х), (16, 22, х), (16, 23, х), (16, 24, х), (16, 25, х),
    (16, 26, х), (16, 27, х), (16, 28, х), (16, 29, х), (16, 30, х),
    
    (17, 1, х), (17, 2, х), (17, 3, х), (17, 4, х), (17, 5, х),
    (17, 6, х), (17, 7, х), (17, 8, х), (17, 9, х), (17, 10, х),
    (17, 11, х), (17, 12, х), (17, 13, х), (17, 14, х), (17, 15, х),
    (17, 16, х), (17, 17, х), (17, 18, х), (17, 19, х), (17, 20, х),
    (17, 21, х), (17, 22, х), (17, 23, х), (17, 24, х), (17, 25, х),
    (17, 26, х), (17, 27, х), (17, 28, х), (17, 29, х), (17, 30, х),
    
    (18, 1, х), (18, 2, х), (18, 3, х), (18, 4, х), (18, 5, х),
    (18, 6, х), (18, 7, х), (18, 8, х), (18, 9, х), (18, 10, х),
    (18, 11, х), (18, 12, х), (18, 13, х), (18, 14, х), (18, 15, х),
    (18, 16, х), (18, 17, х), (18, 18, х), (18, 19, х), (18, 20, х),
    (18, 21, х), (18, 22, х), (18, 23, х), (18, 24, х), (18, 25, х),
    (18, 26, х), (18, 27, х), (18, 28, х), (18, 29, х), (18, 30, х),
    
    (19, 1, х), (19, 2, х), (19, 3, х), (19, 4, х), (19, 5, х),
    (19, 6, х), (19, 7, х), (19, 8, х), (19, 9, х), (19, 10, х),
    (19, 11, х), (19, 12, х), (19, 13, х), (19, 14, х), (19, 15, х),
    (19, 16, х), (19, 17, х), (19, 18, х), (19, 19, х), (19, 20, х),
    (19, 21, х), (19, 22, х), (19, 23, х), (19, 24, х), (19, 25, х),
    (19, 26, х), (19, 27, х), (19, 28, х), (19, 29, х), (19, 30, х);

    