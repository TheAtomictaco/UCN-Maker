#define modio_preinit
// Generated at 2019-06-08 22:25:23 (879ms) for v2.1.4+
// modio_std.array_hx:
globalvar modio_std_array_hx_join_buf; modio_std_array_hx_join_buf = undefined;
// modio_std.string_hx:
globalvar modio_std_string_hx_urlEncode_in; modio_std_string_hx_urlEncode_in = -1;
globalvar modio_std_string_hx_urlEncode_out; modio_std_string_hx_urlEncode_out = -1;
globalvar modio_std_string_hx_urlEncode_esc; modio_std_string_hx_urlEncode_esc = undefined;
globalvar modio_std_string_hx_urlEncode_hex; modio_std_string_hx_urlEncode_hex = undefined;
// modio:
globalvar g_modio_game_id; g_modio_game_id = -1;
globalvar g_modio_status; g_modio_status = 200;
globalvar g_modio_error_text; g_modio_error_text = undefined;
// modio_core:
globalvar g_modio_core_environment;
globalvar g_modio_core_api_key; g_modio_core_api_key = undefined;
globalvar g_modio_core_user_token; g_modio_core_user_token = undefined;
globalvar g_modio_core_req_server; g_modio_core_req_server = "https://api.mod.io/v1";
globalvar g_modio_core_req_method;
globalvar g_modio_core_req_buf; g_modio_core_req_buf = buffer_create(1024, buffer_grow, 1);
globalvar g_modio_core_req_first;
globalvar g_modio_core_req_url;
globalvar g_modio_core_req_get;
globalvar g_modio_core_req_multipart;
globalvar g_modio_core_req_multipart_boundary;
globalvar g_modio_core_req_multipart_seed; g_modio_core_req_multipart_seed = 48271;
globalvar g_modio_core_req_multipart_boundary_chars; g_modio_core_req_multipart_boundary_chars = "_-abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
// modio_req_gml:
globalvar g_modio_req_gml_req_headers; g_modio_req_gml_req_headers = ds_map_create();
globalvar g_modio_req_gml_http_map; g_modio_req_gml_http_map = ds_map_create();
// modio_mimetypes:
globalvar g_modio_mimetypes_map;
var out = ds_map_create();
var tmp = json_decode("{\"application/andrew-inset\":[\"ez\"],\"application/applixware\":[\"aw\"],\"application/atom+xml\":[\"atom\"],\"application/atomcat+xml\":[\"atomcat\"],\"application/atomsvc+xml\":[\"atomsvc\"],\"application/bdoc\":[\"bdoc\"],\"application/ccxml+xml\":[\"ccxml\"],\"application/cdmi-capability\":[\"cdmia\"],\"application/cdmi-container\":[\"cdmic\"],\"application/cdmi-domain\":[\"cdmid\"],\"application/cdmi-object\":[\"cdmio\"],\"application/cdmi-queue\":[\"cdmiq\"],\"application/cu-seeme\":[\"cu\"],\"application/dash+xml\":[\"mpd\"],\"application/davmount+xml\":[\"davmount\"],\"application/docbook+xml\":[\"dbk\"],\"application/dssc+der\":[\"dssc\"],\"application/dssc+xml\":[\"xdssc\"],\"application/ecmascript\":[\"ecma\",\"es\"],\"application/emma+xml\":[\"emma\"],\"application/epub+zip\":[\"epub\"],\"application/exi\":[\"exi\"],\"application/font-tdpfr\":[\"pfr\"],\"application/geo+json\":[\"geojson\"],\"application/gml+xml\":[\"gml\"],\"application/gpx+xml\":[\"gpx\"],\"application/gxf\":[\"gxf\"],\"application/gzip\":[\"gz\"],\"application/hjson\":[\"hjson\"],\"application/hyperstudio\":[\"stk\"],\"application/inkml+xml\":[\"ink\",\"inkml\"],\"application/ipfix\":[\"ipfix\"],\"application/java-archive\":[\"jar\",\"war\",\"ear\"],\"application/java-serialized-object\":[\"ser\"],\"application/java-vm\":[\"class\"],\"application/javascript\":[\"js\",\"mjs\"],\"application/json\":[\"json\",\"map\"],\"application/json5\":[\"json5\"],\"application/jsonml+json\":[\"jsonml\"],\"application/ld+json\":[\"jsonld\"],\"application/lost+xml\":[\"lostxml\"],\"application/mac-binhex40\":[\"hqx\"],\"application/mac-compactpro\":[\"cpt\"],\"application/mads+xml\":[\"mads\"],\"application/manifest+json\":[\"webmanifest\"],\"application/marc\":[\"mrc\"],\"application/marcxml+xml\":[\"mrcx\"],\"application/mathematica\":[\"ma\",\"nb\",\"mb\"],\"application/mathml+xml\":[\"mathml\"],\"application/mbox\":[\"mbox\"],\"application/mediaservercontrol+xml\":[\"mscml\"],\"application/metalink+xml\":[\"metalink\"],\"application/metalink4+xml\":[\"meta4\"],\"application/mets+xml\":[\"mets\"],\"application/mods+xml\":[\"mods\"],\"application/mp21\":[\"m21\",\"mp21\"],\"application/mp4\":[\"mp4s\",\"m4p\"],\"application/msword\":[\"doc\",\"dot\"],\"application/mxf\":[\"mxf\"],\"application/octet-stream\":[\"bin\",\"dms\",\"lrf\",\"mar\",\"so\",\"dist\",\"distz\",\"pkg\",\"bpk\",\"dump\",\"elc\",\"deploy\",\"exe\",\"dll\",\"deb\",\"dmg\",\"iso\",\"img\",\"msi\",\"msp\",\"msm\",\"buffer\"],\"application/oda\":[\"oda\"],\"application/oebps-package+xml\":[\"opf\"],\"application/ogg\":[\"ogx\"],\"application/omdoc+xml\":[\"omdoc\"],\"application/onenote\":[\"onetoc\",\"onetoc2\",\"onetmp\",\"onepkg\"],\"application/oxps\":[\"oxps\"],\"application/patch-ops-error+xml\":[\"xer\"],\"application/pdf\":[\"pdf\"],\"application/pgp-encrypted\":[\"pgp\"],\"application/pgp-signature\":[\"asc\",\"sig\"],\"application/pics-rules\":[\"prf\"],\"application/pkcs10\":[\"p10\"],\"application/pkcs7-mime\":[\"p7m\",\"p7c\"],\"application/pkcs7-signature\":[\"p7s\"],\"application/pkcs8\":[\"p8\"],\"application/pkix-attr-cert\":[\"ac\"],\"application/pkix-cert\":[\"cer\"],\"application/pkix-crl\":[\"crl\"],\"application/pkix-pkipath\":[\"pkipath\"],\"application/pkixcmp\":[\"pki\"],\"application/pls+xml\":[\"pls\"],\"application/postscript\":[\"ai\",\"eps\",\"ps\"],\"application/pskc+xml\":[\"pskcxml\"],\"application/raml+yaml\":[\"raml\"],\"application/rdf+xml\":[\"rdf\",\"owl\"],\"application/reginfo+xml\":[\"rif\"],\"application/relax-ng-compact-syntax\":[\"rnc\"],\"application/resource-lists+xml\":[\"rl\"],\"application/resource-lists-diff+xml\":[\"rld\"],\"application/rls-services+xml\":[\"rs\"],\"application/rpki-ghostbusters\":[\"gbr\"],\"application/rpki-manifest\":[\"mft\"],\"application/rpki-roa\":[\"roa\"],\"application/rsd+xml\":[\"rsd\"],\"application/rss+xml\":[\"rss\"],\"application/rtf\":[\"rtf\"],\"application/sbml+xml\":[\"sbml\"],\"application/scvp-cv-request\":[\"scq\"],\"application/scvp-cv-response\":[\"scs\"],\"application/scvp-vp-request\":[\"spq\"],\"application/scvp-vp-response\":[\"spp\"],\"application/sdp\":[\"sdp\"],\"application/set-payment-initiation\":[\"setpay\"],\"application/set-registration-initiation\":[\"setreg\"],\"application/shf+xml\":[\"shf\"],\"application/smil+xml\":[\"smi\",\"smil\"],\"application/sparql-query\":[\"rq\"],\"application/sparql-results+xml\":[\"srx\"],\"application/srgs\":[\"gram\"],\"application/srgs+xml\":[\"grxml\"],\"application/sru+xml\":[\"sru\"],\"application/ssdl+xml\":[\"ssdl\"],\"application/ssml+xml\":[\"ssml\"],\"application/tei+xml\":[\"tei\",\"teicorpus\"],\"application/thraud+xml\":[\"tfi\"],\"application/timestamped-data\":[\"tsd\"],\"application/voicexml+xml\":[\"vxml\"],\"application/wasm\":[\"wasm\"],\"application/widget\":[\"wgt\"],\"application/winhlp\":[\"hlp\"],\"application/wsdl+xml\":[\"wsdl\"],\"application/wspolicy+xml\":[\"wspolicy\"],\"application/xaml+xml\":[\"xaml\"],\"application/xcap-diff+xml\":[\"xdf\"],\"application/xenc+xml\":[\"xenc\"],\"application/xhtml+xml\":[\"xhtml\",\"xht\"],\"application/xml\":[\"xml\",\"xsl\",\"xsd\",\"rng\"],\"application/xml-dtd\":[\"dtd\"],\"application/xop+xml\":[\"xop\"],\"application/xproc+xml\":[\"xpl\"],\"application/xslt+xml\":[\"xslt\"],\"application/xspf+xml\":[\"xspf\"],\"application/xv+xml\":[\"mxml\",\"xhvml\",\"xvml\",\"xvm\"],\"application/yang\":[\"yang\"],\"application/yin+xml\":[\"yin\"],\"application/zip\":[\"zip\"],\"audio/3gpp\":[\"*3gpp\"],\"audio/adpcm\":[\"adp\"],\"audio/basic\":[\"au\",\"snd\"],\"audio/midi\":[\"mid\",\"midi\",\"kar\",\"rmi\"],\"audio/mp3\":[\"*mp3\"],\"audio/mp4\":[\"m4a\",\"mp4a\"],\"audio/mpeg\":[\"mpga\",\"mp2\",\"mp2a\",\"mp3\",\"m2a\",\"m3a\"],\"audio/ogg\":[\"oga\",\"ogg\",\"spx\"],\"audio/s3m\":[\"s3m\"],\"audio/silk\":[\"sil\"],\"audio/wav\":[\"wav\"],\"audio/wave\":[\"*wav\"],\"audio/webm\":[\"weba\"],\"audio/xm\":[\"xm\"],\"font/collection\":[\"ttc\"],\"font/otf\":[\"otf\"],\"font/ttf\":[\"ttf\"],\"font/woff\":[\"woff\"],\"font/woff2\":[\"woff2\"],\"image/aces\":[\"exr\"],\"image/apng\":[\"apng\"],\"image/bmp\":[\"bmp\"],\"image/cgm\":[\"cgm\"],\"image/dicom-rle\":[\"drle\"],\"image/emf\":[\"emf\"],\"image/fits\":[\"fits\"],\"image/g3fax\":[\"g3\"],\"image/gif\":[\"gif\"],\"image/heic\":[\"heic\"],\"image/heic-sequence\":[\"heics\"],\"image/heif\":[\"heif\"],\"image/heif-sequence\":[\"heifs\"],\"image/ief\":[\"ief\"],\"image/jls\":[\"jls\"],\"image/jp2\":[\"jp2\",\"jpg2\"],\"image/jpeg\":[\"jpeg\",\"jpg\",\"jpe\"],\"image/jpm\":[\"jpm\"],\"image/jpx\":[\"jpx\",\"jpf\"],\"image/ktx\":[\"ktx\"],\"image/png\":[\"png\"],\"image/sgi\":[\"sgi\"],\"image/svg+xml\":[\"svg\",\"svgz\"],\"image/t38\":[\"t38\"],\"image/tiff\":[\"tif\",\"tiff\"],\"image/tiff-fx\":[\"tfx\"],\"image/webp\":[\"webp\"],\"image/wmf\":[\"wmf\"],\"message/disposition-notification\":[\"disposition-notification\"],\"message/global\":[\"u8msg\"],\"message/global-delivery-status\":[\"u8dsn\"],\"message/global-disposition-notification\":[\"u8mdn\"],\"message/global-headers\":[\"u8hdr\"],\"message/rfc822\":[\"eml\",\"mime\"],\"model/gltf+json\":[\"gltf\"],\"model/gltf-binary\":[\"glb\"],\"model/iges\":[\"igs\",\"iges\"],\"model/mesh\":[\"msh\",\"mesh\",\"silo\"],\"model/vrml\":[\"wrl\",\"vrml\"],\"model/x3d+binary\":[\"x3db\",\"x3dbz\"],\"model/x3d+vrml\":[\"x3dv\",\"x3dvz\"],\"model/x3d+xml\":[\"x3d\",\"x3dz\"],\"text/cache-manifest\":[\"appcache\",\"manifest\"],\"text/calendar\":[\"ics\",\"ifb\"],\"text/coffeescript\":[\"coffee\",\"litcoffee\"],\"text/css\":[\"css\"],\"text/csv\":[\"csv\"],\"text/html\":[\"html\",\"htm\",\"shtml\"],\"text/jade\":[\"jade\"],\"text/jsx\":[\"jsx\"],\"text/less\":[\"less\"],\"text/markdown\":[\"markdown\",\"md\"],\"text/mathml\":[\"mml\"],\"text/n3\":[\"n3\"],\"text/plain\":[\"txt\",\"text\",\"conf\",\"def\",\"list\",\"log\",\"in\",\"ini\"],\"text/richtext\":[\"rtx\"],\"text/rtf\":[\"*rtf\"],\"text/sgml\":[\"sgml\",\"sgm\"],\"text/shex\":[\"shex\"],\"text/slim\":[\"slim\",\"slm\"],\"text/stylus\":[\"stylus\",\"styl\"],\"text/tab-separated-values\":[\"tsv\"],\"text/troff\":[\"t\",\"tr\",\"roff\",\"man\",\"me\",\"ms\"],\"text/turtle\":[\"ttl\"],\"text/uri-list\":[\"uri\",\"uris\",\"urls\"],\"text/vcard\":[\"vcard\"],\"text/vtt\":[\"vtt\"],\"text/xml\":[\"*xml\"],\"text/yaml\":[\"yaml\",\"yml\"],\"video/3gpp\":[\"3gp\",\"3gpp\"],\"video/3gpp2\":[\"3g2\"],\"video/h261\":[\"h261\"],\"video/h263\":[\"h263\"],\"video/h264\":[\"h264\"],\"video/jpeg\":[\"jpgv\"],\"video/jpm\":[\"*jpm\",\"jpgm\"],\"video/mj2\":[\"mj2\",\"mjp2\"],\"video/mp2t\":[\"ts\"],\"video/mp4\":[\"mp4\",\"mp4v\",\"mpg4\"],\"video/mpeg\":[\"mpeg\",\"mpg\",\"mpe\",\"m1v\",\"m2v\"],\"video/ogg\":[\"ogv\"],\"video/quicktime\":[\"qt\",\"mov\"],\"video/webm\":[\"webm\"]}");
var _g_map = tmp;
var _g_key = ds_map_find_first(_g_map);
while (_g_key != undefined) {
	var mime = _g_key;
	_g_key = ds_map_find_next(_g_map, _g_key);
	var _g_list = tmp[?mime];
	var _g_index = 0;
	while (_g_index < ds_list_size(_g_list)) {
		out[?_g_list[|_g_index++]] = mime;
	}
}
ds_map_destroy(tmp);
g_modio_mimetypes_map = out;

