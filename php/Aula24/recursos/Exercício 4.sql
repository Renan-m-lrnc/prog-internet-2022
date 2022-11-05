select pedido_id as numero_pedido,
	   sum(quantidade * valor) as total_item_vendido
from pedido_item
group by pedido_id
order by 2 desc
limit 10