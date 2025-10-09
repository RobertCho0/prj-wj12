/* For security reasons the login is created disabled and with a random password. */
/****** Object:  Login [DZBASE]    Script Date: 09/10/2016 09:34:01 ******/
CREATE LOGIN [DZBASE] WITH PASSWORD=N'¥ÑY¢½®|ð{Ãk¼Þqµ¥wùXq
)µx', DEFAULT_DATABASE=[BASE], DEFAULT_LANGUAGE=[us_english], CHECK_EXPIRATION=OFF, CHECK_POLICY=OFF
GO

EXEC sys.sp_addsrvrolemember @loginame = N'DZBASE', @rolename = N'dbcreator'
GO

ALTER LOGIN [DZBASE] DISABLE
GO

