USE [TheHappyHomerDB]
GO

INSERT INTO [dbo].[Products]
           ([ProductName]
           ,[ProductDescription]
           ,[VisibleToCustomer]
           ,[ProductPrice]
           ,[PicturePath])
     VALUES
           ('Simpsons Doobie Dozen CBD Donuts'
           ,'Are you feeling d''oh-zy and want to mellow out? Our CBD donuts are the perfect way to get your daily dose of chill. With flavors like "Homer''s Pink Donut", "Flanders'' Fruity Pebbles", and "Krusty''s Creamy Delight", you''ll feel like you''re living in a Springfield dream.'
           ,1
           ,9.99
           ,'SimpsonsDoobieDozen.png'),

           ('CBD Gummy Worms with a Canadian Twist'
           ,'Eh, buddy! We''ve got some sweet and sour CBD gummy worms for you to munch on, eh? Our gummies are made with real Canadian maple syrup and are the perfect way to get your chill on. Whether you''re watching hockey or taking a walk in the great outdoors, our gummies will make you feel like you''re on top of the world, eh?'
           ,1
           ,14.99
           ,'CBDGummyWorms.png'),

           ('The Simpsons Smoke Stack - A CBD Donut Tower'
           ,'Looking for a way to take your CBD donut experience to the next level? Try our "Simpsons Smoke Stack" - a towering stack of CBD donuts that will make you feel like you''re on top of the world. With flavors like "Marge''s Blueberry Blast" and "Bart''s Butterfinger", you''ll be in donut heaven.'
           ,1
           ,19.99
           ,'SimpsonsSmokeStack.png'),

           ('Krusty Brand Kwik-E-Joint - CBD Donut Holes'
           ,'Need a quick pick-me-up? Our Krusty Brand "Kwik-E-Joint" CBD donut holes are the perfect way to get your chill on. With flavors like "Sideshow Bob''s Sour Apple" and "Krusty''s Kreamy Kustard", you''ll be feeling like a kid again. So come on down to our dispensary and grab a box today!'
           ,1
           ,4.99
           ,'KrustyKwikEJoint.png'),

           ('The Monty Burns Mega Mix - A CBD Gummy Assortment'
           ,'Looking for a way to get your daily dose of CBD in a delicious and fun way? Try our "Monty Burns Mega Mix" - a CBD gummy assortment that will make you feel like a millionaire. With flavors like "Smithers'' Sour Lemon" and "Burns'' Butterscotch", you''ll be feeling relaxed and happy in no time.'
           ,1
           ,24.99
           ,'MontyBurnsMegaMix.png')
GO
