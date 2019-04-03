TYPE=VIEW
query=select `tbl_perbandingan_kriteria_2`.`id_perbandingan` AS `id_perbandingan`,`tbl_perbandingan_kriteria_2`.`id_kriteria1` AS `id_kriteria1`,`spk`.`tbl_kriteria`.`kriteria` AS `kriteria1`,`tbl_perbandingan_kriteria_2`.`id_kriteria2` AS `id_kriteria2`,`tbl_kriteria_1`.`kriteria` AS `kriteria2`,`tbl_perbandingan_kriteria_2`.`nilai` AS `nilai` from ((`spk`.`tbl_perbandingan_kriteria` `tbl_perbandingan_kriteria_2` join `spk`.`tbl_kriteria` on((`tbl_perbandingan_kriteria_2`.`id_kriteria1` = `spk`.`tbl_kriteria`.`id_kriteria`))) join `spk`.`tbl_kriteria` `tbl_kriteria_1` on((`tbl_kriteria_1`.`id_kriteria` = `tbl_perbandingan_kriteria_2`.`id_kriteria2`)))
md5=28fb2841e22013ce133617c5d1cdeb9d
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=1
with_check_option=0
timestamp=2016-12-29 14:01:28
create-version=2
source=select `tbl_perbandingan_kriteria_2`.`id_perbandingan` AS `id_perbandingan`,`tbl_perbandingan_kriteria_2`.`id_kriteria1` AS `id_kriteria1`,`tbl_kriteria`.`kriteria` AS `kriteria1`,`tbl_perbandingan_kriteria_2`.`id_kriteria2` AS `id_kriteria2`,`tbl_kriteria_1`.`kriteria` AS `kriteria2`,`tbl_perbandingan_kriteria_2`.`nilai` AS `nilai` from ((`tbl_perbandingan_kriteria` `tbl_perbandingan_kriteria_2` join `tbl_kriteria` on((`tbl_perbandingan_kriteria_2`.`id_kriteria1` = `tbl_kriteria`.`id_kriteria`))) join `tbl_kriteria` `tbl_kriteria_1` on((`tbl_kriteria_1`.`id_kriteria` = `tbl_perbandingan_kriteria_2`.`id_kriteria2`)))
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `tbl_perbandingan_kriteria_2`.`id_perbandingan` AS `id_perbandingan`,`tbl_perbandingan_kriteria_2`.`id_kriteria1` AS `id_kriteria1`,`spk`.`tbl_kriteria`.`kriteria` AS `kriteria1`,`tbl_perbandingan_kriteria_2`.`id_kriteria2` AS `id_kriteria2`,`tbl_kriteria_1`.`kriteria` AS `kriteria2`,`tbl_perbandingan_kriteria_2`.`nilai` AS `nilai` from ((`spk`.`tbl_perbandingan_kriteria` `tbl_perbandingan_kriteria_2` join `spk`.`tbl_kriteria` on((`tbl_perbandingan_kriteria_2`.`id_kriteria1` = `spk`.`tbl_kriteria`.`id_kriteria`))) join `spk`.`tbl_kriteria` `tbl_kriteria_1` on((`tbl_kriteria_1`.`id_kriteria` = `tbl_perbandingan_kriteria_2`.`id_kriteria2`)))
mariadb-version=100113
