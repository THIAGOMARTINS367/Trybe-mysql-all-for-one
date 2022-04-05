SELECT
  notes
FROM
  northwind.purchase_orders
WHERE
  notes BETWEEN 'Purchase generated based on Order #30'
  AND 'Purchase generated based on Order #39';
-- A linha de código onde o "BETWEEN" foi implementado
-- usou-se o código do "Felipe Castanheira - Turma 17",
-- como base na implementação, pois é um código mais
-- limpo do que eu havia implementado usando o "OR"
-- várias vezes por desconhecer a possibilidade de que
-- o "BETWEEN" pode ser usado com string.