-- Operadores AND, OR e NOT

SELECT *
FROM customer
WHERE store_id = 1 AND active = 1

-- Todos os clientes da loja 1 que estão ativos

---------------------------------------------------------------

SELECT *
FROM payment
WHERE staff_id = 1 AND amount = 0.99

-- O funcionário com ID 1 que vendeu 0.99


---------------------------------------------------------------

SELECT *
FROM payment
WHERE staff_id = 1 OR amount = 0.99

-- O funcionário com ID 1 OU vendas de 0.99

---------------------------------------------------------------

SELECT *
FROM payment
WHERE staff_id = 1 AND amount = 0.99 AND customer_id < 10

---------------------------------------------------------------

SELECT *
FROM payment
WHERE  NOT staff_id = 1 NOT amount = 0.99 AND customer_id < 10


---------------------------------------------------------------
    

