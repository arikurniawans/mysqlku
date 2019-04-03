TYPE=VIEW
query=select `a`.`username` AS `username`,`a`.`level` AS `level`,`a`.`nama_depan` AS `nama_depan`,`a`.`nama_belakang` AS `nama_belakang`,`a`.`aktif` AS `aktif`,`a`.`foto` AS `foto`,`a`.`id_anggota` AS `id_anggota`,`b`.`hak_akses` AS `hak_akses`,`c`.`password` AS `password`,`c`.`status` AS `status` from ((`db_alumni`.`aluni_pengguna` `a` join `db_alumni`.`aluni_pengguna_hak_akses` `b` on((`a`.`username` = `b`.`username`))) join `db_alumni`.`aluni_pengguna_status_password` `c` on((`a`.`username` = `c`.`username`)))
md5=4bd8638f226368bcad46dc6882107b9c
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=1
with_check_option=0
timestamp=2017-05-27 05:50:56
create-version=2
source=select `a`.`username` AS `username`,`a`.`level` AS `level`,`a`.`nama_depan` AS `nama_depan`,`a`.`nama_belakang` AS `nama_belakang`,`a`.`aktif` AS `aktif`,`a`.`foto` AS `foto`,`a`.`id_anggota` AS `id_anggota`,`b`.`hak_akses` AS `hak_akses`,`c`.`password` AS `password`,`c`.`status` AS `status` from ((`aluni_pengguna` `a` join `aluni_pengguna_hak_akses` `b` on((`a`.`username` = `b`.`username`))) join `aluni_pengguna_status_password` `c` on((`a`.`username` = `c`.`username`)))
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `a`.`username` AS `username`,`a`.`level` AS `level`,`a`.`nama_depan` AS `nama_depan`,`a`.`nama_belakang` AS `nama_belakang`,`a`.`aktif` AS `aktif`,`a`.`foto` AS `foto`,`a`.`id_anggota` AS `id_anggota`,`b`.`hak_akses` AS `hak_akses`,`c`.`password` AS `password`,`c`.`status` AS `status` from ((`db_alumni`.`aluni_pengguna` `a` join `db_alumni`.`aluni_pengguna_hak_akses` `b` on((`a`.`username` = `b`.`username`))) join `db_alumni`.`aluni_pengguna_status_password` `c` on((`a`.`username` = `c`.`username`)))
mariadb-version=100113
