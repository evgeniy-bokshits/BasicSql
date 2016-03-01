CREATE TABLE CreaditCards
	(
		Id int PRIMARY KEY IDENTITY NOT NULL,
		EmployeeId int NOT NULL,
		ExpirationDate DATE NOT NULL,
		CardHolderName nvarchar(100) NOT NULL
		CONSTRAINT FK_Employees_CreaditCard FOREIGN KEY (EmployeeId) REFERENCES dbo.Employees (EmployeeID)
	)

