-- IN_HHG Google total
SELECT sum(SYSCred-SYSDeb) as Google_Total_Outstanding
  FROM [UKDC-SAPSQL92].[IN_HHG].[dbo].[JDT1]
  where Account = '123010'
  and shortname in ('CGOOG0231','CGOOG0232','CGOOG0233','CGOOG0228')