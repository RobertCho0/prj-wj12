/* For security reasons the login is created disabled and with a random password. */
/****** Object:  Login [DZSD]    Script Date: 09/10/2016 09:34:31 ******/
CREATE LOGIN [DZSD] WITH PASSWORD=N'A:¢×êçPÂuÈjú	,ý|ÍÆµéüBI¤±øÎÁ', DEFAULT_DATABASE=[DZSD], DEFAULT_LANGUAGE=[us_english], CHECK_EXPIRATION=OFF, CHECK_POLICY=OFF
GO

ALTER LOGIN [DZSD] DISABLE
GO

