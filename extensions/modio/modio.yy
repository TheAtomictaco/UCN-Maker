{
    "id": "2bf37bdc-cd45-46b3-8b96-5592114bafba",
    "modelName": "GMExtension",
    "mvc": "1.2",
    "name": "modio",
    "IncludedResources": [
        
    ],
    "androidPermissions": [
        
    ],
    "androidProps": false,
    "androidactivityinject": "",
    "androidclassname": "",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": -1,
    "date": "2019-42-14 08:05:33",
    "description": "",
    "exportToGame": true,
    "extensionName": "",
    "files": [
        {
            "id": "c5fe658c-2cae-4e61-8502-4df038b4c72c",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                {
                    "id": "961f6e91-598d-d39d-ecae-9841d468c7bf",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "modio_game_id",
                    "hidden": false,
                    "value": "g_modio_game_id"
                },
                {
                    "id": "ceb4cbc2-5080-0509-51a1-0e933c30fae4",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "modio_status",
                    "hidden": false,
                    "value": "g_modio_status"
                },
                {
                    "id": "c1ed7fdb-b754-5246-3171-2a250d8f33a2",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "modio_error_text",
                    "hidden": false,
                    "value": "g_modio_error_text"
                },
                {
                    "id": "8275ce6e-7767-1b75-03e4-e6914dfb9201",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "modio_environment_live",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "56ade8de-3ddb-4d69-9a67-73c076c5848a",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "modio_environment_test",
                    "hidden": false,
                    "value": "1"
                }
            ],
            "copyToTargets": -1,
            "filename": "modio.gml",
            "final": "",
            "functions": [
                {
                    "id": "c4720b32-10ec-0752-7d5b-e1ba66efdc48",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "modio_preinit",
                    "help": "",
                    "hidden": true,
                    "kind": 2,
                    "name": "modio_preinit",
                    "returnType": 2
                },
                {
                    "id": "133e6106-2e38-4cb7-3d27-e287d5e6e987",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_std_array_hx_join",
                    "help": "",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_std_array_hx_join",
                    "returnType": 2
                },
                {
                    "id": "9222a1a8-2b50-0cda-8019-68a8184a4ee9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_std_string_hx_urlEncode_init",
                    "help": "",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_std_string_hx_urlEncode_init",
                    "returnType": 2
                },
                {
                    "id": "66aa73d1-a981-4a7c-8518-7d1a43201c54",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_std_string_hx_urlEncode",
                    "help": "",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_std_string_hx_urlEncode",
                    "returnType": 2
                },
                {
                    "id": "24ca151c-76d6-06a9-5161-ff72eb38b58d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_std_gml_io__Buffer_BufferImpl_writeBufferExt",
                    "help": "",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_std_gml_io__Buffer_BufferImpl_writeBufferExt",
                    "returnType": 2
                },
                {
                    "id": "8d46931e-cad3-9c3d-eaf9-66314f88af9f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "modio_init",
                    "help": "modio_init(_environment:modio_environment, _gameId:int, _apiKey:string)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_init",
                    "returnType": 2
                },
                {
                    "id": "a0d00982-04da-57d3-c56f-5ccf549f6903",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "modio_set_user_token",
                    "help": "modio_set_user_token(userAuthToken:string)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_set_user_token",
                    "returnType": 2
                },
                {
                    "id": "81634c03-d031-ea52-8fb1-425a2171e545",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_email_request",
                    "help": "modio_email_request(email:string, fn:ModioFunc<map{code; ?error; message}; T>, ?custom:T)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_email_request",
                    "returnType": 2
                },
                {
                    "id": "edd4c168-a985-9f97-d686-ec0889a41cc4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_email_exchange",
                    "help": "modio_email_exchange(securityCode:string, fn:ModioFunc<map{access_token; code; ?error}; T>, ?custom:T)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_email_exchange",
                    "returnType": 2
                },
                {
                    "id": "4bb1fadf-4c1b-e9b9-bd71-458a6a79b49a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_steam_auth",
                    "help": "modio_steam_auth(appdata_b:string, fn:ModioFunc<map{access_token; code; ?error}; T>, ?custom:T)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_steam_auth",
                    "returnType": 2
                },
                {
                    "id": "d489dbf5-c2a4-c251-cd4f-a84689e096cb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_galaxy_auth",
                    "help": "modio_galaxy_auth(appdata_b:string, fn:ModioFunc<map{access_token; code; ?error}; T>, ?custom:T)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_galaxy_auth",
                    "returnType": 2
                },
                {
                    "id": "bb88993d-94ab-0fed-ea4e-229f22c0d5fc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_external_link",
                    "help": "modio_external_link(service:string, service_id:string, email:string, fn:ModioFunc<map{code; ?error; message}; T>, ?custom:T)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_external_link",
                    "returnType": 2
                },
                {
                    "id": "fd97e609-f911-f449-69ae-2c2ed1434a8e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_get_all_games",
                    "help": "modio_get_all_games(filters:array<modio_filter>, fn:ModioFunc<map{data; result_count; result_limit; result_offset; result_total}; T>, ?custom:T, ?sort:string)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_get_all_games",
                    "returnType": 2
                },
                {
                    "id": "6814a689-f3a1-1166-772f-54ec87d02d5a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_get_game",
                    "help": "modio_get_game(game_id:int, fn:ModioFunc<map{api_access_options; community_options; curation_option; date_added; date_live; date_updated; header; icon; id; instructions; instructions_url; logo; maturity_options; name; name_id; presentation_option; profile_url; revenue_options; status; submission_option; submitted_by; summary; tag_options; ugc_name}; T>, ?custom:T)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_get_game",
                    "returnType": 2
                },
                {
                    "id": "a624e5ae-14c1-ead9-6879-6ac23b2b3336",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_edit_game",
                    "help": "modio_edit_game(game_id:int, fields:map{?api_access_options; ?community_options; ?curation_option; ?instructions; ?instructions_url; ?maturity_options; ?name; ?name_id; ?presentation_option; ?revenue_options; ?status; ?submission_option; ?summary; ?ugc_name}, fn:ModioFunc<map{api_access_options; community_options; curation_option; date_added; date_live; date_updated; header; icon; id; instructions; instructions_url; logo; maturity_options; name; name_id; presentation_option; profile_url; revenue_options; status; submission_option; submitted_by; summary; tag_options; ugc_name}; T>, ?custom:T)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_edit_game",
                    "returnType": 2
                },
                {
                    "id": "38e06c6e-8a6a-c0ec-ba8c-2a0c7f30ac92",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_get_all_mods",
                    "help": "modio_get_all_mods(filters:array<modio_filter>, fn:ModioFunc<map{data; result_count; result_limit; result_offset; result_total}; T>, ?custom:T, ?sort:string)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_get_all_mods",
                    "returnType": 2
                },
                {
                    "id": "248ce8f7-a41b-c80c-f766-41759f97e0bf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_get_mod",
                    "help": "modio_get_mod(mod_id:int, fn:ModioFunc<map{date_added; date_live; date_updated; description; description_plaintext; game_id; homepage_url; id; logo; maturity_option; media; metadata_blob; metadata_kvp; modfile; name; name_id; profile_url; stats; status; submitted_by; summary; tags; visible}; T>, ?custom:T)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_get_mod",
                    "returnType": 2
                },
                {
                    "id": "40fa854a-7cd4-b124-8953-64e533db8737",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_add_mod",
                    "help": "modio_add_mod(data:map{?description; ?homepage_url; logo; ?maturity_option; ?metadata_blob; name; ?name_id; ?stock; summary; ?tags; ?visible}, fn:ModioFunc<map{date_added; date_live; date_updated; description; description_plaintext; game_id; homepage_url; id; logo; maturity_option; media; metadata_blob; metadata_kvp; modfile; name; name_id; profile_url; stats; status; submitted_by; summary; tags; visible}; T>, ?custom:T)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_add_mod",
                    "returnType": 2
                },
                {
                    "id": "6009d853-5b98-39f3-57f3-e5de71e2028a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_edit_mod",
                    "help": "modio_edit_mod(mod_id:int, fields:map{?description; ?homepage_url; ?maturity_option; ?metadata_blob; ?name; ?name_id; ?status; ?stock; ?summary; ?visible}, fn:ModioFunc<map{date_added; date_live; date_updated; description; description_plaintext; game_id; homepage_url; id; logo; maturity_option; media; metadata_blob; metadata_kvp; modfile; name; name_id; profile_url; stats; status; submitted_by; summary; tags; visible}; T>, ?custom:T)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_edit_mod",
                    "returnType": 2
                },
                {
                    "id": "6b9023ee-46a7-eeb3-d951-35654d289e48",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_delete_mod",
                    "help": "modio_delete_mod(mod_id:int, fn:ModioFunc<map{}; T>, ?custom:T)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_delete_mod",
                    "returnType": 2
                },
                {
                    "id": "1e660a6b-2bf9-ac2a-111d-54f743063ead",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_get_all_modfiles",
                    "help": "modio_get_all_modfiles(mod_id:int, filters:array<modio_filter>, fn:ModioFunc<map{changelog; date_added; date_scanned; filehash; filename; filesize; id; metadata_blob; mod_id; version; virus_positive; virus_status}; T>, ?custom:T)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_get_all_modfiles",
                    "returnType": 2
                },
                {
                    "id": "0e9738f3-0eb1-e5c6-31c4-932bac17b32d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_get_modfile",
                    "help": "modio_get_modfile(mod_id:int, file_id:int, fn:ModioFunc<map{changelog; date_added; date_scanned; download; filehash; filename; filesize; id; metadata_blob; mod_id; version; virus_positive; virus_status; virustotal_hash}; T>, ?custom:T)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_get_modfile",
                    "returnType": 2
                },
                {
                    "id": "27f6b3aa-c194-6ede-6c1f-f3c863b6fa86",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_add_modfile",
                    "help": "modio_add_modfile(mod_id:int, fields:map{?active; ?changelog; filedata; ?filehash; ?metadata_blob; ?version}, fn:ModioFunc<map{changelog; date_added; date_scanned; download; filehash; filename; filesize; id; metadata_blob; mod_id; version; virus_positive; virus_status; virustotal_hash}; T>, ?custom:T)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_add_modfile",
                    "returnType": 2
                },
                {
                    "id": "dff019f6-ab25-2e78-e7b3-92d595a86608",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_edit_modfile",
                    "help": "modio_edit_modfile(mod_id:int, file_id:int, fields:map{?active; ?changelog; ?metadata_blob; ?version}, fn:ModioFunc<map{changelog; date_added; date_scanned; download; filehash; filename; filesize; id; metadata_blob; mod_id; version; virus_positive; virus_status; virustotal_hash}; T>, ?custom:T)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_edit_modfile",
                    "returnType": 2
                },
                {
                    "id": "71440411-d52d-0218-f67f-4b6b19a5f765",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_delete_modfile",
                    "help": "modio_delete_modfile(mod_id:int, file_id:int, fn:ModioFunc<map{}; T>, ?custom:T)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_delete_modfile",
                    "returnType": 2
                },
                {
                    "id": "2254deb8-9e28-9878-4495-caf801bd9648",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_add_game_media",
                    "help": "modio_add_game_media(game_id:int, fields:map{?header; ?icon; ?logo}, fn:ModioFunc<map{code; ?error; message}; T>, ?custom:T)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_add_game_media",
                    "returnType": 2
                },
                {
                    "id": "e48f30c7-5622-88d0-aace-f9f55e3fe3bf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_add_mod_media",
                    "help": "modio_add_mod_media(mod_id:int, fields:map{?images; ?logo; ?sketchfab; ?youtube}, fn:ModioFunc<map{code; ?error; message}; T>, ?custom:T)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_add_mod_media",
                    "returnType": 2
                },
                {
                    "id": "89aedabc-7671-ae82-d1b3-ca2536f7824c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_delete_mod_media",
                    "help": "modio_delete_mod_media(mod_id:int, fields:map{?images; ?sketchfab; ?youtube}, fn:ModioFunc<map{}; T>, ?custom:T)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_delete_mod_media",
                    "returnType": 2
                },
                {
                    "id": "3cb10fbe-7cfa-ad5d-56ca-ad71ccbf07f4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_subscribe",
                    "help": "modio_subscribe(mod_id:int, fn:ModioFunc<map{date_added; date_live; date_updated; description; description_plaintext; game_id; homepage_url; id; logo; maturity_option; media; metadata_blob; metadata_kvp; modfile; name; name_id; profile_url; stats; status; submitted_by; summary; tags; visible}; T>, ?custom:T)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_subscribe",
                    "returnType": 2
                },
                {
                    "id": "78d1a4f5-346e-0f69-c3f1-9b3432cb3493",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_unsubscribe",
                    "help": "modio_unsubscribe(mod_id:int, fn:ModioFunc<map{date_added; date_live; date_updated; description; description_plaintext; game_id; homepage_url; id; logo; maturity_option; media; metadata_blob; metadata_kvp; modfile; name; name_id; profile_url; stats; status; submitted_by; summary; tags; visible}; T>, ?custom:T)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_unsubscribe",
                    "returnType": 2
                },
                {
                    "id": "0ded9c29-9229-f9ce-8bcf-c06ca7f709b6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_get_all_mod_events",
                    "help": "modio_get_all_mod_events(game_id:int, filters:array<modio_filter>, fn:ModioFunc<map{data; result_count; result_limit; result_offset; result_total}; T>, ?custom:T)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_get_all_mod_events",
                    "returnType": 2
                },
                {
                    "id": "9b5212ad-e619-0cef-6ee4-951a861ac7fc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_get_mod_events",
                    "help": "modio_get_mod_events(mod_id:int, fn:ModioFunc<map{data; result_count; result_limit; result_offset; result_total}; T>, ?custom:T)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_get_mod_events",
                    "returnType": 2
                },
                {
                    "id": "e536b6a7-455f-2004-b367-b042a4cb672f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_get_all_mod_stats",
                    "help": "modio_get_all_mod_stats(game_id:int, filters:array<modio_filter>, fn:ModioFunc<map{data; result_count; result_limit; result_offset; result_total}; T>, ?custom:T)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_get_all_mod_stats",
                    "returnType": 2
                },
                {
                    "id": "784c0bc3-22c8-09ba-6c00-2edea0a85953",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_get_mod_stats",
                    "help": "modio_get_mod_stats(mod_id:int, fn:ModioFunc<map{date_expires; downloads_total; mod_id; popularity_rank_position; popularity_rank_total_mods; ratings_display_text; ratings_negative; ratings_percentage_positive; ratings_positive; ratings_total; ratings_weighted_aggregate; subscribers_total}; T>, ?custom:T)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_get_mod_stats",
                    "returnType": 2
                },
                {
                    "id": "f2f845eb-57fa-b841-673d-b7f2b683c386",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_get_authenticated_user",
                    "help": "modio_get_authenticated_user(fn:ModioFunc<map{avatar; date_online; id; language; name_id; profile_url; timezone; username}; T>, ?custom:T)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_get_authenticated_user",
                    "returnType": 2
                },
                {
                    "id": "26e9ff67-6a1c-c00a-3bcc-f3a1a1ff8ecf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_get_user_subscriptions",
                    "help": "modio_get_user_subscriptions(filters:array<modio_filter>, fn:ModioFunc<map{data; result_count; result_limit; result_offset; result_total}; T>, ?custom:T)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_get_user_subscriptions",
                    "returnType": 2
                },
                {
                    "id": "dd815cf7-967c-5dfd-11e9-d5149fdd4bf3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_get_user_events",
                    "help": "modio_get_user_events(filters:array<modio_filter>, fn:ModioFunc<map{data; result_count; result_limit; result_offset; result_total}; T>, ?custom:T)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_get_user_events",
                    "returnType": 2
                },
                {
                    "id": "fe16ff0c-dd70-ab16-bd78-fcc2669cbbe3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_get_user_games",
                    "help": "modio_get_user_games(filters:array<modio_filter>, fn:ModioFunc<map{data; result_count; result_limit; result_offset; result_total}; T>, ?custom:T)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_get_user_games",
                    "returnType": 2
                },
                {
                    "id": "fbc8bb57-6316-d593-b50f-3a7bbe114e1c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_get_user_mods",
                    "help": "modio_get_user_mods(filters:array<modio_filter>, fn:ModioFunc<map{data; result_count; result_limit; result_offset; result_total}; T>, ?custom:T)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_get_user_mods",
                    "returnType": 2
                },
                {
                    "id": "2de32979-775b-9f79-14ad-cab440175730",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_get_user_modfiles",
                    "help": "modio_get_user_modfiles(filters:array<modio_filter>, fn:ModioFunc<map{changelog; date_added; date_scanned; filehash; filename; filesize; id; metadata_blob; mod_id; version; virus_positive; virus_status}; T>, ?custom:T)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_get_user_modfiles",
                    "returnType": 2
                },
                {
                    "id": "5f15b21c-a841-3bc2-5a2f-8699ceeb9046",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_core_req_start",
                    "help": "",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_core_req_start",
                    "returnType": 2
                },
                {
                    "id": "bcbe3c47-b50a-4a21-06f2-e5d949508b26",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_core_req_set_header",
                    "help": "",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_core_req_set_header",
                    "returnType": 2
                },
                {
                    "id": "22304d03-1c72-a374-d7ce-1257a62c562b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_core_req_add",
                    "help": "",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_core_req_add",
                    "returnType": 2
                },
                {
                    "id": "3ee1ae61-ab1e-ebea-b26b-753205543cb7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_core_req_set_multipart",
                    "help": "",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_core_req_set_multipart",
                    "returnType": 2
                },
                {
                    "id": "0f4af2e1-0426-a05b-55b1-299090b5fd09",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_core_req_add_file",
                    "help": "",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_core_req_add_file",
                    "returnType": 2
                },
                {
                    "id": "6cce8852-fe11-5124-fe96-e94e0b69b6dc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_core_req_add_filters",
                    "help": "",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_core_req_add_filters",
                    "returnType": 2
                },
                {
                    "id": "3046a383-fd54-341a-f0fc-46b1a703b6a0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_core_req_send",
                    "help": "",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_core_req_send",
                    "returnType": 2
                },
                {
                    "id": "1d50c8a5-8a29-fe54-27df-846518e4a2cb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "modio_async_http",
                    "help": "modio_async_http()",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_async_http",
                    "returnType": 2
                },
                {
                    "id": "04c4b1d0-0619-e580-e6f4-ae58258e83dd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "modio_filter_full_text",
                    "help": "modio_filter_full_text(text:string)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_filter_full_text",
                    "returnType": 2
                },
                {
                    "id": "005c0310-29da-14af-8e06-8d5045401a74",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "modio_filter_equal",
                    "help": "modio_filter_equal(field:string, value:ModioFilterValue)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_filter_equal",
                    "returnType": 2
                },
                {
                    "id": "21732ae1-68bc-2b1b-9b65-3d47eec3a926",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "modio_filter_not_equal",
                    "help": "modio_filter_not_equal(field:string, value:ModioFilterValue)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_filter_not_equal",
                    "returnType": 2
                },
                {
                    "id": "5f0da012-c9c0-c644-7782-824677e1be24",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "modio_filter_like",
                    "help": "modio_filter_like(field:string, value:string)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_filter_like",
                    "returnType": 2
                },
                {
                    "id": "1499ac4b-882c-2a8b-88ab-e0d74885d4ce",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "modio_filter_not_like",
                    "help": "modio_filter_not_like(field:string, value:string)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_filter_not_like",
                    "returnType": 2
                },
                {
                    "id": "2f663727-bf7e-5f44-932a-f54b11571608",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "modio_filter_in",
                    "help": "modio_filter_in(field:string, values:ModioFilterValues)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_filter_in",
                    "returnType": 2
                },
                {
                    "id": "841f2adf-fa7a-df95-afe5-7f80f6794853",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "modio_filter_not_in",
                    "help": "modio_filter_not_in(field:string, values:ModioFilterValues)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_filter_not_in",
                    "returnType": 2
                },
                {
                    "id": "d25bcd3d-ab5e-d1f0-6fb8-a8c3ac3b10cc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "modio_filter_max",
                    "help": "modio_filter_max(field:string, value:int)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_filter_max",
                    "returnType": 2
                },
                {
                    "id": "cd599c5d-bf90-617f-0ac4-8d33279bb7ac",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "modio_filter_min",
                    "help": "modio_filter_min(field:string, value:int)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_filter_min",
                    "returnType": 2
                },
                {
                    "id": "94ec7b65-ef19-4f5d-f9c1-b4fa7e358835",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "modio_filter_smaller_than",
                    "help": "modio_filter_smaller_than(field:string, value:int)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_filter_smaller_than",
                    "returnType": 2
                },
                {
                    "id": "de32a0c6-9370-549f-7285-adaa2bde73e3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "modio_filter_greater_than",
                    "help": "modio_filter_greater_than(field:string, value:int)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_filter_greater_than",
                    "returnType": 2
                },
                {
                    "id": "631ed80a-fbcc-6ff4-2586-dcfa43018c55",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "modio_filter_bitwise_and",
                    "help": "modio_filter_bitwise_and(field:string, value:int)",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_filter_bitwise_and",
                    "returnType": 2
                },
                {
                    "id": "000f3dc1-4a96-0c72-b51e-875845d44c3c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "modio_mimetypes_get",
                    "help": "",
                    "hidden": false,
                    "kind": 2,
                    "name": "modio_mimetypes_get",
                    "returnType": 2
                }
            ],
            "init": "modio_preinit",
            "kind": 2,
            "order": [
                "c4720b32-10ec-0752-7d5b-e1ba66efdc48",
                "54121da4-f981-82d9-aa39-3c35e2f9f971",
                "92eda306-d3c3-ed38-dc95-8c067c12888e",
                "d1ae4b23-67f9-d086-c2f7-16dda81e5c0d",
                "84e450b4-692d-f789-481b-7c3317532f93",
                "4758020a-1609-be79-46b0-9118b4a007ea",
                "9276c664-ffd6-c3c8-6401-4d7bee1cd743",
                "e371cec1-cb13-f485-41d5-0448d75a30ef",
                "a0b212b0-1a94-12a5-2af0-71cb2d7925a7",
                "42799bea-f827-6bda-4d3b-87b073487cbd",
                "133e6106-2e38-4cb7-3d27-e287d5e6e987",
                "9222a1a8-2b50-0cda-8019-68a8184a4ee9",
                "66aa73d1-a981-4a7c-8518-7d1a43201c54",
                "24ca151c-76d6-06a9-5161-ff72eb38b58d",
                "8d46931e-cad3-9c3d-eaf9-66314f88af9f",
                "a0d00982-04da-57d3-c56f-5ccf549f6903",
                "81634c03-d031-ea52-8fb1-425a2171e545",
                "edd4c168-a985-9f97-d686-ec0889a41cc4",
                "4bb1fadf-4c1b-e9b9-bd71-458a6a79b49a",
                "d489dbf5-c2a4-c251-cd4f-a84689e096cb",
                "bb88993d-94ab-0fed-ea4e-229f22c0d5fc",
                "fd97e609-f911-f449-69ae-2c2ed1434a8e",
                "6814a689-f3a1-1166-772f-54ec87d02d5a",
                "a624e5ae-14c1-ead9-6879-6ac23b2b3336",
                "38e06c6e-8a6a-c0ec-ba8c-2a0c7f30ac92",
                "248ce8f7-a41b-c80c-f766-41759f97e0bf",
                "40fa854a-7cd4-b124-8953-64e533db8737",
                "6009d853-5b98-39f3-57f3-e5de71e2028a",
                "6b9023ee-46a7-eeb3-d951-35654d289e48",
                "1e660a6b-2bf9-ac2a-111d-54f743063ead",
                "0e9738f3-0eb1-e5c6-31c4-932bac17b32d",
                "27f6b3aa-c194-6ede-6c1f-f3c863b6fa86",
                "dff019f6-ab25-2e78-e7b3-92d595a86608",
                "71440411-d52d-0218-f67f-4b6b19a5f765",
                "2254deb8-9e28-9878-4495-caf801bd9648",
                "e48f30c7-5622-88d0-aace-f9f55e3fe3bf",
                "89aedabc-7671-ae82-d1b3-ca2536f7824c",
                "3cb10fbe-7cfa-ad5d-56ca-ad71ccbf07f4",
                "78d1a4f5-346e-0f69-c3f1-9b3432cb3493",
                "0ded9c29-9229-f9ce-8bcf-c06ca7f709b6",
                "9b5212ad-e619-0cef-6ee4-951a861ac7fc",
                "e536b6a7-455f-2004-b367-b042a4cb672f",
                "784c0bc3-22c8-09ba-6c00-2edea0a85953",
                "f2f845eb-57fa-b841-673d-b7f2b683c386",
                "26e9ff67-6a1c-c00a-3bcc-f3a1a1ff8ecf",
                "dd815cf7-967c-5dfd-11e9-d5149fdd4bf3",
                "fe16ff0c-dd70-ab16-bd78-fcc2669cbbe3",
                "fbc8bb57-6316-d593-b50f-3a7bbe114e1c",
                "2de32979-775b-9f79-14ad-cab440175730",
                "5f15b21c-a841-3bc2-5a2f-8699ceeb9046",
                "bcbe3c47-b50a-4a21-06f2-e5d949508b26",
                "22304d03-1c72-a374-d7ce-1257a62c562b",
                "3ee1ae61-ab1e-ebea-b26b-753205543cb7",
                "0f4af2e1-0426-a05b-55b1-299090b5fd09",
                "6cce8852-fe11-5124-fe96-e94e0b69b6dc",
                "3046a383-fd54-341a-f0fc-46b1a703b6a0",
                "1d50c8a5-8a29-fe54-27df-846518e4a2cb",
                "04c4b1d0-0619-e580-e6f4-ae58258e83dd",
                "005c0310-29da-14af-8e06-8d5045401a74",
                "21732ae1-68bc-2b1b-9b65-3d47eec3a926",
                "5f0da012-c9c0-c644-7782-824677e1be24",
                "1499ac4b-882c-2a8b-88ab-e0d74885d4ce",
                "2f663727-bf7e-5f44-932a-f54b11571608",
                "841f2adf-fa7a-df95-afe5-7f80f6794853",
                "d25bcd3d-ab5e-d1f0-6fb8-a8c3ac3b10cc",
                "cd599c5d-bf90-617f-0ac4-8d33279bb7ac",
                "94ec7b65-ef19-4f5d-f9c1-b4fa7e358835",
                "de32a0c6-9370-549f-7285-adaa2bde73e3",
                "631ed80a-fbcc-6ff4-2586-dcfa43018c55",
                "000f3dc1-4a96-0c72-b51e-875845d44c3c"
            ],
            "origname": "",
            "uncompress": false
        }
    ],
    "gradleinject": "",
    "helpfile": "",
    "installdir": "",
    "iosProps": false,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosdelegatename": "",
    "iosplistinject": "",
    "license": "",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "options": null,
    "optionsFile": "options.json",
    "packageID": "",
    "productID": "",
    "sourcedir": "",
    "supportedTargets": -1,
    "tvosProps": false,
    "tvosSystemFrameworkEntries": [
        
    ],
    "tvosThirdPartyFrameworkEntries": [
        
    ],
    "tvosclassname": "",
    "tvosdelegatename": "",
    "tvosmaccompilerflags": "",
    "tvosmaclinkerflags": "",
    "tvosplistinject": "",
    "version": "0.0.1"
}