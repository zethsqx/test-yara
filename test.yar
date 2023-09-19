rule hello_world {
   strings:
      $a = { 00 }
  condition: 
	$a
}
