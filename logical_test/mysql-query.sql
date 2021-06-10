SELECT
    mhs.mhs_nama
FROM tb_matakuliah mtk 
INNER JOIN tb_mahasiswa_nilai nl ON mtk.mk_id = nl.mk_id 
INNER JOIN tb_mahasiswa mhs ON nl.mhs_id = mhs.mhs_id
WHERE mtk.mk_kode = 'MK303' 
ORDER BY nl.nilai DESC LIMIT 1