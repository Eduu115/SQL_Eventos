INSERT INTO TIPOS (NOMBRE, DESCRIPCION) VALUES 
('Concierto', 'Evento musical en vivo con uno o varios artistas.'),
('Festival', 'Celebración que agrupa múltiples eventos o actuaciones.');

INSERT INTO perfiles VALUES(1,'ADMIN'), (2,'CLIENTE');

INSERT INTO USUARIOS (email, PASSWORD, NOMBRE, APELLIDOS, FECHA_REGISTRO, ID_PERFIL) VALUES
('lucia.martinez@email.com', 'lucia123', 'Lucía', 'Martínez Soto', '2025-04-15', 1),
('carlos.garcia@email.com', 'carlos456', 'Carlos', 'García Ruiz', '2025-04-20', 2),
('maria.fernandez@email.com', 'maria789', 'María', 'Fernández Díaz', '2025-04-25', 1),
('jose.rodriguez@email.com', 'jose321', 'José', 'Rodríguez Mora', '2025-05-01', 2),
('laura.gomez@email.com', 'laura654', 'Laura', 'Gómez Álvarez', '2025-05-10', 1);

-- CONCIERTOS ACTIVOS DESTACADOS (9)
INSERT INTO EVENTOS (nombre, DESCRIPCION, FECHA_INICIO, UNIDAD_DURACION, DURACION, DIRECCION, AFORO_MAXIMO, RUTA_IMAGEN, ESTADO, DESTACADO, PRECIO, ID_TIPO, FECHA_ALTA) VALUES
('Rock al Amanecer', 'Concierto de rock al aire libre.', '2025-06-01', 'HORAS', 5, 'Auditorio Norte', 5000, NULL, 'ACTIVO', 'S', 55.00, 1, '2025-05-01'),
('Jazz Nocturno', 'Noche íntima de jazz en vivo.', '2025-06-02', 'HORAS', 3, 'Club Blue Note', 800, NULL, 'ACTIVO', 'S', 45.00, 1, '2025-05-02'),
('Pop Explosivo', 'Show de pop con efectos visuales.', '2025-06-03', 'HORAS', 4, 'Estadio Central', 15000, NULL, 'ACTIVO', 'S', 65.00, 1, '2025-05-03'),
('Electro Beats', 'Fiesta electrónica de alto voltaje.', '2025-06-04', 'HORAS', 6, 'Playa Norte', 12000, NULL, 'ACTIVO', 'S', 60.00, 1, '2025-05-04'),
('Sinfonía Urbana', 'Fusión entre música clásica y urbana.', '2025-06-05', 'HORAS', 4, 'Teatro Principal', 2000, NULL, 'ACTIVO', 'S', 70.00, 1, '2025-05-05'),
('Indie en la Azotea', 'Concierto indie en un rooftop.', '2025-06-06', 'HORAS', 3, 'Terraza 360', 1000, NULL, 'ACTIVO', 'S', 40.00, 1, '2025-05-06'),
('Metal del Sur', 'Festival de bandas de metal.', '2025-06-07', 'HORAS', 5, 'Campo Abierto', 7000, NULL, 'ACTIVO', 'S', 50.00, 1, '2025-05-07'),
('Voces del Mundo', 'Concierto multicultural de voces.', '2025-06-08', 'HORAS', 4, 'Palacio de Congresos', 3000, NULL, 'ACTIVO', 'S', 58.00, 1, '2025-05-08'),
('Acústico Íntimo', 'Concierto acústico a la luz de velas.', '2025-06-09', 'HORAS', 2, 'Jardín Botánico', 500, NULL, 'ACTIVO', 'S', 35.00, 1, '2025-05-09'),

