USE [master]
GO

/****** Object:  StoredProcedure [dbo].[GetUsersSafe]    Script Date: 3/19/2026 8:09:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[GetUsersSafe]
AS
BEGIN
    SET NOCOUNT ON;

    BEGIN TRY
        --SELECT top 1 * FROM Users  ;
        Select * from users;
        print 'shreyas'
    END TRY
    BEGIN CATCH
        PRINT ERROR_MESSAGE();
    END CATCH
END;