//{ modio_std.array_hx

#define modio_std_array_hx_join
// modio_std_array_hx_join(arr:array<T>, sep:string)->string
var arr = argument[0], sep = argument[1];
var len = array_length_1d(arr);
if (len == 0) return "";
var buf = modio_std_array_hx_join_buf;
if (buf == undefined) {
	buf = buffer_create(1024, buffer_grow, 1);
	modio_std_array_hx_join_buf = buf;
}
buffer_seek(buf, buffer_seek_start, 0);
buffer_write(buf, buffer_text, string(arr[0]));
var i = 1;
for (var _g1 = len; i < _g1; i++) {
	buffer_write(buf, buffer_text, sep);
	buffer_write(buf, buffer_text, string(arr[i]));
}
buffer_write(buf, buffer_u8, 0);
buffer_seek(buf, buffer_seek_start, 0);
return buffer_read(buf, buffer_string);

//}

//{ modio_std.string_hx

#define modio_std_string_hx_urlEncode_init
// modio_std_string_hx_urlEncode_init()->buffer
var arr = array_create(256, false);
arr[@0] = true;
arr[@1] = true;
arr[@2] = true;
arr[@3] = true;
arr[@4] = true;
arr[@5] = true;
arr[@6] = true;
arr[@7] = true;
arr[@8] = true;
arr[@9] = true;
arr[@10] = true;
arr[@11] = true;
arr[@12] = true;
arr[@13] = true;
arr[@14] = true;
arr[@15] = true;
arr[@16] = true;
arr[@17] = true;
arr[@18] = true;
arr[@19] = true;
arr[@20] = true;
arr[@21] = true;
arr[@22] = true;
arr[@23] = true;
arr[@24] = true;
arr[@25] = true;
arr[@26] = true;
arr[@27] = true;
arr[@28] = true;
arr[@29] = true;
arr[@30] = true;
arr[@31] = true;
for (var i = 126; i < 256; i++) {
	arr[@i] = true;
}
arr[@36] = true;
arr[@38] = true;
arr[@43] = true;
arr[@44] = true;
arr[@47] = true;
arr[@58] = true;
arr[@59] = true;
arr[@61] = true;
arr[@63] = true;
arr[@64] = true;
arr[@32] = true;
arr[@34] = true;
arr[@60] = true;
arr[@62] = true;
arr[@35] = true;
arr[@37] = true;
arr[@123] = true;
arr[@125] = true;
arr[@124] = true;
arr[@92] = true;
arr[@94] = true;
arr[@126] = true;
arr[@91] = true;
arr[@93] = true;
arr[@96] = true;
modio_std_string_hx_urlEncode_esc = arr;
var hex = array_create(256, 0);
for (var i26 = 0; i26 < 256; i26++) {
	var h = (i26 >> 4);
	var v = 0;
	if (h < 10) v += 48 + h; else v += 55 + h;
	h = (i26 & 15);
	if (h < 10) v += (48 + h) * 256; else v += (55 + h) * 256;
	hex[@i26] = v;
}
modio_std_string_hx_urlEncode_hex = hex;
modio_std_string_hx_urlEncode_out = buffer_create(1024, buffer_grow, 1);
return buffer_create(1024, buffer_grow, 1);

