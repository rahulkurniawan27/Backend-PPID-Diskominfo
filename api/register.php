<?php

	include_once '../koneksi.php';
		
	if ($_SERVER['REQUEST_METHOD']=="POST"){
		$response = array();
		$username = $_POST['username'];
		$password = $_POST['password'];

		$cek = "SELECT * FROM user_data WHERE username='$username'";
		$result = mysqli_fetch_array(mysqli_query($koneksi, $cek));

		if (isset($result)){
			$response['value']=2;
			$response['message']="Username telah digunakan";
			echo json_encode($response);
		} else {
			$insert = "INSERT INTO user_data VALUE(NULL,'$username','$password','skpd')";


		if (mysqli_query($koneksi, $insert)){
			$response['value']=1;
			$response['message']="Berhasil didaftarkan";
			echo json_encode($response);
		}else{
			$response['value']=0;
			$response['message']="Gagal didaftarkan";
			echo json_encode($response);
		}
		
	}
}



?>
