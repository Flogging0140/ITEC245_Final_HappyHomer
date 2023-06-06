USE [TheHappyHomerDB]
GO

INSERT INTO [dbo].[Products]
           ([ProductName]
           ,[ProductDescription]
           ,[VisibleToCustomer]
           ,[ProductPrice]
           ,[PicturePath])
     VALUES
           ('Juicy Joint Juice Box'
           ,'Feeling parched? Quench your thirst and get your CBD fix with our Juicy Joint Juice Box. Each box contains 10mg of CBD and comes in flavors like "Lemon Haze" and "Mango Kush". Stay hydrated and relaxed all day long.'
           ,1
           ,3.99
           ,'juicebox.jpg'),
           ('Smooth Operator CBD Lotion'
           ,'Treat your skin to the smoothest ride of its life with our Smooth Operator CBD Lotion. Made with organic hemp oil and shea butter, this lotion will leave your skin feeling soft, supple, and deeply hydrated. Perfect for after-sun care or as a daily moisturizer.'
           ,1
           ,14.99
           ,'lotion.jpg'),
           ('Toe-Tally Chilled CBD Lotion'
           ,'Do not let your toes get left out of the relaxation game. Our Toe-Tally Chilled CBD Lotion is designed to soothe and moisturize your tired, achy feet. With cooling menthol and a blend of essential oils, this lotion will leave your feet feeling refreshed and invigorated.'
           ,1
           ,12.99
           ,'toelotion.jpg'),
           ('Beard Balms Big Buzz'
           ,'Attention all bearded brethren: Our Beard Balms Big Buzz is the perfect way to keep your facial hair looking and feeling its best. Made with a blend of organic oils and beeswax, this balm will keep your beard soft, shiny, and manageable. With 50mg of CBD per tin, youll feel as good as you look.'
           ,1
           ,17.99
           ,'beardbalm.jpg'),
           ('Slick and Chill Deodorant'
           ,'Say goodbye to harsh chemicals and hello to all-natural freshness with our Slick and Chill CBD Deodorant. Made with organic coconut oil, arrowroot powder, and a blend of essential oils, this deodorant will keep you feeling cool and confident all day long. With 25mg of CBD per stick, youll be as relaxed as you are fresh.'
           ,1
           ,9.99
           ,'deodorant.jpg')
GO