#define modio_std_string_hx_urlEncode
// modio_std_string_hx_urlEncode(s:string)->string
var s = argument[0];
var inb = modio_std_string_hx_urlEncode_in;
if (inb == -1) inb = modio_std_string_hx_urlEncode_init();
var outb = modio_std_string_hx_urlEncode_out;
var esc = modio_std_string_hx_urlEncode_esc;
var hex = modio_std_string_hx_urlEncode_hex;
buffer_seek(inb, buffer_seek_start, 0);
buffer_write(inb, buffer_text, s);
var n = buffer_tell(inb);
buffer_seek(inb, buffer_seek_start, 0);
buffer_seek(outb, buffer_seek_start, 0);
repeat (n) {
	var b = buffer_read(inb, buffer_u8);
	if (esc[b]) {
		buffer_write(outb, buffer_u8, 37);
		buffer_write(outb, buffer_u16, hex[b]);
	} else buffer_write(outb, buffer_u8, b);
}
buffer_write(outb, buffer_u8, 0);
buffer_seek(outb, buffer_seek_start, 0);
return buffer_read(outb, buffer_string);

//}

//{ modio_std.gml.io._Buffer.BufferImpl

#define modio_std_gml_io__Buffer_BufferImpl_writeBufferExt
// modio_std_gml_io__Buffer_BufferImpl_writeBufferExt(dst:buffer, src:buffer, srcPos:int, srcLen:int)->bool
var dst = argument[0], src = argument[1], srcPos = argument[2], srcLen = argument[3];
var dstPos = buffer_tell(dst);
var dstNext = dstPos + srcLen;
var dstSize = buffer_get_size(dst);
if (dstNext > dstSize) {
	if (buffer_get_type(dst) == buffer_grow) {
		while (true) {
			dstSize *= 2;
			if (!(dstNext > dstSize)) break;
		}
		buffer_resize(dst, dstSize);
	} else return false;
}
buffer_copy(src, srcPos, srcLen, dst, dstPos);
buffer_seek(dst, buffer_seek_start, dstNext);
return true;

//}

//{ modio

#define modio_init
// modio_init(_environment:modio_environment, _gameId:int, _apiKey:string)
var _environment = argument[0], _gameId = argument[1], _apiKey = argument[2];
g_modio_core_api_key = _apiKey;
g_modio_core_environment = _environment;
g_modio_core_req_server = (g_modio_core_environment == 1/* modio_environment.test */ ? "https://api.test.mod.io/v1" : "https://api.mod.io/v1");
g_modio_game_id = _gameId;

#define modio_set_user_token
// modio_set_user_token(userAuthToken:string)
var userAuthToken = argument[0];
g_modio_core_user_token = userAuthToken;

#define modio_email_request
// modio_email_request(email:string, fn:ModioFunc<map{code; ?error; message}; T>, ?custom:T)
var email = argument[0], fn = argument[1], custom;
if (argument_count > 2) custom = argument[2]; else custom = undefined;
modio_core_req_start("POST", "/oauth/emailrequest");
modio_core_req_add("email", email);
modio_core_req_add("api_key", g_modio_core_api_key);
modio_core_req_send(fn, custom);

#define modio_email_exchange
// modio_email_exchange(securityCode:string, fn:ModioFunc<map{access_token; code; ?error}; T>, ?custom:T)
var securityCode = argument[0], fn = argument[1], custom;
if (argument_count > 2) custom = argument[2]; else custom = undefined;
modio_core_req_start("POST", "/oauth/emailexchange");
modio_core_req_add("security_code", securityCode);
modio_core_req_add("api_key", g_modio_core_api_key);
modio_core_req_send(fn, custom);

#define modio_steam_auth
// modio_steam_auth(appdata_b:string, fn:ModioFunc<map{access_token; code; ?error}; T>, ?custom:T)
var appdata_b64 = argument[0], fn = argument[1], custom;
if (argument_count > 2) custom = argument[2]; else custom = undefined;
modio_core_req_start("POST", "/external/steamauth");
g_modio_core_req_url += "?api_key=" + modio_std_string_hx_urlEncode(g_modio_core_api_key);
modio_core_req_add("appdata", appdata_b64);
modio_core_req_send(fn, custom);

