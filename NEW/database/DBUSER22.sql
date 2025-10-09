USE [master]
GO

/* For security reasons the login is created disabled and with a random password. */
/****** Object:  Login [DZAIS]    Script Date: 2022-09-16 오전 7:28:30 ******/
CREATE LOGIN [DZAIS] WITH PASSWORD='DZAIS', DEFAULT_DATABASE=[DZAIS], DEFAULT_LANGUAGE=[한국어], CHECK_EXPIRATION=OFF, CHECK_POLICY=OFF
GO

ALTER LOGIN [DZAIS] ENABLE
GO

USE [master]
GO

/* For security reasons the login is created disabled and with a random password. */
/****** Object:  Login [DZBASE]    Script Date: 2022-09-16 오전 7:28:46 ******/
CREATE LOGIN [DZBASE] WITH PASSWORD='DZBASE', DEFAULT_DATABASE=[BASE], DEFAULT_LANGUAGE=[한국어], CHECK_EXPIRATION=OFF, CHECK_POLICY=OFF
GO

ALTER LOGIN [DZBASE] ENABLE
GO

USE [master]
GO

/* For security reasons the login is created disabled and with a random password. */
/****** Object:  Login [DZINSAPAY]    Script Date: 2022-09-16 오전 7:29:03 ******/
CREATE LOGIN [DZINSAPAY] WITH PASSWORD='DZINSAPAY', DEFAULT_DATABASE=[INSAPAY], DEFAULT_LANGUAGE=[한국어], CHECK_EXPIRATION=OFF, CHECK_POLICY=OFF
GO

ALTER LOGIN [DZINSAPAY] ENABLE
GO

USE [master]
GO

/* For security reasons the login is created disabled and with a random password. */
/****** Object:  Login [DZTPLA]    Script Date: 2022-09-16 오전 7:29:12 ******/
CREATE LOGIN [DZTPLA] WITH PASSWORD='DZTPLA', DEFAULT_DATABASE=[DZTPLA], DEFAULT_LANGUAGE=[한국어], CHECK_EXPIRATION=OFF, CHECK_POLICY=OFF
GO

ALTER LOGIN [DZTPLA] ENABLE
GO

USE [master]
GO

/* For security reasons the login is created disabled and with a random password. */
/****** Object:  Login [WJMCLNT]    Script Date: 2022-09-16 오전 7:29:37 ******/
CREATE LOGIN [WJMCLNT] WITH PASSWORD='WJMCLNT', DEFAULT_DATABASE=[DZTPLA], DEFAULT_LANGUAGE=[한국어], CHECK_EXPIRATION=OFF, CHECK_POLICY=OFF
GO

ALTER LOGIN [WJMCLNT] ENABLE
GO

USE [master]
GO

/* For security reasons the login is created disabled and with a random password. */
/****** Object:  Login [STAAR]    Script Date: 2022-09-16 오전 7:29:48 ******/
CREATE LOGIN [STAAR] WITH PASSWORD='WOOJEON21', DEFAULT_DATABASE=[GTEMP], DEFAULT_LANGUAGE=[한국어], CHECK_EXPIRATION=OFF, CHECK_POLICY=OFF
GO

ALTER LOGIN [STAAR] ENABLE
GO