-- CONCIERTOS ACTIVOS NO DESTACADOS (9)
('Reggae Sunset', 'Vibraciones positivas al atardecer.', '2025-06-10', 'HORAS', 3, 'Parque Central', 4000, NULL, 'ACTIVO', 'N', 40.00, 1, '2025-05-10'),
('Ska Sin Fronteras', 'Concierto de bandas ska emergentes.', '2025-06-11', 'HORAS', 3, 'Sala Underground', 1500, NULL, 'ACTIVO', 'N', 38.00, 1, '2025-05-11'),
('ElectroNoche', 'Electrónica en escenario flotante.', '2025-06-12', 'HORAS', 5, 'Lago Ciudad', 6000, NULL, 'ACTIVO', 'N', 50.00, 1, '2025-05-12'),
('Boleros de Medianoche', 'Clásicos del amor en vivo.', '2025-06-13', 'HORAS', 2, 'Café del Sol', 300, NULL, 'ACTIVO', 'N', 30.00, 1, '2025-05-13'),
('Country en la Gran Vía', 'Concierto country al estilo urbano.', '2025-06-14', 'HORAS', 3, 'Gran Vía Stage', 3500, NULL, 'ACTIVO', 'N', 42.00, 1, '2025-05-14'),
('Punk Revolución', 'Bandas punk y mensaje social.', '2025-06-15', 'HORAS', 4, 'Fábrica abandonada', 2000, NULL, 'ACTIVO', 'N', 33.00, 1, '2025-05-15'),
('Flamenco Fusión', 'Ritmos flamencos con jazz y pop.', '2025-06-16', 'HORAS', 3, 'Patio Andaluz', 900, NULL, 'ACTIVO', 'N', 48.00, 1, '2025-05-16'),
('Clásicos al Aire', 'Música clásica en parque histórico.', '2025-06-17', 'HORAS', 2, 'Plaza Mayor', 2500, NULL, 'ACTIVO', 'N', 52.00, 1, '2025-05-17'),
('Hip Hop Barrial', 'Freestylers y rap en vivo.', '2025-06-18', 'HORAS', 4, 'Barrio 8', 1800, NULL, 'ACTIVO', 'N', 39.00, 1, '2025-05-18'),

-- CONCIERTOS TERMINADOS (9)
('Funk del Recuerdo', 'Funk clásico de los 80.', '2024-05-01', 'HORAS', 3, 'Sala Retro', 1300, NULL, 'TERMINADO', 'N', 37.00, 1, '2024-04-01'),
('Soul Infinito', 'Tributo al soul inmortal.', '2024-05-02', 'HORAS', 3, 'Teatro del Pueblo', 1600, NULL, 'TERMINADO', 'N', 45.00, 1, '2024-04-02'),
('Festival Hard Rock', 'Cierre de gira mundial.', '2024-05-03', 'HORAS', 6, 'Estadio Litoral', 12000, NULL, 'TERMINADO', 'N', 60.00, 1, '2024-04-03'),
('Jazz en Primavera', 'Edición 2024 del festival jazz.', '2024-05-04', 'HORAS', 4, 'Club Rojo', 700, NULL, 'TERMINADO', 'N', 41.00, 1, '2024-04-04'),
('Rock Alternativo', 'Bandas independientes de rock.', '2024-05-05', 'HORAS', 3, 'Espacio Joven', 3000, NULL, 'TERMINADO', 'N', 46.00, 1, '2024-04-05'),
('Noche del Blues', 'Concierto íntimo de blues.', '2024-05-06', 'HORAS', 3, 'Taberna Azul', 400, NULL, 'TERMINADO', 'N', 32.00, 1, '2024-04-06'),
('Pop Urbano Night', 'Cierre de temporada pop.', '2024-05-07', 'HORAS', 4, 'Estación Sur', 5000, NULL, 'TERMINADO', 'N', 49.00, 1, '2024-04-07'),
('Garage Session', 'Evento de bandas emergentes.', '2024-05-08', 'HORAS', 4, 'Nave Industrial', 1000, NULL, 'TERMINADO', 'N', 36.00, 1, '2024-04-08'),
('Festival Coral', 'Coros internacionales invitados.', '2024-05-09', 'HORAS', 2, 'Iglesia Central', 600, NULL, 'TERMINADO', 'N', 28.00, 1, '2024-04-09');

