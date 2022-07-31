<?php
	
	include_once '../koneksi.php';

	$result = $koneksi->query("SELECT * FROM pdf_table ORDER BY id Desc");
	$list = array();
	if($result){
		while ($row = mysqli_fetch_assoc($result)){
			$list[] = $row;
		}
		echo json_encode($list);
	}







?>