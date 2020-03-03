-- -------------------------------------------------------------
-- TablePlus 3.1.2(296)
--
-- https://tableplus.com/
--
-- Database: hangry_development
-- Generation Time: 2020-03-02 21:19:12.6610
-- -------------------------------------------------------------


-- This script only contains the table creation statements and does not fully represent the table in the database. It's still missing: indices, triggers. Do not use it as a backup.

-- Sequence and defined type
CREATE SEQUENCE IF NOT EXISTS produce_id_seq;

-- Table Definition
CREATE TABLE "public"."produce" (
    "id" int4 NOT NULL DEFAULT nextval('produce_id_seq'::regclass),
    "name" varchar NOT NULL,
    "daterange1" daterange NOT NULL,
    "daterange2" daterange,
    PRIMARY KEY ("id")
);

INSERT INTO "public"."produce" ("id", "name", "date range 1", "date range 2") VALUES
('1', 'apple', '[2020-01-01,2020-02-29)', '[2020-09-01,2020-12-31)'),
('2', 'apricot', '[2020-05-01,2020-09-30)', NULL),
('3', 'asparagus', '[2020-06-01,2020-07-31)', NULL),
('4', 'aubergine', '[2020-06-01,2020-10-31)', NULL),
('5', 'banana', '[2020-01-01,2020-12-31)', NULL),
('6', 'basil', '[2020-07-01,2020-08-31)', NULL),
('7', 'beef', '[2020-01-01,2020-12-31)', NULL),
('8', 'beetroot', '[2020-01-01,2020-01-31)', '[2020-07-01,2020-12-31)'),
('9', 'blackberry', '[2020-08-01,2020-10-31)', NULL),
('10', 'blackcurrants', '[2020-06-01,2020-07-31)', NULL),
('11', 'bramley apple', '[2020-01-01,2020-03-31)', '[2020-12-01,2020-12-31)'),
('12', 'broad bean', '[2020-07-01,2020-09-30)', NULL),
('13', 'broccoli', '[2020-08-01,2020-10-31)', NULL),
('14', 'brussels sprouts', '[2020-01-01,2020-03-31)', '[2020-10-01,2020-12-31)'),
('15', 'cabbage', '[2020-01-01,2020-12-31)', NULL),
('16', 'carrot', '[2020-06-01,2020-09-30)', NULL),
('17', 'cauliflower', '[2020-01-01,2020-04-30)', NULL),
('18', 'cavolo nero', '[2020-07-01,2020-10-31)', NULL),
('29', 'celeriac', '[2020-01-01,2020-04-30)', '[2020-09-01,2020-12-31)'),
('30', 'celery', '[2020-01-01,2020-02-29)', '[2020-08-01,2020-12-31)'),
('31', 'cherry', '[2020-07-01,2020-07-31)', NULL),
('32', 'chervil', '[2020-05-01,2020-09-30)', NULL),
('33', 'chestnut', '[2020-01-01,2020-01-31)', '[2020-10-01,2020-12-31)'),
('34', 'chicken', '[2020-01-01,2020-12-31)', NULL),
('35', 'chicory', '[2020-01-01,2020-03-31)', NULL),
('36', 'clementine', '[2020-01-01,2020-02-29)', '[2020-11-01,2020-12-31)'),
('37', 'cod', '[2020-02-01,2020-04-30)', NULL),
('38', 'courgette', '[2020-06-01,2020-09-30)', NULL),
('51', 'courgette flower', '[2020-06-01,2020-08-31)', NULL),
('52', 'crab', '[2020-04-01,2020-11-30)', NULL),
('53', 'crab apple', '[2020-08-01,2020-08-31)', NULL),
('54', 'cranberry', '[2020-10-01,2020-12-31)', NULL),
('55', 'damson', '[2020-09-01,2020-09-30)', NULL),
('56', 'date', '[2020-01-01,2020-01-31)', '[2020-11-01,2020-12-31)'),
('57', 'duck', '[2020-10-01,2020-12-31)', NULL),
('58', 'elderberries', '[2020-08-01,2020-10-31)', NULL),
('59', 'fennel bulb', '[2020-06-01,2020-09-30)', NULL),
('60', 'fig', '[2020-08-01,2020-10-31)', NULL),
('61', 'garlic', '[2020-07-01,2020-10-31)', NULL),
('62', 'globe artichoke', '[2020-06-01,2020-11-30)', NULL),
('63', 'goose', '[2020-01-01,2020-01-31)', '[2020-09-01,2020-12-31)'),
('64', 'gooseberry', '[2020-06-01,2020-09-30)', NULL),
('65', 'grapefruit', '[2020-01-01,2020-05-31)', '[2020-12-01,2020-12-31)'),
('66', 'grouse', '[2020-08-01,2020-12-31)', NULL),
('67', 'guinea fowl', '[2020-09-01,2020-11-30)', NULL),
('68', 'halibut', '[2020-03-01,2020-09-30)', NULL),
('69', 'jerusalem artichoke', '[2020-01-01,2020-03-31)', '[2020-11-01,2020-12-31)'),
('70', 'kale', '[2020-01-01,2020-02-29)', '[2020-10-01,2020-12-31)'),
('71', 'kipper', '[2020-05-01,2020-09-30)', NULL),
('72', 'kohlrabi', '[2020-08-01,2020-11-30)', NULL),
('75', 'lamb', '[2020-01-01,2020-12-31)', NULL),
('76', 'lamb''s lettuce', '[2020-05-01,2020-11-30)', NULL),
('77', 'leek', '[2020-01-01,2020-03-31)', '[2020-09-01,2020-12-31)'),
('78', 'lemon', '[2020-01-01,2020-03-31)', NULL),
('79', 'lettuce', '[2020-05-01,2020-12-31)', NULL),
('80', 'loganberry', '[2020-08-01,2020-09-30)', NULL),
('81', 'mackerel', '[2020-05-01,2020-10-31)', NULL),
('82', 'mangetout', '[2020-06-01,2020-08-31)', NULL),
('83', 'marrow', '[2020-08-01,2020-09-30)', NULL),
('84', 'mint', '[2020-05-01,2020-09-30)', NULL),
('85', 'mussels', '[2020-01-01,2020-03-31)', '[2020-10-01,2020-12-31)'),
('86', 'nectarine', '[2020-05-01,2020-09-30)', NULL),
('87', 'new potatoes', '[2020-04-01,2020-07-31)', NULL),
('88', 'onion', '[2020-01-01,2020-12-31)', NULL),
('89', 'orange', '[2020-01-01,2020-03-31)', NULL),
('90', 'oyster', '[2020-01-01,2020-04-30)', '[2020-09-01,2020-12-31)'),
('91', 'pak choi', '[2020-01-01,2020-12-31)', NULL),
('92', 'parsnip', '[2020-01-01,2020-03-31)', '[2020-09-01,2020-12-31)'),
('98', 'peach', '[2020-08-01,2020-09-30)', NULL),
('99', 'pear', '[2020-01-01,2020-01-31)', '[2020-09-01,2020-12-31)'),
('100', 'peas', '[2020-05-01,2020-09-30)', NULL),
('101', 'pepper', '[2020-03-01,2020-10-31)', NULL),
('102', 'plum', '[2020-09-01,2020-10-31)', NULL),
('103', 'pomegranate', '[2020-01-01,2020-12-31)', NULL),
('104', 'pork', '[2020-01-01,2020-12-31)', NULL),
('105', 'potato', '[2020-04-01,2020-07-31)', NULL),
('106', 'pumpkin', '[2020-10-01,2020-12-31)', NULL),
('107', 'purple sprouting broccoli', '[2020-02-01,2020-04-30)', NULL),
('108', 'quince', '[2020-10-01,2020-12-31)', NULL),
('109', 'radicchio', '[2020-01-01,2020-12-31)', NULL),
('110', 'radish', '[2020-05-01,2020-10-31)', NULL),
('111', 'raspberry', '[2020-07-01,2020-09-30)', NULL),
('112', 'redcurrant', '[2020-07-01,2020-09-30)', NULL),
('113', 'rhubarb', '[2020-01-01,2020-06-30)', NULL),
('114', 'runner bean', '[2020-06-01,2020-09-30)', NULL),
('115', 'salmon', '[2020-03-01,2020-09-30)', NULL),
('116', 'salsify', '[2020-01-01,2020-01-31)', '[2020-10-01,2020-12-31)'),
('117', 'samphire', '[2020-07-01,2020-08-31)', NULL),
('118', 'sorrel', '[2020-04-01,2020-09-30)', NULL),
('119', 'spinach', '[2020-04-01,2020-09-30)', NULL),
('120', 'spring greens', '[2020-04-01,2020-06-30)', NULL),
('128', 'spring lamb', '[2020-02-01,2020-06-30)', NULL),
('129', 'spring onion', '[2020-01-01,2020-12-31)', NULL),
('130', 'strawberry', '[2020-06-01,2020-09-30)', NULL),
('131', 'swede', '[2020-01-01,2020-02-29)', '[2020-11-01,2020-12-31)'),
('132', 'sweet potato', '[2020-01-01,2020-03-31)', '[2020-10-01,2020-12-31)'),
('133', 'sweetcorn ', '[2020-09-01,2020-09-30)', NULL),
('134', 'swiss chard', '[2020-07-01,2020-11-30)', NULL),
('135', 'tayberry', '[2020-07-01,2020-08-31)', NULL),
('136', 'tomato', '[2020-06-01,2020-10-31)', NULL),
('137', 'tuna', '[2020-05-01,2020-09-30)', NULL),
('138', 'turkey', '[2020-12-01,2020-12-31)', NULL),
('139', 'turnip', '[2020-01-01,2020-02-29)', '[2020-10-01,2020-12-31)'),
('140', 'venison', '[2020-01-01,2020-02-29)', '[2020-11-01,2020-12-31)'),
('141', 'watercress', '[2020-04-01,2020-09-30)', NULL),
('142', 'watermelon', '[2020-07-01,2020-08-31)', NULL),
('143', 'white asparagus', '[2020-04-01,2020-05-01)', NULL),
('144', 'whiting', '[2020-01-01,2020-02-29)', '[2020-06-01,2020-12-31)');
