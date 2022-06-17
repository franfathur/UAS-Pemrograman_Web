CREATE TABLE `crud_gc`.`produk` ( `id` INT(11) NOT NULL AUTO_INCREMENT ,
`nama_produk` VARCHAR(255) NULL ,  `deskripsi` TEXT NULL ,  
`harga_beli` INT(11) NULL ,  `harga_jual` INT(11) NULL ,  
`gambar_produk` VARCHAR(255) NULL ,    
PRIMARY KEY  (`id`)) ENGINE = InnoDB;