#define modio_galaxy_auth
// modio_galaxy_auth(appdata_b:string, fn:ModioFunc<map{access_token; code; ?error}; T>, ?custom:T)
var appdata_b64 = argument[0], fn = argument[1], custom;
if (argument_count > 2) custom = argument[2]; else custom = undefined;
modio_core_req_start("POST", "/external/galaxyauth");
g_modio_core_req_url += "?api_key=" + modio_std_string_hx_urlEncode(g_modio_core_api_key);
modio_core_req_add("appdata", appdata_b64);
modio_core_req_send(fn, custom);

#define modio_external_link
// modio_external_link(service:string, service_id:string, email:string, fn:ModioFunc<map{code; ?error; message}; T>, ?custom:T)
var service = argument[0], service_id = argument[1], email = argument[2], fn = argument[3], custom;
if (argument_count > 4) custom = argument[4]; else custom = undefined;
modio_core_req_start("POST", "/external/galaxyauth");
modio_core_req_set_header("Authorization", "Bearer " + g_modio_core_user_token);
modio_core_req_add("service", service);
modio_core_req_add("service_id", service_id);
modio_core_req_add("email", email);
modio_core_req_send(fn, custom);

#define modio_get_all_games
// modio_get_all_games(filters:array<modio_filter>, fn:ModioFunc<map{data; result_count; result_limit; result_offset; result_total}; T>, ?custom:T, ?sort:string)
var filters = argument[0], fn = argument[1], custom, sort;
if (argument_count > 2) custom = argument[2]; else custom = undefined;
if (argument_count > 3) sort = argument[3]; else sort = undefined;
modio_core_req_start("GET", "/games");
if (g_modio_core_user_token != undefined) modio_core_req_set_header("Authorization", "Bearer " + g_modio_core_user_token); else modio_core_req_add("api_key", g_modio_core_api_key);
modio_core_req_add_filters(filters);
if (sort != undefined) modio_core_req_add("_sort", sort);
modio_core_req_send(fn, custom);

#define modio_get_game
// modio_get_game(game_id:int, fn:ModioFunc<map{api_access_options; community_options; curation_option; date_added; date_live; date_updated; header; icon; id; instructions; instructions_url; logo; maturity_options; name; name_id; presentation_option; profile_url; revenue_options; status; submission_option; submitted_by; summary; tag_options; ugc_name}; T>, ?custom:T)
var game_id1 = argument[0], fn = argument[1], custom;
if (argument_count > 2) custom = argument[2]; else custom = undefined;
modio_core_req_start("GET", "/games/" + string(game_id1));
if (g_modio_core_user_token != undefined) modio_core_req_set_header("Authorization", "Bearer " + g_modio_core_user_token); else modio_core_req_add("api_key", g_modio_core_api_key);
modio_core_req_send(fn, custom);

#define modio_edit_game
// modio_edit_game(game_id:int, fields:map{?api_access_options; ?community_options; ?curation_option; ?instructions; ?instructions_url; ?maturity_options; ?name; ?name_id; ?presentation_option; ?revenue_options; ?status; ?submission_option; ?summary; ?ugc_name}, fn:ModioFunc<map{api_access_options; community_options; curation_option; date_added; date_live; date_updated; header; icon; id; instructions; instructions_url; logo; maturity_options; name; name_id; presentation_option; profile_url; revenue_options; status; submission_option; submitted_by; summary; tag_options; ugc_name}; T>, ?custom:T)
var game_id1 = argument[0], fields = argument[1], fn = argument[2], custom;
if (argument_count > 3) custom = argument[3]; else custom = undefined;
modio_core_req_start("PUT", "/games/" + string(game_id1));
modio_core_req_set_header("Authorization", "Bearer " + g_modio_core_user_token);
if (fields[?"api_access_options"] != undefined) modio_core_req_add("api_access_options", fields[?"api_access_options"]);
if (fields[?"community_options"] != undefined) modio_core_req_add("community_options", fields[?"community_options"]);
if (fields[?"curation_option"] != undefined) modio_core_req_add("curation_option", fields[?"curation_option"]);
if (fields[?"instructions"] != undefined) modio_core_req_add("instructions", fields[?"instructions"]);
if (fields[?"instructions_url"] != undefined) modio_core_req_add("instructions_url", fields[?"instructions_url"]);
if (fields[?"maturity_options"] != undefined) modio_core_req_add("maturity_options", fields[?"maturity_options"]);
if (fields[?"name"] != undefined) modio_core_req_add("name", fields[?"name"]);
if (fields[?"name_id"] != undefined) modio_core_req_add("name_id", fields[?"name_id"]);
if (fields[?"presentation_option"] != undefined) modio_core_req_add("presentation_option", fields[?"presentation_option"]);
if (fields[?"revenue_options"] != undefined) modio_core_req_add("revenue_options", fields[?"revenue_options"]);
if (fields[?"status"] != undefined) modio_core_req_add("status", fields[?"status"]);
if (fields[?"submission_option"] != undefined) modio_core_req_add("submission_option", fields[?"submission_option"]);
if (fields[?"summary"] != undefined) modio_core_req_add("summary", fields[?"summary"]);
if (fields[?"ugc_name"] != undefined) modio_core_req_add("ugc_name", fields[?"ugc_name"]);
modio_core_req_send(fn, custom);

#define modio_get_all_mods
// modio_get_all_mods(filters:array<modio_filter>, fn:ModioFunc<map{data; result_count; result_limit; result_offset; result_total}; T>, ?custom:T, ?sort:string)
var filters = argument[0], fn = argument[1], custom, sort;
if (argument_count > 2) custom = argument[2]; else custom = undefined;
if (argument_count > 3) sort = argument[3]; else sort = undefined;
modio_core_req_start("GET", "/games/" + string(g_modio_game_id) + "/mods");
if (g_modio_core_user_token != undefined) modio_core_req_set_header("Authorization", "Bearer " + g_modio_core_user_token); else modio_core_req_add("api_key", g_modio_core_api_key);
modio_core_req_add_filters(filters);
if (sort != undefined) modio_core_req_add("_sort", sort);
modio_core_req_send(fn, custom);

#define modio_get_mod
// modio_get_mod(mod_id:int, fn:ModioFunc<map{date_added; date_live; date_updated; description; description_plaintext; game_id; homepage_url; id; logo; maturity_option; media; metadata_blob; metadata_kvp; modfile; name; name_id; profile_url; stats; status; submitted_by; summary; tags; visible}; T>, ?custom:T)
var mod_id = argument[0], fn = argument[1], custom;
if (argument_count > 2) custom = argument[2]; else custom = undefined;
modio_core_req_start("GET", "/games/" + string(g_modio_game_id) + "/mods/" + string(mod_id));
if (g_modio_core_user_token != undefined) modio_core_req_set_header("Authorization", "Bearer " + g_modio_core_user_token); else modio_core_req_add("api_key", g_modio_core_api_key);
modio_core_req_send(fn, custom);

#define modio_add_mod
// modio_add_mod(data:map{?description; ?homepage_url; logo; ?maturity_option; ?metadata_blob; name; ?name_id; ?stock; summary; ?tags; ?visible}, fn:ModioFunc<map{date_added; date_live; date_updated; description; description_plaintext; game_id; homepage_url; id; logo; maturity_option; media; metadata_blob; metadata_kvp; modfile; name; name_id; profile_url; stats; status; submitted_by; summary; tags; visible}; T>, ?custom:T)
var data = argument[0], fn = argument[1], custom;
if (argument_count > 2) custom = argument[2]; else custom = undefined;
modio_core_req_start("POST", "/games/" + string(g_modio_game_id) + "/mods");
modio_core_req_set_header("Authorization", "Bearer " + g_modio_core_user_token);
modio_core_req_set_multipart();
if (data[?"description"] != undefined) modio_core_req_add("description", data[?"description"]);
if (data[?"homepage_url"] != undefined) modio_core_req_add("homepage_url", data[?"homepage_url"]);
modio_core_req_add_file("logo", data[?"logo"]);
if (data[?"maturity_option"] != undefined) modio_core_req_add("maturity_option", data[?"maturity_option"]);
if (data[?"metadata_blob"] != undefined) modio_core_req_add("metadata_blob", data[?"metadata_blob"]);
modio_core_req_add("name", data[?"name"]);
if (data[?"name_id"] != undefined) modio_core_req_add("name_id", data[?"name_id"]);
if (data[?"stock"] != undefined) modio_core_req_add("stock", data[?"stock"]);
modio_core_req_add("summary", data[?"summary"]);
if (data[?"tags"] != undefined) modio_core_req_add("tags", data[?"tags"]);
if (data[?"visible"] != undefined) modio_core_req_add("visible", data[?"visible"]);
modio_core_req_send(fn, custom);

