SELECT 
e.FirstName,
e.LastName,
c.FirstName,
c.LastName,
i.Total
FROM Customer c
JOIN Invoice i
    on c.customerId = i.CustomerId
Inner JOIN Employee e
   on c.SupportRepId = e.EmployeeId
