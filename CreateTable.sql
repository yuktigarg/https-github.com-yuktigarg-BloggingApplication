----------Blog Table to store Blogs-----------

BEGIN
Create Table Blogs(
BlogId Int Identity(1,1) Primary Key,
Name Varchar(100) Not Null,
Category Varchar(100) Null,
Content Varchar(20) Not Null,
Likes Int Null,
Shares Int Null
);
END
GO

-----------User Info table for the authentication of the user to access the API---------------

BEGIN
Create Table UserInfo(
UserId Int Identity(1,1) Not null Primary Key,
FirstName Varchar(30) Not null,
LastName Varchar(30) Not null,
UserName Varchar(30) Not null,
Email Varchar(50) Not null,
Password Varchar(20) Not null,
CreatedDate DateTime Default(GetDate()) Not Null
);
END
GO


