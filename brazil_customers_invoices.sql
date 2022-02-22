SELECT FirstName, LastName, InvoiceId, InvoiceDate
FROM Customer c
JOIN Invoice i
on c.customerId = i.customerId
WHERE COUNTRY like "Brazil"