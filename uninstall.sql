-- add table prefix if you have one
DELETE FROM core_config_data WHERE path like 'customernavigation/%';
DELETE FROM core_resource WHERE code = 'customernavigation_setup';