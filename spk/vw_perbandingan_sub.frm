TYPE=VIEW
query=select `spk`.`tbl_perbandingan_sub`.`id_perbandingan_sub` AS `id_perbandingan_sub`,`spk`.`tbl_perbandingan_sub`.`id_kriteria` AS `id_kriteria`,`spk`.`tbl_kriteria`.`kriteria` AS `kriteria`,`spk`.`tbl_perbandingan_sub`.`id_sub_kriteria1` AS `id_sub_kriteria1`,`spk`.`tbl_sub_kriteria`.`sub_kriteria` AS `sub1`,`spk`.`tbl_perbandingan_sub`.`id_sub_kriteria2` AS `id_sub_kriteria2`,`tbl_sub_kriteria_1`.`sub_kriteria` AS `sub2`,`spk`.`tbl_perbandingan_sub`.`nilai` AS `nilai` from (((`spk`.`tbl_perbandingan_sub` join `spk`.`tbl_kriteria` on((`spk`.`tbl_perbandingan_sub`.`id_kriteria` = `spk`.`tbl_kriteria`.`id_kriteria`))) join `spk`.`tbl_sub_kriteria` on((`spk`.`tbl_perbandingan_sub`.`id_sub_kriteria1` = `spk`.`tbl_sub_kriteria`.`id_sub_kriteria`))) join `spk`.`tbl_sub_kriteria` `tbl_sub_kriteria_1` on((`spk`.`tbl_perbandingan_sub`.`id_sub_kriteria2` = `tbl_sub_kriteria_1`.`id_sub_kriteria`)))
md5=cc1396a2b2301f0b8bd98cf156e29896
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=1
with_check_option=0
timestamp=2016-12-29 14:01:28
create-version=2
source=select `tbl_perbandingan_sub`.`id_perbandingan_sub` AS `id_perbandingan_sub`,`tbl_perbandingan_sub`.`id_kriteria` AS `id_kriteria`,`tbl_kriteria`.`kriteria` AS `kriteria`,`tbl_perbandingan_sub`.`id_sub_kriteria1` AS `id_sub_kriteria1`,`tbl_sub_kriteria`.`sub_kriteria` AS `sub1`,`tbl_perbandingan_sub`.`id_sub_kriteria2` AS `id_sub_kriteria2`,`tbl_sub_kriteria_1`.`sub_kriteria` AS `sub2`,`tbl_perbandingan_sub`.`nilai` AS `nilai` from (((`tbl_perbandingan_sub` join `tbl_kriteria` on((`tbl_perbandingan_sub`.`id_kriteria` = `tbl_kriteria`.`id_kriteria`))) join `tbl_sub_kriteria` on((`tbl_perbandingan_sub`.`id_sub_kriteria1` = `tbl_sub_kriteria`.`id_sub_kriteria`))) join `tbl_sub_kriteria` `tbl_sub_kriteria_1` on((`tbl_perbandingan_sub`.`id_sub_kriteria2` = `tbl_sub_kriteria_1`.`id_sub_kriteria`)))
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `spk`.`tbl_perbandingan_sub`.`id_perbandingan_sub` AS `id_perbandingan_sub`,`spk`.`tbl_perbandingan_sub`.`id_kriteria` AS `id_kriteria`,`spk`.`tbl_kriteria`.`kriteria` AS `kriteria`,`spk`.`tbl_perbandingan_sub`.`id_sub_kriteria1` AS `id_sub_kriteria1`,`spk`.`tbl_sub_kriteria`.`sub_kriteria` AS `sub1`,`spk`.`tbl_perbandingan_sub`.`id_sub_kriteria2` AS `id_sub_kriteria2`,`tbl_sub_kriteria_1`.`sub_kriteria` AS `sub2`,`spk`.`tbl_perbandingan_sub`.`nilai` AS `nilai` from (((`spk`.`tbl_perbandingan_sub` join `spk`.`tbl_kriteria` on((`spk`.`tbl_perbandingan_sub`.`id_kriteria` = `spk`.`tbl_kriteria`.`id_kriteria`))) join `spk`.`tbl_sub_kriteria` on((`spk`.`tbl_perbandingan_sub`.`id_sub_kriteria1` = `spk`.`tbl_sub_kriteria`.`id_sub_kriteria`))) join `spk`.`tbl_sub_kriteria` `tbl_sub_kriteria_1` on((`spk`.`tbl_perbandingan_sub`.`id_sub_kriteria2` = `tbl_sub_kriteria_1`.`id_sub_kriteria`)))
mariadb-version=100113
