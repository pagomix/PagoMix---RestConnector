select 1 as id_catego,null as id_padre,'Categoria-A' as nombre, null as 'img_url' union
select 2 as id_catego,1 as id_padre,'Sub-Categoria-A' as nombre, null as 'img_url' union
select 3 as id_catego,null as id_padre,'Categoria-B' as nombre, null as 'img_url' union
select 4 as id_catego,3 as id_padre,'Sub-Categoria-B' as nombre, null as 'img_url' union
select 5 as id_catego,4 as id_padre,'Sub-Sub-Categoria-B' as nombre, null as 'img_url'
