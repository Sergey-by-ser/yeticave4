INSERT INTO categories SET categ_id = "boards", categ_name = "Доски и лыжи";
INSERT INTO categories SET categ_id = "mountings", categ_name = "Крепления";
INSERT INTO categories SET categ_id = "boots", categ_name = "Ботинки";
INSERT INTO categories SET categ_id = "clothing", categ_name = "Одежда";
INSERT INTO categories SET categ_id = "tools", categ_name = "Инструменты";
INSERT INTO categories SET categ_id = "other", categ_name = "Разное";

INSERT INTO users SET user_id = "", user_name = "Дима",user_email="Susf@gmail.com",user_password="192923dfdf",user_signup_date="03.04.2001",user_image="",user_contact="sfssvsvsdv";
INSERT INTO users SET user_id = "", user_name = "Дина",user_email="DImaC@gmail.com",user_password="1fwe6378",user_signup_date="15.04.2001",user_image="",user_contact="sfssvsv1dv";

/*INSERT INTO lots SET lot_id = "", lot_cr_date = "03.04.2020", lot_name="Bruses", lot_descr="gkndfn jnnnn. dekkfmee;cld, lfkf", lot_image="tythfnbfn", lot_start_price="1200", lot_comp_date="05.03.2021", lot_step="150", lot_user_id="34", lot_winner_id="2", lot_categ_id="1";
INSERT INTO `lots` (`lot_id`, `lot_cr_date`, `lot_name`, `lot_descr`, `lot_image`, `lot_start_price`, `lot_comp_date`, `lot_step`, `lot_user_id`, `lot_winner_id`, `lot_categ_id`) VALUES ('', '2021-03-05 00:00:00', 'fgredfeg', 'erherjbbffrfkfmkcmfjkg', 'sdjkbbgjgksdf.png', '1200', '2021-03-23 00:00:00', '123', '1', NULL, '1')
*/

INSERT INTO lots SET  lot_name="2014 Rossignol District Snowboard", lot_image="img/lot-1.jpg", lot_start_price="10999";
INSERT INTO lots SET  lot_name="DC Ply Mens 2016/2017 Snowboard", lot_image="img/lot-2.jpg", lot_start_price="159999";
INSERT INTO lots SET  lot_name="Крепления Union Contact Pro 2015 года размер L/XL", lot_image="img/lot-3.jpg", lot_start_price="8000";
INSERT INTO lots SET  lot_name="Ботинки для сноуборда DC Mutiny Charocal", lot_image="img/lot-4.jpg", lot_start_price="10999";
INSERT INTO lots SET  lot_name="Куртка для сноуборда DC Mutiny Charocal", lot_image="img/lot-5.jpg", lot_start_price="7500";
INSERT INTO lots SET  lot_name="Маска Oakley Canopy", lot_image="img/lot-6.jpg", lot_start_price="5400";

INSERT INTO rate SET rate_id = "", lot_id="1", user_id="1", rate_date="03.02.2001", rate_price="1550";

SELECT  * FROM lots WHERE lot_cr_date > SUBDATE(now(),0);
UPDATE lots SET lot_name ="new name" WHERE lot_id="1";
SELECT lot_id FROM rate WHERE rate_date > SUBDATE(now(),0);
