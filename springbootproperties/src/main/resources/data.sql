INSERT INTO propriedade (categoria,subcategoria,nome,valor,descricao) 
VALUES	('WEB PROPERTIES','EMBEDDED SERVER	CONFIGURATION','server.port','8080','Server	HTTP port');

INSERT INTO propriedade (categoria,subcategoria,nome,valor,descricao) 
VALUES	('WEB PROPERTIES','EMBEDDED SERVER	CONFIGURATION','server.ssl.protocol','TLS','SSL protocol to use');

INSERT INTO propriedade (categoria,subcategoria,nome,valor,descricao) 
VALUES	('WEB PROPERTIES','EMBEDDED SERVER	CONFIGURATION','server.jetty.accesslog.time-zone','GMT','Timezone of the request log');

INSERT INTO propriedade (categoria,subcategoria,nome,valor,descricao) 
VALUES	('WEB PROPERTIES','EMBEDDED SERVER	CONFIGURATION','server.jetty.max-http-post-size','200000B','Maximum size of the HTTP post or put content');

INSERT INTO propriedade (categoria,subcategoria,nome,valor,descricao) 
VALUES	('WEB PROPERTIES','EMBEDDED SERVER	CONFIGURATION','server.servlet.jsp.class-name','org.apache.jasper.servlet.JspServlet','Class name of the servlet to use for JSPs');

INSERT INTO propriedade (categoria,subcategoria,nome,valor,descricao) 
VALUES	('CORE PROPERTIES','TASK EXECUTION','spring.task.execution.pool.allow-core-thread-timeout','true','Whether core threads are allowed to time out. This enables dynamic growing and shrinking of the pool.');

INSERT INTO propriedade (categoria,subcategoria,nome,valor,descricao) 
VALUES	('CORE PROPERTIES','TASK EXECUTION','spring.task.execution.pool.keep-alive','60s','Time limit for which threads may remain idle before being terminated.');

INSERT INTO propriedade (categoria,subcategoria,nome,valor,descricao) 
VALUES	('CORE PROPERTIES','TASK EXECUTION','spring.task.execution.thread-name-prefix','task-','Prefix to use for the names of newly created threads.');

INSERT INTO propriedade (categoria,subcategoria,nome,valor,descricao) 
VALUES	('CORE PROPERTIES','QUARTZ SCHEDULER','spring.quartz.scheduler-name','quartzScheduler','Name of the scheduler.');

INSERT INTO propriedade (categoria,subcategoria,nome,valor,descricao) 
VALUES	('CORE PROPERTIES','QUARTZ SCHEDULER','spring.quartz.job-store-type','memory','Quartz job store type');

INSERT INTO propriedade (categoria,subcategoria,nome,valor,descricao) 
VALUES	('CORE PROPERTIES','OUTPUT','spring.output.ansi.enabled','detect','Configures the ANSI output');
