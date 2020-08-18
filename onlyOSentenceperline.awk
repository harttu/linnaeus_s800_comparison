{
	printf $0" "
	while( getline ) {
		if( $0 ~ /^$/ ) { 
			break; 
		}
		printf $0" "
	}
	print ""
}
