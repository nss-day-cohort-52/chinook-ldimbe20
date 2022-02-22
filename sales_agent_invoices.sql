SELECT 
c.SupportRepId,
e.FirstName,
e.LastName,
i.InvoiceId
FROM Customer c
JOIN Invoice i
    on c.customerId = i.CustomerId
Inner JOIN Employee e
   on c.SupportRepId = e.EmployeeId
