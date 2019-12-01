{
    "id": "83be4ec5-eeb9-4711-822a-6928d09cf37b",
    "modelName": "GMExtension",
    "mvc": "1.2",
    "name": "GiavappsGameJoltAPI",
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
    "date": "2017-30-07 07:11:27",
    "description": "",
    "exportToGame": true,
    "extensionName": "",
    "files": [
        {
            "id": "5af5ef13-8784-4a83-8685-e360884b859c",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                {
                    "id": "bb375cd9-6fe3-4cec-955c-e987a7999ef0",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GJ_URL",
                    "hidden": false,
                    "value": "\"https:\/\/api.gamejolt.com\/api\/game\/\""
                },
                {
                    "id": "85187e39-89b5-4f68-858b-61e2332a49e5",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GJ_URL_VERSION",
                    "hidden": false,
                    "value": "\"v1_2\/\""
                },
                {
                    "id": "51b20f46-cf14-454b-a75d-0b5d3802c64b",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GJ_URL_USERS",
                    "hidden": false,
                    "value": "GJ_URL+GJ_URL_VERSION+\"users\/\""
                },
                {
                    "id": "5a8babf8-60e7-4014-9622-cf37b45a8f9a",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GJ_URL_SESSIONS",
                    "hidden": false,
                    "value": "GJ_URL+GJ_URL_VERSION+\"sessions\/\""
                },
                {
                    "id": "3f3efc69-1cd2-44b1-b6cb-8428c5794495",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GJ_URL_TROPHIES",
                    "hidden": false,
                    "value": " GJ_URL+GJ_URL_VERSION+\"trophies\/\""
                },
                {
                    "id": "9d79f849-c626-45d7-b953-4316fd092b4e",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GJ_URL_SCORES",
                    "hidden": false,
                    "value": "GJ_URL+GJ_URL_VERSION+\"scores\/\""
                },
                {
                    "id": "1b560bf7-ade2-47e3-b7a9-67df94c5280a",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GJ_URL_DATASTORE",
                    "hidden": false,
                    "value": "GJ_URL+GJ_URL_VERSION+\"data-store\/\""
                },
                {
                    "id": "452b9f29-84bd-4fc3-9f9d-faa958f51c32",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GJ_URL_FRIENDS",
                    "hidden": false,
                    "value": "GJ_URL+GJ_URL_VERSION+\"friends\/\""
                },
                {
                    "id": "9481ffce-6019-4a42-8e72-2f1dea7fdf02",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "GJ_URL_TIME",
                    "hidden": false,
                    "value": "GJ_URL+GJ_URL_VERSION+\"time\/\""
                }
            ],
            "copyToTargets": -1,
            "filename": "GiavappsGameJoltAPI.gml",
            "final": "",
            "functions": [
                {
                    "id": "899c5824-1d5f-40cc-85eb-12ec5cbd34bf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "gj_init",
                    "help": "gj_init(game_id,private_key)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_init",
                    "returnType": 2
                },
                {
                    "id": "985c16e8-1486-4220-a7e8-9fb49fbc226f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gj_deinit",
                    "help": "gj_deinit()",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_deinit",
                    "returnType": 2
                },
                {
                    "id": "5a6286c8-b916-4531-a391-3f077e0824e8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "externalName": "gj_user_fetch_user_id",
                    "help": "gj_user_fetch_user_id(user_id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_user_fetch_user_id",
                    "returnType": 2
                },
                {
                    "id": "b7cd318a-0199-4d55-b35e-e8d3792d5736",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "externalName": "gj_user_fetch_username",
                    "help": "gj_user_fetch_username(username)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_user_fetch_username",
                    "returnType": 2
                },
                {
                    "id": "4b0c79a1-c046-4fa0-beb2-10db80abdf9f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "gj_user_auth",
                    "help": "gj_user_auth(username,user_token)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_user_auth",
                    "returnType": 2
                },
                {
                    "id": "b734f05a-fec5-4c30-a754-8354d7947da3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "externalName": "gj_url_signature",
                    "help": "gj_url_signature(url)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_url_signature",
                    "returnType": 1
                },
                {
                    "id": "676f3da2-190b-44c4-a346-d1401d6b6b55",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gj_http_id",
                    "help": "gj_http_id()",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_http_id",
                    "returnType": 2
                },
                {
                    "id": "299cad4e-de7e-4de7-a81d-b7328548528c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gj_http_status",
                    "help": "gj_http_status()",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_http_status",
                    "returnType": 2
                },
                {
                    "id": "656f3276-8a6b-4fb3-ac8a-79666998c5bc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gj_http_status_code",
                    "help": "gj_http_status_code()",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_http_status_code",
                    "returnType": 2
                },
                {
                    "id": "7edd3759-8337-4906-95f8-fa5e6ff0941e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gj_http_url",
                    "help": "gj_http_url()",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_http_url",
                    "returnType": 1
                },
                {
                    "id": "095e4d85-8e98-4557-9446-05afc6e5e3c8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gj_http_result",
                    "help": "gj_http_result()",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_http_result",
                    "returnType": 1
                },
                {
                    "id": "cdbd288c-0a4e-41b2-b4d0-a30a20d16da5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gj_http_data_size",
                    "help": "gj_http_data_size()",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_http_data_size",
                    "returnType": 2
                },
                {
                    "id": "025490a2-2832-455e-a583-ce2c54060a67",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gj_http_data_downloaded",
                    "help": "gj_http_data_downloaded()",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_http_data_downloaded",
                    "returnType": 2
                },
                {
                    "id": "f71a56ab-7023-4476-b676-f898569db054",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gj_session_open",
                    "help": "gj_session_open()",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_session_open",
                    "returnType": 2
                },
                {
                    "id": "06b95f04-edc5-423f-a8ab-7f0a9cb36a3a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "externalName": "gj_session_ping",
                    "help": "gj_session_ping(status)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_session_ping",
                    "returnType": 2
                },
                {
                    "id": "9d4eb9fa-734b-48f3-a8f8-12233ca8d3a4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gj_session_close",
                    "help": "gj_session_close()",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_session_close",
                    "returnType": 2
                },
                {
                    "id": "127edf49-3100-45ed-a696-2a8572c03493",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gj_trophy_fetch_achieved",
                    "help": "gj_trophy_fetch_achieved()",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_trophy_fetch_achieved",
                    "returnType": 2
                },
                {
                    "id": "e5021dc5-3f2b-4195-a790-595ff33c2178",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gj_trophy_fetch_missed",
                    "help": "gj_trophy_fetch_missed()",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_trophy_fetch_missed",
                    "returnType": 2
                },
                {
                    "id": "c7208b0e-55df-4c6b-95d2-1bef9bca5679",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gj_trophy_fetch_all",
                    "help": "gj_trophy_fetch_all()",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_trophy_fetch_all",
                    "returnType": 2
                },
                {
                    "id": "743cb601-c1c7-4641-9993-0cab1fb14f38",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "externalName": "gj_trophy_add_achieved",
                    "help": "gj_trophy_add_achieved(trophy_id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_trophy_add_achieved",
                    "returnType": 2
                },
                {
                    "id": "7241f735-50d5-41b7-9792-d14183196fa9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "externalName": "gj_trophy_fetch_id",
                    "help": "gj_trophy_fetch_id(trophy_id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_trophy_fetch_id",
                    "returnType": 2
                },
                {
                    "id": "e3488f3b-b846-4df4-8366-5f3d9716237e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gj_result_count",
                    "help": "gj_result_count()",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_result_count",
                    "returnType": 2
                },
                {
                    "id": "79b86177-4f6c-4b50-bad2-12d300b37626",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "gj_result_field_value",
                    "help": "gj_result_field_value(result_id,field_name)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_result_field_value",
                    "returnType": 1
                },
                {
                    "id": "bd9edb4f-8bf2-40b6-995f-3dc74f3a02f1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gj_result_field_count",
                    "help": "gj_result_field_count()",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_result_field_count",
                    "returnType": 2
                },
                {
                    "id": "09ba89d7-f84d-4f56-a639-58fc307acd10",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gj_result_success",
                    "help": "gj_result_success()",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_result_success",
                    "returnType": 2
                },
                {
                    "id": "37847b97-8f09-4b7d-a56b-b1568450dfdb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "externalName": "gj_result_field_name",
                    "help": "gj_result_field_name(field_id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_result_field_name",
                    "returnType": 1
                },
                {
                    "id": "b59268f7-9806-4b3c-a0fd-e9fc194df699",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "gj_score_fetch_table",
                    "help": "gj_score_fetch_table(table_id,limit)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_score_fetch_table",
                    "returnType": 2
                },
                {
                    "id": "113fa178-9bcf-424a-9cbb-5bf2731178db",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "externalName": "gj_score_fetch_primary",
                    "help": "gj_score_fetch_primary(limit)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_score_fetch_primary",
                    "returnType": 2
                },
                {
                    "id": "0b1695ac-c68c-4983-80ed-b5f95d23a8f2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "externalName": "gj_score_fetch_user_primary",
                    "help": "gj_score_fetch_user_primary(limit)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_score_fetch_user_primary",
                    "returnType": 2
                },
                {
                    "id": "2f6e87e0-cbb9-4475-803e-186f0df106b1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "gj_score_fetch_user_table",
                    "help": "gj_score_fetch_user_table(table_id,limit)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_score_fetch_user_table",
                    "returnType": 2
                },
                {
                    "id": "7d4a9f98-c727-469b-9bbd-c331d34f6f46",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        2,
                        1
                    ],
                    "externalName": "gj_score_add_user_primary",
                    "help": "gj_score_add_user_primary(score,sort,extra_data)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_score_add_user_primary",
                    "returnType": 2
                },
                {
                    "id": "61c8d66e-939d-4b22-828a-04268d4f853f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        2,
                        1
                    ],
                    "externalName": "gj_score_add_user_table",
                    "help": "gj_score_add_user_table(table_id,score,sort,extra_data)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_score_add_user_table",
                    "returnType": 2
                },
                {
                    "id": "70095c0c-1509-45c4-a7f7-8c0d349ec268",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        2,
                        1
                    ],
                    "externalName": "gj_score_add_guest_primary",
                    "help": "gj_score_add_guest_primary(guest,score,sort,extra_data)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_score_add_guest_primary",
                    "returnType": 2
                },
                {
                    "id": "29f89c0a-1812-4d55-a328-110c80e72b9b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1,
                        2,
                        1
                    ],
                    "externalName": "gj_score_add_guest_table",
                    "help": "gj_score_add_guest_table(guest,table_id,score,sort,extra_data)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_score_add_guest_table",
                    "returnType": 2
                },
                {
                    "id": "fabe9a13-05d2-416d-80ed-18d2a037f60b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gj_score_tables",
                    "help": "gj_score_tables()",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_score_tables",
                    "returnType": 2
                },
                {
                    "id": "4a56ae62-44ea-4376-92b9-28010e447268",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "gj_session_alarm",
                    "help": "gj_session_alarm(alarm_id,alarm_time)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_session_alarm",
                    "returnType": 2
                },
                {
                    "id": "4ead3ae1-0834-4b7f-9474-5afa12b26677",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gj_result_message",
                    "help": "gj_result_message()",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_result_message",
                    "returnType": 1
                },
                {
                    "id": "54370350-d436-4f22-9e8a-db7fcfd6ad3e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "gj_datastore_set_global",
                    "help": "gj_datastore_set_global(key,data)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_datastore_set_global",
                    "returnType": 2
                },
                {
                    "id": "ea0885d5-34ee-4708-9855-1a26389eb239",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "gj_datastore_set_user",
                    "help": "gj_datastore_set_user(key,data)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_datastore_set_user",
                    "returnType": 2
                },
                {
                    "id": "4d48337f-d8ee-485f-8d60-03feb420b3b9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "externalName": "gj_datastore_fetch_global",
                    "help": "gj_datastore_fetch_global(key)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_datastore_fetch_global",
                    "returnType": 2
                },
                {
                    "id": "31cccbaf-bedc-4690-927b-07e8a15d10bf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "externalName": "gj_datastore_fetch_user",
                    "help": "gj_datastore_fetch_user(key)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_datastore_fetch_user",
                    "returnType": 2
                },
                {
                    "id": "75f014a6-ef89-447c-b91e-9f7c63da3b05",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "externalName": "gj_datastore_remove_user",
                    "help": "gj_datastore_remove_user(key)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_datastore_remove_user",
                    "returnType": 2
                },
                {
                    "id": "010fa63e-cb36-4c0d-b33a-20535c7aaa7a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "externalName": "gj_datastore_get_keys_user",
                    "help": "gj_datastore_get_keys_user(pattern)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_datastore_get_keys_user",
                    "returnType": 2
                },
                {
                    "id": "92f439b8-7982-496a-9067-2b593fb050b0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "externalName": "gj_datastore_get_keys_global",
                    "help": "gj_datastore_get_keys_global(pattern)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_datastore_get_keys_global",
                    "returnType": 2
                },
                {
                    "id": "8eb72fe4-d6d4-42dd-9a43-7b87c96cf858",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "externalName": "gj_datastore_remove_global",
                    "help": "gj_datastore_remove_global(key)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_datastore_remove_global",
                    "returnType": 2
                },
                {
                    "id": "c4cec4af-e514-44f7-baeb-1b00d0c39311",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "externalName": "gj_datastore_update_global",
                    "help": "gj_datastore_update_global(key,operation,value)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_datastore_update_global",
                    "returnType": 2
                },
                {
                    "id": "dadc65c8-3847-4696-b90d-0be157a12787",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "externalName": "gj_datastore_update_user",
                    "help": "gj_datastore_update_user(key,operation,value)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_datastore_update_user",
                    "returnType": 2
                },
                {
                    "id": "163695bd-aea2-408b-b619-9d2c8ddea35c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "gj_score_fetch_primary_better_than",
                    "help": "gj_score_fetch_primary_better_than(limit,better_than)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_score_fetch_primary_better_than",
                    "returnType": 2
                },
                {
                    "id": "41aaa135-eb60-4dd2-a4da-4a65f1b7ba95",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "gj_score_fetch_primary_worse_than",
                    "help": "gj_score_fetch_primary_worse_than(limit,worse_than)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_score_fetch_primary_worse_than",
                    "returnType": 2
                },
                {
                    "id": "2f0a371b-0109-4232-8990-e219173817ca",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "gj_score_fetch_table_better_than",
                    "help": "gj_score_fetch_table_better_than(table_id,limit,better_than)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_score_fetch_table_better_than",
                    "returnType": 2
                },
                {
                    "id": "487c1ae8-fe99-446a-a408-dfe324771eed",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "gj_score_fetch_table_worse_than",
                    "help": "gj_score_fetch_table_worse_than(table_id,limit,worse_than)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_score_fetch_table_worse_than",
                    "returnType": 2
                },
                {
                    "id": "225ea0a4-899b-4ed9-b7be-641ba9c8d442",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gj_friend_fetch_all",
                    "help": "gj_friend_fetch_all()",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_friend_fetch_all",
                    "returnType": 2
                },
                {
                    "id": "4dc47201-a824-4080-b89a-1f56ba5a2dbf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gj_time_fetch_all",
                    "help": "gj_time_fetch_all()",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_time_fetch_all",
                    "returnType": 2
                },
                {
                    "id": "97e118c1-c318-4685-89df-190ec593fd51",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "gj_session_check",
                    "help": "gj_session_check()",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_session_check",
                    "returnType": 2
                },
                {
                    "id": "aefff640-ce69-4ef0-9650-e1fd30e3eb0f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "gj_score_fetch_user_primary_better_than",
                    "help": "gj_score_fetch_user_primary_better_than(limit,better_than)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_score_fetch_user_primary_better_than",
                    "returnType": 2
                },
                {
                    "id": "5959b9aa-9762-43f9-961f-b198fa295ab7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "gj_score_fetch_user_primary_worse_than",
                    "help": "gj_score_fetch_user_primary_worse_than(limit,worse_than)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_score_fetch_user_primary_worse_than",
                    "returnType": 2
                },
                {
                    "id": "5f24718f-04eb-4311-a86b-e811c2e5eaf8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "gj_score_fetch_user_table_better_than",
                    "help": "gj_score_fetch_user_table_better_than(table_id,limit,better_than)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_score_fetch_user_table_better_than",
                    "returnType": 2
                },
                {
                    "id": "f72ab460-087f-4e39-ab38-06e480b18dfd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "gj_score_fetch_user_table_worse_than",
                    "help": "gj_score_fetch_user_table_worse_than(table_id,limit,worse_than)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_score_fetch_user_table_worse_than",
                    "returnType": 2
                },
                {
                    "id": "e95de2ac-b899-4e5f-b57e-91fc4fa00fd6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "externalName": "gj_trophy_remove_achieved",
                    "help": "gj_trophy_remove_achieved(trophy_id)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_trophy_remove_achieved",
                    "returnType": 2
                },
                {
                    "id": "57fe6397-e01e-41b6-916b-0560bc499241",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "gj_score_fetch_guest_primary",
                    "help": "gj_score_fetch_guest_primary(guest,limit)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_score_fetch_guest_primary",
                    "returnType": 2
                },
                {
                    "id": "2ebf100d-3476-4182-befe-e11812012ff6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        2,
                        2
                    ],
                    "externalName": "gj_score_fetch_guest_primary_better_than",
                    "help": "gj_score_fetch_guest_primary_better_than(guest,limit,better_than)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_score_fetch_guest_primary_better_than",
                    "returnType": 2
                },
                {
                    "id": "6ecb8601-8287-47a9-ab88-f19010e5f2ac",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        2,
                        2
                    ],
                    "externalName": "gj_score_fetch_guest_primary_worse_than",
                    "help": "gj_score_fetch_guest_primary_worse_than(guest,limit,worse_than)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_score_fetch_guest_primary_worse_than",
                    "returnType": 2
                },
                {
                    "id": "e85967a1-d639-40f5-bcc8-d3b816911a3b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        2,
                        2
                    ],
                    "externalName": "gj_score_fetch_guest_table",
                    "help": "gj_score_fetch_guest_table(guest,table_id,limit)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_score_fetch_guest_table",
                    "returnType": 2
                },
                {
                    "id": "58a4e26d-7aba-4318-a47a-b4d400f744c8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        2,
                        2,
                        2
                    ],
                    "externalName": "gj_score_fetch_guest_table_better_than",
                    "help": "gj_score_fetch_guest_table_better_than(guest,table_id,limit,better_than)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_score_fetch_guest_table_better_than",
                    "returnType": 2
                },
                {
                    "id": "c82c81b5-d71a-4a9d-9c1a-04d97ab83710",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        2,
                        2,
                        2
                    ],
                    "externalName": "gj_score_fetch_guest_table_worse_than",
                    "help": "gj_score_fetch_guest_table_worse_than(guest,table_id,limit,worse_than)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_score_fetch_guest_table_worse_than",
                    "returnType": 2
                },
                {
                    "id": "29b556a2-7767-4399-b304-606e2a3a9359",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2
                    ],
                    "externalName": "gj_score_get_rank_primary",
                    "help": "gj_score_get_rank_primary(sort)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_score_get_rank_primary",
                    "returnType": 2
                },
                {
                    "id": "5100b3b2-b4d8-45a9-9033-71f122856ab3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "gj_score_get_rank_table",
                    "help": "gj_score_get_rank_table(table_id,sort)",
                    "hidden": false,
                    "kind": 2,
                    "name": "gj_score_get_rank_table",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 2,
            "order": [
                "899c5824-1d5f-40cc-85eb-12ec5cbd34bf",
                "985c16e8-1486-4220-a7e8-9fb49fbc226f",
                "5a6286c8-b916-4531-a391-3f077e0824e8",
                "b7cd318a-0199-4d55-b35e-e8d3792d5736",
                "4b0c79a1-c046-4fa0-beb2-10db80abdf9f",
                "f71a56ab-7023-4476-b676-f898569db054",
                "06b95f04-edc5-423f-a8ab-7f0a9cb36a3a",
                "97e118c1-c318-4685-89df-190ec593fd51",
                "9d4eb9fa-734b-48f3-a8f8-12233ca8d3a4",
                "4a56ae62-44ea-4376-92b9-28010e447268",
                "127edf49-3100-45ed-a696-2a8572c03493",
                "e5021dc5-3f2b-4195-a790-595ff33c2178",
                "c7208b0e-55df-4c6b-95d2-1bef9bca5679",
                "7241f735-50d5-41b7-9792-d14183196fa9",
                "743cb601-c1c7-4641-9993-0cab1fb14f38",
                "e95de2ac-b899-4e5f-b57e-91fc4fa00fd6",
                "113fa178-9bcf-424a-9cbb-5bf2731178db",
                "163695bd-aea2-408b-b619-9d2c8ddea35c",
                "41aaa135-eb60-4dd2-a4da-4a65f1b7ba95",
                "b59268f7-9806-4b3c-a0fd-e9fc194df699",
                "2f0a371b-0109-4232-8990-e219173817ca",
                "487c1ae8-fe99-446a-a408-dfe324771eed",
                "0b1695ac-c68c-4983-80ed-b5f95d23a8f2",
                "aefff640-ce69-4ef0-9650-e1fd30e3eb0f",
                "5959b9aa-9762-43f9-961f-b198fa295ab7",
                "2f6e87e0-cbb9-4475-803e-186f0df106b1",
                "5f24718f-04eb-4311-a86b-e811c2e5eaf8",
                "f72ab460-087f-4e39-ab38-06e480b18dfd",
                "57fe6397-e01e-41b6-916b-0560bc499241",
                "2ebf100d-3476-4182-befe-e11812012ff6",
                "6ecb8601-8287-47a9-ab88-f19010e5f2ac",
                "e85967a1-d639-40f5-bcc8-d3b816911a3b",
                "58a4e26d-7aba-4318-a47a-b4d400f744c8",
                "c82c81b5-d71a-4a9d-9c1a-04d97ab83710",
                "7d4a9f98-c727-469b-9bbd-c331d34f6f46",
                "61c8d66e-939d-4b22-828a-04268d4f853f",
                "70095c0c-1509-45c4-a7f7-8c0d349ec268",
                "29f89c0a-1812-4d55-a328-110c80e72b9b",
                "29b556a2-7767-4399-b304-606e2a3a9359",
                "5100b3b2-b4d8-45a9-9033-71f122856ab3",
                "fabe9a13-05d2-416d-80ed-18d2a037f60b",
                "4d48337f-d8ee-485f-8d60-03feb420b3b9",
                "31cccbaf-bedc-4690-927b-07e8a15d10bf",
                "54370350-d436-4f22-9e8a-db7fcfd6ad3e",
                "ea0885d5-34ee-4708-9855-1a26389eb239",
                "c4cec4af-e514-44f7-baeb-1b00d0c39311",
                "dadc65c8-3847-4696-b90d-0be157a12787",
                "8eb72fe4-d6d4-42dd-9a43-7b87c96cf858",
                "75f014a6-ef89-447c-b91e-9f7c63da3b05",
                "92f439b8-7982-496a-9067-2b593fb050b0",
                "010fa63e-cb36-4c0d-b33a-20535c7aaa7a",
                "225ea0a4-899b-4ed9-b7be-641ba9c8d442",
                "4dc47201-a824-4080-b89a-1f56ba5a2dbf",
                "b734f05a-fec5-4c30-a754-8354d7947da3",
                "676f3da2-190b-44c4-a346-d1401d6b6b55",
                "299cad4e-de7e-4de7-a81d-b7328548528c",
                "656f3276-8a6b-4fb3-ac8a-79666998c5bc",
                "cdbd288c-0a4e-41b2-b4d0-a30a20d16da5",
                "025490a2-2832-455e-a583-ce2c54060a67",
                "7edd3759-8337-4906-95f8-fa5e6ff0941e",
                "095e4d85-8e98-4557-9446-05afc6e5e3c8",
                "09ba89d7-f84d-4f56-a639-58fc307acd10",
                "4ead3ae1-0834-4b7f-9474-5afa12b26677",
                "e3488f3b-b846-4df4-8366-5f3d9716237e",
                "bd9edb4f-8bf2-40b6-995f-3dc74f3a02f1",
                "37847b97-8f09-4b7d-a56b-b1568450dfdb",
                "79b86177-4f6c-4b50-bad2-12d300b37626"
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
    "iosdelegatename": null,
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
    "tvosclassname": null,
    "tvosdelegatename": null,
    "tvosmaccompilerflags": null,
    "tvosmaclinkerflags": null,
    "tvosplistinject": null,
    "version": "1.0.1"
}