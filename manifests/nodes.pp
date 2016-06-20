node 'sparkmaster' {
	file {
		'/tmp/hello': content => "Hello, world\n",
	}
}