#define modio_edit_mod
// modio_edit_mod(mod_id:int, fields:map{?description; ?homepage_url; ?maturity_option; ?metadata_blob; ?name; ?name_id; ?status; ?stock; ?summary; ?visible}, fn:ModioFunc<map{date_added; date_live; date_updated; description; description_plaintext; game_id; homepage_url; id; logo; maturity_option; media; metadata_blob; metadata_kvp; modfile; name; name_id; profile_url; stats; status; submitted_by; summary; tags; visible}; T>, ?custom:T)
var mod_id = argument[0], fields = argument[1], fn = argument[2], custom;
if (argument_count > 3) custom = argument[3]; else custom = undefined;
modio_core_req_start("PUT", "/games/" + string(g_modio_game_id) + "/mods/" + string(mod_id));
modio_core_req_set_header("Authorization", "Bearer " + g_modio_core_user_token);
if (fields[?"description"] != undefined) modio_core_req_add("description", fields[?"description"]);
if (fields[?"homepage_url"] != undefined) modio_core_req_add("homepage_url", fields[?"homepage_url"]);
if (fields[?"maturity_option"] != undefined) modio_core_req_add("maturity_option", fields[?"maturity_option"]);
if (fields[?"metadata_blob"] != undefined) modio_core_req_add("metadata_blob", fields[?"metadata_blob"]);
if (fields[?"name"] != undefined) modio_core_req_add("name", fields[?"name"]);
if (fields[?"name_id"] != undefined) modio_core_req_add("name_id", fields[?"name_id"]);
if (fields[?"status"] != undefined) modio_core_req_add("status", fields[?"status"]);
if (fields[?"stock"] != undefined) modio_core_req_add("stock", fields[?"stock"]);
if (fields[?"summary"] != undefined) modio_core_req_add("summary", fields[?"summary"]);
if (fields[?"visible"] != undefined) modio_core_req_add("visible", fields[?"visible"]);
modio_core_req_send(fn, custom);

#define modio_delete_mod
// modio_delete_mod(mod_id:int, fn:ModioFunc<map{}; T>, ?custom:T)
var mod_id = argument[0], fn = argument[1], custom;
if (argument_count > 2) custom = argument[2]; else custom = undefined;
modio_core_req_start("DELETE", "/games/" + string(g_modio_game_id) + "/mods/" + string(mod_id));
modio_core_req_set_header("Authorization", "Bearer " + g_modio_core_user_token);
modio_core_req_send(fn, custom);

#define modio_get_all_modfiles
// modio_get_all_modfiles(mod_id:int, filters:array<modio_filter>, fn:ModioFunc<map{changelog; date_added; date_scanned; filehash; filename; filesize; id; metadata_blob; mod_id; version; virus_positive; virus_status}; T>, ?custom:T)
var mod_id = argument[0], filters = argument[1], fn = argument[2], custom;
if (argument_count > 3) custom = argument[3]; else custom = undefined;
modio_core_req_start("GET", "/games/" + string(g_modio_game_id) + "/mods/" + string(mod_id) + "/files");
if (g_modio_core_user_token != undefined) modio_core_req_set_header("Authorization", "Bearer " + g_modio_core_user_token); else modio_core_req_add("api_key", g_modio_core_api_key);
modio_core_req_add_filters(filters);
modio_core_req_send(fn, custom);

#define modio_get_modfile
// modio_get_modfile(mod_id:int, file_id:int, fn:ModioFunc<map{changelog; date_added; date_scanned; download; filehash; filename; filesize; id; metadata_blob; mod_id; version; virus_positive; virus_status; virustotal_hash}; T>, ?custom:T)
var mod_id = argument[0], file_id = argument[1], fn = argument[2], custom;
if (argument_count > 3) custom = argument[3]; else custom = undefined;
modio_core_req_start("GET", "/games/" + string(g_modio_game_id) + "/mods/" + string(mod_id) + "/files/" + string(file_id));
if (g_modio_core_user_token != undefined) modio_core_req_set_header("Authorization", "Bearer " + g_modio_core_user_token); else modio_core_req_add("api_key", g_modio_core_api_key);
modio_core_req_send(fn, custom);

#define modio_add_modfile
// modio_add_modfile(mod_id:int, fields:map{?active; ?changelog; filedata; ?filehash; ?metadata_blob; ?version}, fn:ModioFunc<map{changelog; date_added; date_scanned; download; filehash; filename; filesize; id; metadata_blob; mod_id; version; virus_positive; virus_status; virustotal_hash}; T>, ?custom:T)
var mod_id = argument[0], fields = argument[1], fn = argument[2], custom;
if (argument_count > 3) custom = argument[3]; else custom = undefined;
modio_core_req_start("POST", "/games/" + string(g_modio_game_id) + "/mods/" + string(mod_id) + "/files");
modio_core_req_set_header("Authorization", "Bearer " + g_modio_core_user_token);
modio_core_req_set_multipart();
if (fields[?"active"] != undefined) modio_core_req_add("active", fields[?"active"]);
if (fields[?"changelog"] != undefined) modio_core_req_add("changelog", fields[?"changelog"]);
modio_core_req_add_file("filedata", fields[?"filedata"]);
if (fields[?"filehash"] != undefined) modio_core_req_add("filehash", fields[?"filehash"]);
if (fields[?"metadata_blob"] != undefined) modio_core_req_add("metadata_blob", fields[?"metadata_blob"]);
if (fields[?"version"] != undefined) modio_core_req_add("version", fields[?"version"]);
modio_core_req_send(fn, custom);

#define modio_edit_modfile
// modio_edit_modfile(mod_id:int, file_id:int, fields:map{?active; ?changelog; ?metadata_blob; ?version}, fn:ModioFunc<map{changelog; date_added; date_scanned; download; filehash; filename; filesize; id; metadata_blob; mod_id; version; virus_positive; virus_status; virustotal_hash}; T>, ?custom:T)
var mod_id = argument[0], file_id = argument[1], fields = argument[2], fn = argument[3], custom;
if (argument_count > 4) custom = argument[4]; else custom = undefined;
modio_core_req_start("PUT", "/games/" + string(g_modio_game_id) + "/mods/" + string(mod_id) + "/files/" + string(file_id));
modio_core_req_set_header("Authorization", "Bearer " + g_modio_core_user_token);
if (fields[?"active"] != undefined) modio_core_req_add("active", fields[?"active"]);
if (fields[?"changelog"] != undefined) modio_core_req_add("changelog", fields[?"changelog"]);
if (fields[?"metadata_blob"] != undefined) modio_core_req_add("metadata_blob", fields[?"metadata_blob"]);
if (fields[?"version"] != undefined) modio_core_req_add("version", fields[?"version"]);
modio_core_req_send(fn, custom);

#define modio_delete_modfile
// modio_delete_modfile(mod_id:int, file_id:int, fn:ModioFunc<map{}; T>, ?custom:T)
var mod_id = argument[0], file_id = argument[1], fn = argument[2], custom;
if (argument_count > 3) custom = argument[3]; else custom = undefined;
modio_core_req_start("DELETE", "/games/" + string(g_modio_game_id) + "/mods/" + string(mod_id) + "/files/" + string(file_id));
modio_core_req_set_header("Authorization", "Bearer " + g_modio_core_user_token);
modio_core_req_send(fn, custom);

