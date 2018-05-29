# odoo-eteq
run following for overlay network: docker network create --driver overlay webgateway

run following to initiate stack: docker stack deploy -c odoo-stack-treafik.yml odoo

run following to promote worker to manager: docker node promote NODE_NAME
