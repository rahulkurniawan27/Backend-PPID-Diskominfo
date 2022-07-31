<?php

	include_once '../koneksi.php';

	$action = $_POST['action'];
	// Mengambil data dari database
	if("GET_ALL" == $action){
		$db_data = array();
		$sql = "SELECT id, username, password FROM user_data ORDER BY id DESC";
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
	if("ADD_USER" == $action){
		$username = $_POST["username"];
		$password = $_POST["password"];
		$sql = "INSERT INTO user_data (username, password, level) VALUES ('$username', '$password','skpd')";
		$result = $koneksi->query($sql);
		echo "succes";
		$koneksi->close();
		return;
	}

	//Update User
	if("UPDATE_USER" == $action){
		$user_id = $_POST['user_id'];
		$username = $_POST["username"];
		$password = $_POST["password"];
		$sql = "UPDATE user_data SET username = '$username', password = '$password', WHERE id = $user_id";
		if($koneksi->query($sql)=== TRUE){
			echo "succes";

		}else{
			echo "error";
		}
		$koneksi->close();
		return;

	}

	//DELETE User
	if('DELETE_USER' == $action){
		$user_id = $_POST['user_id'];
		$sql = "DELETE FROM user_data WHERE id = $user_id";
		if($koneksi->query($sql)=== TRUE){
			echo "succes";

		}else{
			echo "error";
		}
		$koneksi->close();
		return;
	}
		
	
	
?>