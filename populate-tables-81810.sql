USE INVESTTRACK;

INSERT INTO SECTORES (NOMBRE_SECTOR) VALUES ('Tecnología'), ('Financiero'), ('Energía'), ('Consumo'), ('Salud'), ('Industrial'), ('Materiales'), ('Cripto');

INSERT INTO MONEDA (CODIGO, DESCRIPCION) VALUES ('ARS', 'Peso Argentino'), ('USD', 'Dólar Estadounidense'), ('USDT', 'Tether'), ('BTC', 'Bitcoin'), ('ETH', 'Ethereum');

INSERT INTO BROKERS (NOMBRE_BROKER, COMISION_ESTANDAR) VALUES ('IOL Invertir Online', 0.50), ('Bull Market', 0.60), ('PPI Personal', 0.40), ('Binance', 0.10), ('Lemon Cash', 0.50);

INSERT INTO USUARIOS (NOMBRE_COMPLETO_USUARIO, EMAIL) VALUES ('Martín Rumeau', 'martin@email.com'), ('Ana García', 'ana.g@email.com'), ('Juan Pérez', 'jperez@email.com'), 
('Lucía Fernández', 'lucia.f@tech.com'), ('Carlos Rossi', 'crossi@market.it'), ('Elena Martínez', 'emartinez@invest.com'), ('Santiago Gómez', 'sgomez@broker.ar'), 
('Valentina López', 'vlopez@crypto.com'), ('Ricardo Fort', 'comandante@maiameeee.com'), ('Mirtha Legrand', 'mesaza@eltrece.com'), ('Lionel Messi', 'leo.messi@intermiami.com'), 
('Julián Álvarez', 'spider@city.com'), ('Franco Colapinto', 'franco.f1@williams.com'), ('Bizarrap Gonzalo', 'biza@musicsessions.com'), ('Mariana Enríquez', 'm.enriquez@terror.ar'),
('Ricardo Darín', 'r.darin@bombita.com'), ('Tini Stoessel', 'tini.tini@triple-t.com'), ('Facundo Campazzo', 'facu.c@nba.net'), ('Marta Minujín', 'marta.m@arte.net'),
('Gabriel Rolón', 'g.rolon@psico.com.ar'), ('Nathy Peluso', 'nathy@calambre.com.es'), ('Gustavo Santaolalla', 'g.santa@oscars.com'), ('Marcos Galperín', 'marcos.g@meli.com'),
('Luis Scola', 'luisscola@capitan.com.ar'), ('Lali Espósito', 'lali@disciplina.com'), ('Mauro Lombardi', 'duki@ssj.com.ar'), ('Valentín Oliva', 'wos@canguro.com.ar'),
('Mateo Peligro', 'trueno@laboca.com.ar'), ('Nicki Nicole', 'nicki.n@dispara.com'), ('Ca7riel Catriel', 'ca7riel@tinydesk.com.ar'), ('Paco Amoroso', 'paco.a@tinydesk.com.ar'),
('Dillom Dylan', 'dillom@bohemian.com'), ('Milo J', 'milo.j@moron.com.ar'), ('Tiago PZK', 'tiago.pzk@gotti.com.ar'), ('Maria Becerra', 'la.nena@argentina.com.ar'),
('Emilia Mernes', 'emilia@exclusive.com'), ('Rusherking Thomaz', 'rusher@losdelespacio.com'), ('Emanuel Ginóbili', 'manu.20@spurs.com'), ('Juan Martín del Potro', 'delpo@tandil.com'),
('Luciana Aymar', 'lucha.aymar@lasleonas.com'), ('Sergio Agüero', 'kun.aguero@kru.com'), ('Ángel Di María', 'fideo.dimaria@carc.com'),('Emiliano Martínez', 'dibu.martinez@villa.uk'),
('Gabriela Sabatini', 'gaby.saba@tennis.com'), ('Paula Pareto', 'la.peque@judo.ar'), ('Marcos Maidana', 'chino.maidana@guaymallen.com'), ('Adolfo Cambiaso', 'adolfito@la-dolfina.com'),
('Roger Federer', 'roger@alps.ch'), ('Lewis Hamilton', 'lewis.h@ferrari.com'), ('Serena Williams', 'serena@grandslam.com');

