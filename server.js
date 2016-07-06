var orm = require('./config/orm.js');

orm.selectAll('burger_name','burgers', 'DESC');

orm.insertOne('burger_name', 'burgers', 'id');

orm.updateOne('burger_name', 'burgers', 'devoured', 'updated_at');