-- FESTIVALES ACTIVOS DESTACADOS (9)
INSERT INTO EVENTOS (nombre, DESCRIPCION, FECHA_INICIO, UNIDAD_DURACION, DURACION, DIRECCION, AFORO_MAXIMO, RUTA_IMAGEN, ESTADO, DESTACADO, PRECIO, ID_TIPO, FECHA_ALTA) VALUES
('Festival Solar', 'Festival de música al aire libre bajo el sol.', '2025-07-01', 'DIAS', 2, 'Campo Solar', 10000, NULL, 'ACTIVO', 'S', 80.00, 2, '2025-05-10'),
('Jardín Electrónico', 'Música electrónica en jardines botánicos.', '2025-07-02', 'DIAS', 2, 'Jardines del Sur', 7000, NULL, 'ACTIVO', 'S', 75.00, 2, '2025-05-11'),
('Ritmo Latino Fest', 'Celebración de ritmos latinos.', '2025-07-03', 'DIAS', 3, 'Plaza América', 12000, NULL, 'ACTIVO', 'S', 90.00, 2, '2025-05-12'),
('Cultura Alternativa', 'Festival cultural con bandas emergentes.', '2025-07-04', 'DIAS', 2, 'Centro Cultural Libre', 8000, NULL, 'ACTIVO', 'S', 68.00, 2, '2025-05-13'),
('Eco Fest', 'Festival ecológico con música y talleres.', '2025-07-05', 'DIAS', 2, 'Reserva Natural Este', 5000, NULL, 'ACTIVO', 'S', 60.00, 2, '2025-05-14'),
('Luz y Sonido', 'Festival audiovisual nocturno.', '2025-07-06', 'DIAS', 1, 'Parque Central', 9000, NULL, 'ACTIVO', 'S', 70.00, 2, '2025-05-15'),
('Festival Alternativo Sur', 'Escenario independiente del sur.', '2025-07-07', 'DIAS', 2, 'Plaza Libre', 6500, NULL, 'ACTIVO', 'S', 55.00, 2, '2025-05-16'),
('Vibra Indie Fest', 'Indie alternativo con food trucks.', '2025-07-08', 'DIAS', 2, 'Estación Cultura', 7500, NULL, 'ACTIVO', 'S', 62.00, 2, '2025-05-17'),
('Raíces Urbanas', 'Fusión de rap, reggae y folklore.', '2025-07-09', 'DIAS', 3, 'Barrio Antiguo', 8500, NULL, 'ACTIVO', 'S', 58.00, 2, '2025-05-18'),

-- FESTIVALES ACTIVOS NO DESTACADOS (9)
('Arte Sonoro', 'Festival de arte contemporáneo y música.', '2025-07-10', 'DIAS', 2, 'Museo Vivo', 6000, NULL, 'ACTIVO', 'N', 50.00, 2, '2025-05-19'),
('Jazz Global', 'Festival internacional de jazz.', '2025-07-11', 'DIAS', 3, 'Teatro del Lago', 3000, NULL, 'ACTIVO', 'N', 78.00, 2, '2025-05-20'),
('Festival de la Voz', 'Concursos y conciertos de canto.', '2025-07-12', 'DIAS', 1, 'Auditorio Este', 2000, NULL, 'ACTIVO', 'N', 45.00, 2, '2025-05-21'),
('Tribal Nights', 'Celebración de culturas ancestrales.', '2025-07-13', 'DIAS', 2, 'Reserva Tribal', 4000, NULL, 'ACTIVO', 'N', 52.00, 2, '2025-05-22'),
('Beat Camp', 'Festival de DJs emergentes.', '2025-07-14', 'DIAS', 2, 'Camping Beats', 9000, NULL, 'ACTIVO', 'N', 69.00, 2, '2025-05-23'),
('Festival Cine y Música', 'Proyecciones y conciertos temáticos.', '2025-07-15', 'DIAS', 3, 'Centro Audiovisual', 3500, NULL, 'ACTIVO', 'N', 60.00, 2, '2025-05-24'),
('Festival de la Cerveza', 'Música en vivo y degustación de cervezas.', '2025-07-16', 'DIAS', 2, 'Patio Cervecero', 10000, NULL, 'ACTIVO', 'N', 66.00, 2, '2025-05-25'),
('Tradición y Fuego', 'Festival de danzas y cultura popular.', '2025-07-17', 'DIAS', 2, 'Pueblo Nuevo', 4000, NULL, 'ACTIVO', 'N', 40.00, 2, '2025-05-26'),
('Festival Interactivo', 'Talleres y conciertos colaborativos.', '2025-07-18', 'DIAS', 1, 'Espacio Maker', 2500, NULL, 'ACTIVO', 'N', 35.00, 2, '2025-05-27'),