#define modio_add_game_media
// modio_add_game_media(game_id:int, fields:map{?header; ?icon; ?logo}, fn:ModioFunc<map{code; ?error; message}; T>, ?custom:T)
var game_id1 = argument[0], fields = argument[1], fn = argument[2], custom;
if (argument_count > 3) custom = argument[3]; else custom = undefined;
modio_core_req_start("POST", "/games/" + string(game_id1) + "/media");
modio_core_req_set_header("Authorization", "Bearer " + g_modio_core_user_token);
if (fields[?"header"] != undefined) modio_core_req_add("header", fields[?"header"]);
if (fields[?"icon"] != undefined) modio_core_req_add("icon", fields[?"icon"]);
if (fields[?"logo"] != undefined) modio_core_req_add("logo", fields[?"logo"]);
modio_core_req_send(fn, custom);

#define modio_add_mod_media
// modio_add_mod_media(mod_id:int, fields:map{?images; ?logo; ?sketchfab; ?youtube}, fn:ModioFunc<map{code; ?error; message}; T>, ?custom:T)
var mod_id = argument[0], fields = argument[1], fn = argument[2], custom;
if (argument_count > 3) custom = argument[3]; else custom = undefined;
modio_core_req_start("POST", "/games/" + string(g_modio_game_id) + "/mods/" + string(mod_id) + "/media");
modio_core_req_set_header("Authorization", "Bearer " + g_modio_core_user_token);
if (fields[?"images"] != undefined) modio_core_req_add("images", fields[?"images"]);
if (fields[?"logo"] != undefined) modio_core_req_add("logo", fields[?"logo"]);
if (fields[?"sketchfab"] != undefined) modio_core_req_add("sketchfab", fields[?"sketchfab"]);
if (fields[?"youtube"] != undefined) modio_core_req_add("youtube", fields[?"youtube"]);
modio_core_req_send(fn, custom);

#define modio_delete_mod_media
// modio_delete_mod_media(mod_id:int, fields:map{?images; ?sketchfab; ?youtube}, fn:ModioFunc<map{}; T>, ?custom:T)
var mod_id = argument[0], fields = argument[1], fn = argument[2], custom;
if (argument_count > 3) custom = argument[3]; else custom = undefined;
modio_core_req_start("DELETE", "/games/" + string(g_modio_game_id) + "/mods/" + string(mod_id) + "/media");
modio_core_req_set_header("Authorization", "Bearer " + g_modio_core_user_token);
if (fields[?"images"] != undefined) modio_core_req_add("images", fields[?"images"]);
if (fields[?"sketchfab"] != undefined) modio_core_req_add("sketchfab", fields[?"sketchfab"]);
if (fields[?"youtube"] != undefined) modio_core_req_add("youtube", fields[?"youtube"]);
modio_core_req_send(fn, custom);

#define modio_subscribe
// modio_subscribe(mod_id:int, fn:ModioFunc<map{date_added; date_live; date_updated; description; description_plaintext; game_id; homepage_url; id; logo; maturity_option; media; metadata_blob; metadata_kvp; modfile; name; name_id; profile_url; stats; status; submitted_by; summary; tags; visible}; T>, ?custom:T)
var mod_id = argument[0], fn = argument[1], custom;
if (argument_count > 2) custom = argument[2]; else custom = undefined;
modio_core_req_start("POST", "/games/" + string(g_modio_game_id) + "/mods/" + string(mod_id) + "/subscribe");
modio_core_req_set_header("Authorization", "Bearer " + g_modio_core_user_token);
modio_core_req_send(fn, custom);

#define modio_unsubscribe
// modio_unsubscribe(mod_id:int, fn:ModioFunc<map{date_added; date_live; date_updated; description; description_plaintext; game_id; homepage_url; id; logo; maturity_option; media; metadata_blob; metadata_kvp; modfile; name; name_id; profile_url; stats; status; submitted_by; summary; tags; visible}; T>, ?custom:T)
var mod_id = argument[0], fn = argument[1], custom;
if (argument_count > 2) custom = argument[2]; else custom = undefined;
modio_core_req_start("DELETE", "/games/" + string(g_modio_game_id) + "/mods/" + string(mod_id) + "/subscribe");
modio_core_req_set_header("Authorization", "Bearer " + g_modio_core_user_token);
modio_core_req_send(fn, custom);

#define modio_get_all_mod_events
// modio_get_all_mod_events(game_id:int, filters:array<modio_filter>, fn:ModioFunc<map{data; result_count; result_limit; result_offset; result_total}; T>, ?custom:T)
var game_id1 = argument[0], filters = argument[1], fn = argument[2], custom;
if (argument_count > 3) custom = argument[3]; else custom = undefined;
modio_core_req_start("GET", "/games/" + string(game_id1) + "/mods/events");
if (g_modio_core_user_token != undefined) modio_core_req_set_header("Authorization", "Bearer " + g_modio_core_user_token); else modio_core_req_add("api_key", g_modio_core_api_key);
modio_core_req_add_filters(filters);
modio_core_req_send(fn, custom);

#define modio_get_mod_events
// modio_get_mod_events(mod_id:int, fn:ModioFunc<map{data; result_count; result_limit; result_offset; result_total}; T>, ?custom:T)
var mod_id = argument[0], fn = argument[1], custom;
if (argument_count > 2) custom = argument[2]; else custom = undefined;
modio_core_req_start("GET", "/games/" + string(g_modio_game_id) + "/mods/" + string(mod_id) + "/events");
if (g_modio_core_user_token != undefined) modio_core_req_set_header("Authorization", "Bearer " + g_modio_core_user_token); else modio_core_req_add("api_key", g_modio_core_api_key);
modio_core_req_send(fn, custom);

#define modio_get_all_mod_stats
// modio_get_all_mod_stats(game_id:int, filters:array<modio_filter>, fn:ModioFunc<map{data; result_count; result_limit; result_offset; result_total}; T>, ?custom:T)
var game_id1 = argument[0], filters = argument[1], fn = argument[2], custom;
if (argument_count > 3) custom = argument[3]; else custom = undefined;
modio_core_req_start("GET", "/games/" + string(game_id1) + "/mods/stats");
if (g_modio_core_user_token != undefined) modio_core_req_set_header("Authorization", "Bearer " + g_modio_core_user_token); else modio_core_req_add("api_key", g_modio_core_api_key);
modio_core_req_add_filters(filters);
modio_core_req_send(fn, custom);

#define modio_get_mod_stats
// modio_get_mod_stats(mod_id:int, fn:ModioFunc<map{date_expires; downloads_total; mod_id; popularity_rank_position; popularity_rank_total_mods; ratings_display_text; ratings_negative; ratings_percentage_positive; ratings_positive; ratings_total; ratings_weighted_aggregate; subscribers_total}; T>, ?custom:T)
var mod_id = argument[0], fn = argument[1], custom;
if (argument_count > 2) custom = argument[2]; else custom = undefined;
modio_core_req_start("GET", "/games/" + string(g_modio_game_id) + "/mods/" + string(mod_id) + "/stats");
if (g_modio_core_user_token != undefined) modio_core_req_set_header("Authorization", "Bearer " + g_modio_core_user_token); else modio_core_req_add("api_key", g_modio_core_api_key);
modio_core_req_send(fn, custom);

#define modio_get_authenticated_user
// modio_get_authenticated_user(fn:ModioFunc<map{avatar; date_online; id; language; name_id; profile_url; timezone; username}; T>, ?custom:T)
var fn = argument[0], custom;
if (argument_count > 1) custom = argument[1]; else custom = undefined;
modio_core_req_start("GET", "/me");
modio_core_req_set_header("Authorization", "Bearer " + g_modio_core_user_token);
modio_core_req_send(fn, custom);

