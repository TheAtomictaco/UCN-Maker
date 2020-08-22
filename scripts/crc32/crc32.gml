///@func	crc32(buffer, [offset], [length])
///@arg		{buffer} buffer
///@arg		{integer} [offset]
///@arg		{integer} [length]

/*  
  
	Implementation of the CRC-32 algorithm as per the ISO 3309 standard.

	Credits (adapted from)
	@jujuadams, u/JujuAdam  
	GMLscripts.com/license
	
*/

gml_pragma("global", "crc32();"); //avoid having to call crc32() at game start manually

if ( argument_count > 3 ) {
    show_debug_message( "crc32: Error! Too many arguments!" );
    exit;
}

if ( argument_count == 0 ) {
    
    var polynomial = $EDB88320;
    
    for( var _i = 0; _i <= $FF; _i++ ) {
        var _crc = _i;
        
        repeat( 8 ) {
            if ( _crc & 1 ) {
                _crc = ( _crc >> 1 ) ^ polynomial;
            } else {
                _crc = _crc >> 1;
            }
        }
        
        global._crc32[_i] = _crc;
        
    }
    
    show_debug_message( "crc32: Table formed" );
    exit;
}

var _buffer = argument[0];
var _a = argument_count > 1 ? argument[1] : 0;
var _b = argument_count > 2 ? _a + argument[2] :  buffer_get_size( _buffer );

var _crc = $FFFFFFFF;
for( var _i = _a; _i < _b; _i++ ) {
	_crc = global._crc32[ ( _crc ^ buffer_peek( _buffer, _i, buffer_u8 ) ) & $FF ] ^ ( _crc >> 8 );
}

return _crc ^ $FFFFFFFF;