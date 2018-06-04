# Usefull Commands
run following for overlay network: ```docker network create --driver overlay webgateway```

run following to initiate stack: ```docker stack deploy -c odoo-stack-treafik.yml odoo```

run following to promote worker to manager: ```docker node promote NODE_NAME```

run following to initiate ha stack: ```docker stack deploy -c odoo-stack-treafik-ha.yml traefik```

USING REDIS WITH ODOO: https://github.com/stijnh92/odoo-redis

# Visual-mapper
![](https://img.maartenmol.nl/36dd8a29.png)