INSERT INTO ACTIVOS (TICKER, NOMBRE_ACTIVO, TIPO_ACTIVO, ID_SECTOR) VALUES 
('AMZN', 'Amazon.com Inc.', 'Acción', 1), ('META', 'Meta Platforms Inc.', 'Acción', 1), ('NFLX', 'Netflix Inc.', 'Acción', 1), ('ADBE', 'Adobe Inc.', 'Acción', 1),
('CRM', 'Salesforce Inc.', 'Acción', 1), ('INTC', 'Intel Corp.', 'Acción', 1), ('AMD', 'Advanced Micro Devices', 'Acción', 1), ('IBM', 'IBM Corp.', 'Acción', 1),
('WMT', 'Walmart Inc.', 'Acción', 4), ('PEP', 'PepsiCo Inc.', 'Acción', 4), ('SBUX', 'Starbucks Corp.', 'Acción', 4), ('MCD', 'McDonalds Corp.', 'Acción', 4),
('PG', 'Procter & Gamble', 'Acción', 4), ('NKE', 'Nike Inc.', 'Acción', 4), ('COST', 'Costco Wholesale', 'Acción', 4), ('VTI', 'Vanguard Total Stock', 'Acción', 1),
('ARKK', 'ARK Innovation ETF', 'Acción', 1), ('XLF', 'Financial Select Sector', 'Acción', 2), ('XLE', 'Energy Select Sector', 'Acción', 3),
('EWZ', 'MSCI Brazil ETF', 'Acción', 2), ('SPY', 'SPDR S&P 500 ETF Trust', 'Acción', 1), ('PAM', 'Pampa Energía S.A.', 'Acción', 3), ('EDN', 'Edenor S.A.', 'Acción', 3),
('BBAR', 'BBVA Argentina', 'Acción', 2), ('SUPV', 'Grupo Supervielle', 'Acción', 2), ('BAC', 'Bank of America', 'Acción', 2), ('GS', 'Goldman Sachs', 'Acción', 2),
('PYPL', 'PayPal Holdings', 'Acción', 2), ('SQ', 'Block Inc.', 'Acción', 2), ('PBR', 'Petroleo Brasileiro', 'Acción', 3), ('BP', 'BP PLC', 'Acción', 3),
('CVX', 'Chevron Corp.', 'Acción', 3), ('VALE', 'Vale S.A.', 'Acción', 7), ('GOLD', 'Barrick Gold Corp.', 'Acción', 7), ('FCX', 'Freeport-McMoRan', 'Acción', 7),
('NEM', 'Newmont Corp.', 'Acción', 7), ('BA', 'Boeing Co.', 'Acción', 6), ('CAT', 'Caterpillar Inc.', 'Acción', 6), ('GE', 'General Electric', 'Acción', 6),
('MMM', '3M Company', 'Acción', 6), ('HON', 'Honeywell International', 'Acción', 6), ('AE38', 'Bono Arg USD 2038', 'Bono', 2), ('AL35', 'Bono Arg USD 2035', 'Bono', 2),
('BA37L', 'Bono Prov. Bs As 2037', 'Bono', 2), ('TVPP', 'Cupón PBI Pesos', 'Bono', 2), ('PR13', 'Bono Consolidación 6ta', 'Bono', 2), ('DICP', 'Bono Discount ARS', 'Bono', 2),
('CUAP', 'Bono Cuasipar ARS', 'Bono', 2), ('TL26', 'Bono Tesoro ARS 2026', 'Bono', 2), ('TO26', 'Bono Tesoro ARS Tasa Fija', 'Bono', 2), ('GD35', 'Bono Global 2035', 'Bono', 2);

