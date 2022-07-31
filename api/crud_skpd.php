<?php

	include_once '../koneksi.php';

	$action = $_POST['action'];
	// Mengambil data dari database
	if("GET_ALL_SKPD" == $action){
		$db_data = array();
		$sql = "SELECT id, nama_skpd, alamat_skpd, telepon_skpd FROM skpd_data ORDER BY id DESC";
		$result = $koneksi->query($sql);
		if($result->num_rows > 0){
			while($row = $result->fetch_assoc()){
				$db_data[] = $row;
			}
			echo json_encode($db_data);
		}else{
			echo "error";
		}
		$koneksi->close();
		return;

	}
	// Menambah User
	if("ADD_SKPD" == $action){
		$namaskpd = $_POST["nama_skpd"];
		$alamatskpd = $_POST["alamat_skpd"];
		$teleponskpd = $_POST["telepon_skpd"];
		$sql = "INSERT INTO skpd_data (nama_skpd, alamat_skpd, telepon_skpd) VALUES ('$namaskpd', '$alamatskpd','$teleponskpd')";
		$result = $koneksi->query($sql);
		echo "succes";
		$koneksi->close();
		return;
	}

	//Update User
	if("UPDATE_SKPD" == $action){
		$skpd_id = $_POST['skpd_id'];
		$namaskpd = $_POST["nama_skpd"];
		$alamatskpd = $_POST["alamat_skpd"];
		$teleponskpd = $_POST["telepon_skpd"];
		$sql = "UPDATE skpd_data SET nama_skpd = '$namaskpd', alamat_skpd = '$alamatskpd', WHERE id = $skpd_id";
		if($koneksi->query($sql)=== TRUE){
			echo "succes";

		}else{
			echo "error";
		}
		$koneksi->close();
		return;

	}

	//DELETE User
	if('DELETE_SKPD' == $action){
		$skpd_id = $_POST['skpd_id'];
		$sql = "DELETE FROM skpd_data WHERE id = $skpd_id";
		if($koneksi->query($sql)=== TRUE){
			echo "succes";

		}else{
			echo "error";
		}
		$koneksi->close();
		return;
	}
		
	
	
?>