#define modio_get_user_subscriptions
// modio_get_user_subscriptions(filters:array<modio_filter>, fn:ModioFunc<map{data; result_count; result_limit; result_offset; result_total}; T>, ?custom:T)
var filters = argument[0], fn = argument[1], custom;
if (argument_count > 2) custom = argument[2]; else custom = undefined;
modio_core_req_start("GET", "/me/subscribed");
modio_core_req_set_header("Authorization", "Bearer " + g_modio_core_user_token);
modio_core_req_add_filters(filters);
modio_core_req_send(fn, custom);

#define modio_get_user_events
// modio_get_user_events(filters:array<modio_filter>, fn:ModioFunc<map{data; result_count; result_limit; result_offset; result_total}; T>, ?custom:T)
var filters = argument[0], fn = argument[1], custom;
if (argument_count > 2) custom = argument[2]; else custom = undefined;
modio_core_req_start("GET", "/me/events");
modio_core_req_set_header("Authorization", "Bearer " + g_modio_core_user_token);
modio_core_req_add_filters(filters);
modio_core_req_send(fn, custom);

#define modio_get_user_games
// modio_get_user_games(filters:array<modio_filter>, fn:ModioFunc<map{data; result_count; result_limit; result_offset; result_total}; T>, ?custom:T)
var filters = argument[0], fn = argument[1], custom;
if (argument_count > 2) custom = argument[2]; else custom = undefined;
modio_core_req_start("GET", "/me/games");
modio_core_req_set_header("Authorization", "Bearer " + g_modio_core_user_token);
modio_core_req_add_filters(filters);
modio_core_req_send(fn, custom);

#define modio_get_user_mods
// modio_get_user_mods(filters:array<modio_filter>, fn:ModioFunc<map{data; result_count; result_limit; result_offset; result_total}; T>, ?custom:T)
var filters = argument[0], fn = argument[1], custom;
if (argument_count > 2) custom = argument[2]; else custom = undefined;
modio_core_req_start("GET", "/me/mods");
modio_core_req_set_header("Authorization", "Bearer " + g_modio_core_user_token);
modio_core_req_add_filters(filters);
modio_core_req_send(fn, custom);

#define modio_get_user_modfiles
// modio_get_user_modfiles(filters:array<modio_filter>, fn:ModioFunc<map{changelog; date_added; date_scanned; filehash; filename; filesize; id; metadata_blob; mod_id; version; virus_positive; virus_status}; T>, ?custom:T)
var filters = argument[0], fn = argument[1], custom;
if (argument_count > 2) custom = argument[2]; else custom = undefined;
modio_core_req_start("GET", "/me/files");
modio_core_req_set_header("Authorization", "Bearer " + g_modio_core_user_token);
modio_core_req_add_filters(filters);
modio_core_req_send(fn, custom);

//}

//{ modio_core

#define modio_core_req_start
// modio_core_req_start(method:string, path:string)
var method = argument[0], path1 = argument[1];
g_modio_core_req_first = true;
g_modio_core_req_url = g_modio_core_req_server + path1;
g_modio_core_req_method = method;
g_modio_core_req_get = method == "GET";
g_modio_core_req_multipart = false;
buffer_seek(g_modio_core_req_buf, buffer_seek_start, 0);
ds_map_clear(g_modio_req_gml_req_headers);
modio_core_req_set_header("Accept", "*/*");
if (g_modio_core_req_get) buffer_write(g_modio_core_req_buf, buffer_text, g_modio_core_req_url); else modio_core_req_set_header("Content-Type", "application/x-www-form-urlencoded");

#define modio_core_req_set_header
// modio_core_req_set_header(field:string, val:string)
var field = argument[0], val = argument[1];
g_modio_req_gml_req_headers[?field] = val;

#define modio_core_req_add
// modio_core_req_add(key:string, val:any)
var key = argument[0], val = argument[1];
var vs = string(val);
if (g_modio_core_req_multipart) {
	buffer_write(g_modio_core_req_buf, buffer_text, g_modio_core_req_multipart_boundary);
	buffer_write(g_modio_core_req_buf, buffer_text, "\r\nContent-Disposition: form-data; name=\"");
	buffer_write(g_modio_core_req_buf, buffer_text, key);
	buffer_write(g_modio_core_req_buf, buffer_text, "\"\r\n\r\n");
	buffer_write(g_modio_core_req_buf, buffer_text, vs);
} else {
	if (g_modio_core_req_first) {
		if (g_modio_core_req_get) buffer_write(g_modio_core_req_buf, buffer_u8, 63);
		g_modio_core_req_first = false;
	} else buffer_write(g_modio_core_req_buf, buffer_u8, 38);
	buffer_write(g_modio_core_req_buf, buffer_text, key);
	buffer_write(g_modio_core_req_buf, buffer_u8, 61);
	buffer_write(g_modio_core_req_buf, buffer_text, modio_std_string_hx_urlEncode(vs));
}

#define modio_core_req_set_multipart
// modio_core_req_set_multipart()
if (!g_modio_core_req_multipart) {
	g_modio_core_req_multipart = true;
	var b = "--modio-";
	var seed = g_modio_core_req_multipart_seed;
	var cs = g_modio_core_req_multipart_boundary_chars;
	var cn = string_length(cs);
	repeat (61) {
		seed = (seed * 48271. % 2147483647. | 0);
		b += string_char_at(cs, (seed * (cn / 2147483647.) | 0) + 1);
	}
	g_modio_core_req_multipart_seed = (seed | 0);
	modio_core_req_set_header("Content-Type", "multipart/form-data; boundary=" + modio_std_string_hx_urlEncode(b));
	g_modio_core_req_multipart_boundary = "\r\n--" + b;
}

#define modio_core_req_add_file
// modio_core_req_add_file(key:string, file:ModioFile)
var key = argument[0], file = argument[1];
if (!g_modio_core_req_multipart) modio_core_req_set_multipart();
var name, data;
var cleanup = false;
if (is_string(file)) {
	var data1 = buffer_load(file);
	buffer_seek(data1, buffer_seek_start, buffer_get_size(data1));
	data = data1;
	name = filename_name(file);
	cleanup = true;
} else {
	var pair = file;
	data = pair[1/* data */];
	name = pair[0/* name */];
}
buffer_write(g_modio_core_req_buf, buffer_text, g_modio_core_req_multipart_boundary);
buffer_write(g_modio_core_req_buf, buffer_text, "\r\nContent-Disposition: form-data; name=\"");
buffer_write(g_modio_core_req_buf, buffer_text, modio_std_string_hx_urlEncode(key));
buffer_write(g_modio_core_req_buf, buffer_text, "\"; filename=\"");
buffer_write(g_modio_core_req_buf, buffer_text, modio_std_string_hx_urlEncode(name));
buffer_write(g_modio_core_req_buf, buffer_text, "\"\r\nContent-Type: ");
buffer_write(g_modio_core_req_buf, buffer_text, modio_mimetypes_get(filename_ext(file)));
buffer_write(g_modio_core_req_buf, buffer_text, "\r\n\r\n");
modio_std_gml_io__Buffer_BufferImpl_writeBufferExt(g_modio_core_req_buf, data, 0, buffer_tell(data));
if (cleanup) buffer_delete(data);

