select *
from loan left join lyne
on loan.l_acct_nbr = lyne_nbr;