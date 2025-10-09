/* For security reasons the login is created disabled and with a random password. */
/****** Object:  Login [DZINSAPAY]    Script Date: 09/10/2016 09:34:14 ******/
CREATE LOGIN [DZINSAPAY] WITH PASSWORD=N'Y©Ü£`Þ5æ*#ç&3Æ¸Gã*RÍu@ÉmßA', DEFAULT_DATABASE=[INSAPAY], DEFAULT_LANGUAGE=[us_english], CHECK_EXPIRATION=OFF, CHECK_POLICY=OFF
GO

ALTER LOGIN [DZINSAPAY] DISABLE
GO

