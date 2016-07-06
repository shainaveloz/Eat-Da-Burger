var orm = require('./config/orm.js');

orm.selectAll('burger_name','burgers', 'DESC');