#define modio_core_req_add_filters
// modio_core_req_add_filters(fts:array<modio_filter>)
var fts = argument[0];
var _g = 0;
while (_g < array_length_1d(fts)) {
	var ft = fts[_g];
	++_g;
	switch (ft[0]/* modio_filter */) {
		case 0/* full_text */: modio_core_req_add("_q", ft[1]); break;
		case 1/* equal */: modio_core_req_add(modio_std_string_hx_urlEncode(ft[1]), string(ft[2])); break;
		case 2/* not_equal */: modio_core_req_add(modio_std_string_hx_urlEncode(ft[1] + "-not"), string(ft[2])); break;
		case 3/* like */: modio_core_req_add(modio_std_string_hx_urlEncode(ft[1] + "-lk"), string(ft[2])); break;
		case 4/* not_like */: modio_core_req_add(modio_std_string_hx_urlEncode(ft[1] + "-not-lk"), string(ft[2])); break;
		case 5/* in */: modio_core_req_add(modio_std_string_hx_urlEncode(ft[1] + "-in"), string(modio_std_array_hx_join(ft[2], ","))); break;
		case 6/* not_in */: modio_core_req_add(modio_std_string_hx_urlEncode(ft[1] + "-not-in"), string(modio_std_array_hx_join(ft[2], ","))); break;
		case 7/* max */: modio_core_req_add(modio_std_string_hx_urlEncode(ft[1] + "-max"), string(ft[2])); break;
		case 8/* min */: modio_core_req_add(modio_std_string_hx_urlEncode(ft[1] + "-min"), string(ft[2])); break;
		case 10/* greater_than */: modio_core_req_add(modio_std_string_hx_urlEncode(ft[1] + "-gt"), string(ft[2])); break;
		case 9/* smaller_than */: modio_core_req_add(modio_std_string_hx_urlEncode(ft[1] + "-st"), string(ft[2])); break;
		case 11/* bitwise_and */: modio_core_req_add(modio_std_string_hx_urlEncode(ft[1] + "-bitwise-and"), string(ft[2])); break;
	}
}

#define modio_core_req_send
// modio_core_req_send(fn:function[json:J; custom:C]:void, custom:C)
var fn = argument[0], custom = argument[1];
if (g_modio_core_req_multipart) {
	buffer_write(g_modio_core_req_buf, buffer_text, g_modio_core_req_multipart_boundary);
	buffer_write(g_modio_core_req_buf, buffer_text, "--\r\n");
}
var http1;
if (g_modio_core_req_get) {
	var this1 = g_modio_core_req_buf;
	buffer_write(this1, buffer_u8, 0);
	buffer_seek(this1, buffer_seek_start, 0);
	g_modio_core_req_url = buffer_read(this1, buffer_string);
	buffer_seek(g_modio_core_req_buf, buffer_seek_start, 0);
	buffer_write(g_modio_core_req_buf, buffer_u8, 0);
}
if (g_modio_core_req_multipart) {
	modio_core_req_set_header("Content-Length", string(buffer_tell(g_modio_core_req_buf)));
	http1 = http_request(g_modio_core_req_url, g_modio_core_req_method, g_modio_req_gml_req_headers, g_modio_core_req_buf);
} else {
	var this2 = g_modio_core_req_buf;
	buffer_write(this2, buffer_u8, 0);
	buffer_seek(this2, buffer_seek_start, 0);
	http1 = http_request(g_modio_core_req_url, g_modio_core_req_method, g_modio_req_gml_req_headers, buffer_read(this2, buffer_string));
}
g_modio_req_gml_http_map[?http1] = [/* func: */fn, /* custom: */custom];

//}

//{ modio_req_gml

#define modio_async_http
// modio_async_http()
var e = async_load;
var req = g_modio_req_gml_http_map[?e[?"id"]];
if (req == undefined) return 0;
if (e[?"status"] == 1) return 0;
ds_map_delete(g_modio_req_gml_http_map, e[?"id"]);
var fn = req[0/* func */];
var json;
if (e[?"result"] != undefined) {
	json = json_decode(e[?"result"]);
	if (json == -1) json = ds_map_create();
} else {
	json = ds_map_create();
	var error = ds_map_create();
	error[?"code"] = e[?"http_status"];
	error[?"message"] = ("HTTP " + string(e[?"http_status"]));
	json[?"code"] = e[?"http_status"];
	ds_map_add_map(json, "error", error);
}
var result = json;
var httpStatus = e[?"http_status"];
g_modio_status = httpStatus;
var response = result;
var errorText = (response[?"error"] != undefined ? ds_map_find_value(response[?"error"], "message") : undefined);
if (httpStatus >= 400 && errorText == undefined) errorText = "HTTP " + string(httpStatus);
g_modio_error_text = errorText;
script_execute(fn, result, req[1/* custom */]);
ds_map_destroy(json);

//}

//{ modio_filter

#define modio_filter_full_text
/// modio_filter_full_text(text:string)
var this = array_create(1);
this[1,1] = "full_text";
this[1/* text */] = argument[0];
this[0/* id */] = 0;
return this;

#define modio_filter_equal
/// modio_filter_equal(field:string, value:ModioFilterValue)
var this = array_create(2);
this[1,1] = "equal";
this[2/* value */] = argument[1];
this[1/* field */] = argument[0];
this[0/* id */] = 1;
return this;

#define modio_filter_not_equal
/// modio_filter_not_equal(field:string, value:ModioFilterValue)
var this = array_create(2);
this[1,1] = "not_equal";
this[2/* value */] = argument[1];
this[1/* field */] = argument[0];
this[0/* id */] = 2;
return this;

#define modio_filter_like
/// modio_filter_like(field:string, value:string)
var this = array_create(2);
this[1,1] = "like";
this[2/* value */] = argument[1];
this[1/* field */] = argument[0];
this[0/* id */] = 3;
return this;

#define modio_filter_not_like
/// modio_filter_not_like(field:string, value:string)
var this = array_create(2);
this[1,1] = "not_like";
this[2/* value */] = argument[1];
this[1/* field */] = argument[0];
this[0/* id */] = 4;
return this;

#define modio_filter_in
/// modio_filter_in(field:string, values:ModioFilterValues)
var this = array_create(2);
this[1,1] = "in";
this[2/* values */] = argument[1];
this[1/* field */] = argument[0];
this[0/* id */] = 5;
return this;

#define modio_filter_not_in
/// modio_filter_not_in(field:string, values:ModioFilterValues)
var this = array_create(2);
this[1,1] = "not_in";
this[2/* values */] = argument[1];
this[1/* field */] = argument[0];
this[0/* id */] = 6;
return this;

#define modio_filter_max
/// modio_filter_max(field:string, value:int)
var this = array_create(2);
this[1,1] = "max";
this[2/* value */] = argument[1];
this[1/* field */] = argument[0];
this[0/* id */] = 7;
return this;

#define modio_filter_min
/// modio_filter_min(field:string, value:int)
var this = array_create(2);
this[1,1] = "min";
this[2/* value */] = argument[1];
this[1/* field */] = argument[0];
this[0/* id */] = 8;
return this;

#define modio_filter_smaller_than
/// modio_filter_smaller_than(field:string, value:int)
var this = array_create(2);
this[1,1] = "smaller_than";
this[2/* value */] = argument[1];
this[1/* field */] = argument[0];
this[0/* id */] = 9;
return this;

#define modio_filter_greater_than
/// modio_filter_greater_than(field:string, value:int)
var this = array_create(2);
this[1,1] = "greater_than";
this[2/* value */] = argument[1];
this[1/* field */] = argument[0];
this[0/* id */] = 10;
return this;

#define modio_filter_bitwise_and
/// modio_filter_bitwise_and(field:string, value:int)
var this = array_create(2);
this[1,1] = "bitwise_and";
this[2/* value */] = argument[1];
this[1/* field */] = argument[0];
this[0/* id */] = 11;
return this;

//}

//{ modio_mimetypes

#define modio_mimetypes_get
// modio_mimetypes_get(ext:string, defValue:string = "application/octet-stream")->string
var ext = argument[0], defValue;
if (argument_count > 1) defValue = argument[1]; else defValue = "application/octet-stream";
var r = g_modio_mimetypes_map[?string_lower(ext)];
if (r != undefined) return r; else return defValue;

//}