-- FESTIVALES TERMINADOS (9)
('Sonidos de Otoño', 'Festival con artistas de temporada.', '2024-10-01', 'DIAS', 2, 'Bosque Central', 5000, NULL, 'TERMINADO', 'N', 48.00, 2, '2024-09-01'),
('Festival Retro', 'Estética vintage y música clásica.', '2024-09-15', 'DIAS', 2, 'Plaza Retro', 3000, NULL, 'TERMINADO', 'N', 43.00, 2, '2024-08-15'),
('Raíces Sonoras', 'Festival multicultural.', '2024-08-20', 'DIAS', 3, 'Centro Histórico', 6000, NULL, 'TERMINADO', 'N', 55.00, 2, '2024-07-20'),
('Fusión Estival', 'Música y danza en verano.', '2024-07-30', 'DIAS', 2, 'Malecón Sur', 8000, NULL, 'TERMINADO', 'N', 50.00, 2, '2024-06-30'),
('Ciudad Viva', 'Festival urbano de artes mixtas.', '2024-07-10', 'DIAS', 3, 'Centro Urbano', 4500, NULL, 'TERMINADO', 'N', 47.00, 2, '2024-06-10'),
('Festival Experimental', 'Música y arte digital.', '2024-06-25', 'DIAS', 2, 'Laboratorio Creativo', 2500, NULL, 'TERMINADO', 'N', 42.00, 2, '2024-05-25'),
('Festival Caribe', 'Cultura caribeña y gastronomía.', '2024-06-01', 'DIAS', 2, 'Puerto Azul', 7500, NULL, 'TERMINADO', 'N', 60.00, 2, '2024-05-01'),
('Festival de Luz', 'Instalaciones y música.', '2024-05-15', 'DIAS', 1, 'Parque Tecnológico', 5000, NULL, 'TERMINADO', 'N', 59.00, 2, '2024-04-15'),
('Sonorama Folk', 'Festival de música tradicional.', '2024-05-01', 'DIAS', 2, 'Sierra Norte', 2000, NULL, 'TERMINADO', 'N', 36.00, 2, '2024-04-01');

INSERT INTO RESERVAS (ID_USUARIO, ID_EVENTO, PRECIO_VENTA, OBSERVACIONES, CANTIDAD) VALUES
(1, 3, 70.00, 'Entrada general para concierto nocturno', 2),
(2, 5, 55.00, 'Promoción 2x1 aplicada en preventa', 2),
(3, 10, 80.00, 'Entrada única adquirida online', 1),
(4, 12, 40.00, 'Descuento por suscripción mensual', 1),
(5, 15, 66.00, 'Reserva anticipada para grupo familiar', 3),
(1, 18, 50.00, 'Cliente frecuente, sin incidencias', 1),
(2, 21, 60.00, 'Compra validada vía app móvil', 2),
(3, 24, 90.00, 'Acceso VIP con meet & greet', 1),
(4, 30, 72.00, 'Entradas grupales con código promocional', 4),
(5, 35, 60.00, 'Asistencia confirmada por correo', 5);