INSERT INTO ORDENES_COMPRA_VENTA (ID_USUARIO, ID_ACTIVO, ID_BROKER, ID_MONEDA, CANTIDAD, PRECIO_UNITARIO, TIPO_OPERACION, COMISION_PAGADA) VALUES
(1, 1, 1, 1, 5.00, 18500.00, 'COMPRA', 92.50), (1, 51, 1, 1, 10.00, 45000.00, 'COMPRA', 225.00), (1, 11, 1, 1, 20.00, 5200.00, 'COMPRA', 52.00),
(13, 6, 2, 1, 15.00, 12000.00, 'COMPRA', 72.00), (13, 4, 2, 1, 8.00, 25000.00, 'COMPRA', 150.00), (23, 41, 3, 2, 1000.00, 0.55, 'COMPRA', 2.20),
(23, 50, 3, 2, 500.00, 0.48, 'COMPRA', 1.00), (1, 11, 1, 1, 5.00, 5800.00, 'VENTA', 29.00), (2, 2, 1, 1, 15.00, 42000.00, 'COMPRA', 210.00),
(3, 3, 2, 1, 10.00, 35000.00, 'COMPRA', 210.00), (4, 7, 3, 1, 50.00, 8500.00, 'COMPRA', 170.00), (5, 51, 1, 1, 100.00, 48000.00, 'COMPRA', 240.00),
(6, 12, 1, 1, 500.00, 3800.00, 'COMPRA', 950.00), (7, 4, 1, 1, 20.00, 15000.00, 'COMPRA', 150.00), (8, 19, 3, 2, 5000.00, 0.52, 'COMPRA', 10.40),
(9, 20, 3, 2, 3000.00, 0.45, 'COMPRA', 6.75), (10, 42, 1, 1, 10000.00, 850.00, 'COMPRA', 425.00), (8, 1, 4, 3, 0.50, 65000.00, 'COMPRA', 32.50),
(14, 1, 5, 3, 1.20, 64800.00, 'COMPRA', 77.76), (2, 2, 1, 1, 5.00, 45000.00, 'VENTA', 22.50), (5, 51, 1, 1, 20.00, 49500.00, 'VENTA', 99.00),
(1, 1, 1, 1, 2.00, 19000.00, 'VENTA', 19.00), (38, 15, 2, 1, 100.00, 9500.00, 'COMPRA', 570.00), (41, 17, 3, 1, 300.00, 1200.00, 'COMPRA', 144.00),
(50, 51, 4, 2, 10.00, 510.00, 'COMPRA', 5.10), (48, 10, 1, 1, 40.00, 22000.00, 'COMPRA', 440.00), (11, 51, 1, 1, 25.00, 48500.00, 'COMPRA', 606.25),
(15, 6, 2, 1, 12.00, 15500.00, 'COMPRA', 111.60), (25, 9, 3, 1, 100.00, 4200.00, 'COMPRA', 168.00), (30, 51, 1, 1, 5.00, 49000.00, 'VENTA', 122.50),
(35, 1, 2, 1, 10.00, 19200.00, 'COMPRA', 115.20), (1, 15, 1, 1, 200.00, 9800.00, 'COMPRA', 980.00), (40, 17, 3, 1, 500.00, 1150.00, 'COMPRA', 230.00),
(42, 18, 1, 1, 300.00, 1400.00, 'COMPRA', 210.00), (45, 15, 2, 1, 100.00, 10200.00, 'VENTA', 612.00), (23, 19, 3, 2, 200.00, 0.54, 'COMPRA', 5.40),
(38, 20, 3, 2, 4000.00, 0.47, 'COMPRA', 7.52), (50, 41, 1, 1, 15000.00, 890.00, 'COMPRA', 675.00), (49, 42, 2, 1, 8000.00, 780.00, 'COMPRA', 374.40),
(8, 1, 4, 3, 0.25, 67000.00, 'VENTA', 16.75), (26, 1, 5, 3, 0.10, 66500.00, 'COMPRA', 6.65);