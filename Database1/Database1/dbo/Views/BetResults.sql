create view dbo.BetResults
as 
select  BetId,
        BetIndex*SumofBet as Winnsumm ,
	    CustomerId
from Bets