-- Colocar urls imagen en conciertos
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/CONCIERTOS/concierto1.jpg' WHERE ID_EVENTO = 1;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/CONCIERTOS/concierto2.jpg' WHERE ID_EVENTO = 2;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/CONCIERTOS/concierto3.jpg' WHERE ID_EVENTO = 3;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/CONCIERTOS/concierto4.jpg' WHERE ID_EVENTO = 4;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/CONCIERTOS/concierto5.jpg' WHERE ID_EVENTO = 5;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/CONCIERTOS/concierto6.jpg' WHERE ID_EVENTO = 6;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/CONCIERTOS/concierto7.jpg' WHERE ID_EVENTO = 7;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/CONCIERTOS/concierto8.jpg' WHERE ID_EVENTO = 8;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/CONCIERTOS/concierto9.jpg' WHERE ID_EVENTO = 9;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/CONCIERTOS/concierto10.jpg' WHERE ID_EVENTO = 10;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/CONCIERTOS/concierto11.jpg' WHERE ID_EVENTO = 11;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/CONCIERTOS/concierto12.jpg' WHERE ID_EVENTO = 12;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/CONCIERTOS/concierto13.jpg' WHERE ID_EVENTO = 13;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/CONCIERTOS/concierto14.jpg' WHERE ID_EVENTO = 14;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/CONCIERTOS/concierto15.jpg' WHERE ID_EVENTO = 15;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/CONCIERTOS/concierto16.jpg' WHERE ID_EVENTO = 16;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/CONCIERTOS/concierto17.jpg' WHERE ID_EVENTO = 17;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/CONCIERTOS/concierto18.jpg' WHERE ID_EVENTO = 18;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/CONCIERTOS/concierto19.jpg' WHERE ID_EVENTO = 19;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/CONCIERTOS/concierto20.jpg' WHERE ID_EVENTO = 20;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/CONCIERTOS/concierto21.jpg' WHERE ID_EVENTO = 21;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/CONCIERTOS/concierto22.jpg' WHERE ID_EVENTO = 22;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/CONCIERTOS/concierto23.jpg' WHERE ID_EVENTO = 23;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/CONCIERTOS/concierto24.jpg' WHERE ID_EVENTO = 24;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/CONCIERTOS/concierto25.jpg' WHERE ID_EVENTO = 25;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/CONCIERTOS/concierto26.jpg' WHERE ID_EVENTO = 26;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/CONCIERTOS/concierto27.jpg' WHERE ID_EVENTO = 27;

-- Colocar urls imagen en festivales
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/FESTIVALES/festival1.jpeg' WHERE ID_EVENTO = 28;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/FESTIVALES/festival2.jpeg' WHERE ID_EVENTO = 29;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/FESTIVALES/festival3.jpeg' WHERE ID_EVENTO = 30;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/FESTIVALES/festival4.jpeg' WHERE ID_EVENTO = 31;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/FESTIVALES/festival5.jpeg' WHERE ID_EVENTO = 32;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/FESTIVALES/festival6.jpeg' WHERE ID_EVENTO = 33;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/FESTIVALES/festival7.jpeg' WHERE ID_EVENTO = 34;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/FESTIVALES/festival8.jpeg' WHERE ID_EVENTO = 35;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/FESTIVALES/festival9.jpeg' WHERE ID_EVENTO = 36;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/FESTIVALES/festival10.jpeg' WHERE ID_EVENTO = 37;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/FESTIVALES/festival11.jpeg' WHERE ID_EVENTO = 38;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/FESTIVALES/festival12.jpeg' WHERE ID_EVENTO = 39;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/FESTIVALES/festival13.jpeg' WHERE ID_EVENTO = 40;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/FESTIVALES/festival14.jpeg' WHERE ID_EVENTO = 41;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/FESTIVALES/festival15.jpeg' WHERE ID_EVENTO = 42;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/FESTIVALES/festival16.jpeg' WHERE ID_EVENTO = 43;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/FESTIVALES/festival17.jpeg' WHERE ID_EVENTO = 44;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/FESTIVALES/festival18.jpeg' WHERE ID_EVENTO = 45;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/FESTIVALES/festival19.jpeg' WHERE ID_EVENTO = 46;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/FESTIVALES/festival20.jpeg' WHERE ID_EVENTO = 47;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/FESTIVALES/festival21.jpeg' WHERE ID_EVENTO = 48;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/FESTIVALES/festival22.jpeg' WHERE ID_EVENTO = 49;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/FESTIVALES/festival23.jpeg' WHERE ID_EVENTO = 50;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/FESTIVALES/festival24.jpeg' WHERE ID_EVENTO = 51;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/FESTIVALES/festival25.jpeg' WHERE ID_EVENTO = 52;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/FESTIVALES/festival26.jpeg' WHERE ID_EVENTO = 53;
UPDATE EVENTOS SET RUTA_IMAGEN = './static/media/img/FESTIVALES/festival27.jpeg' WHERE ID_EVENTO = 54;



SELECT * from eventos;
SELECT * from perfiles;
SELECT * from reservas;
SELECT * from tipos;
SELECT * from usuarios;
