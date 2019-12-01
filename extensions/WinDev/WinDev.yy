{
    "id": "5c159c13-aa4c-448e-bfae-4e75f7c11806",
    "modelName": "GMExtension",
    "mvc": "1.2",
    "name": "WinDev",
    "IncludedResources": [
        
    ],
    "androidPermissions": [
        
    ],
    "androidProps": true,
    "androidactivityinject": "",
    "androidclassname": "",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": -1,
    "date": "2019-26-10 11:08:28",
    "description": "Adds several Windows-specific functions for GameMaker: Studio.\\u000d\\u000aSee blog post for details:\\u000d\\u000ahttp:\/\/yal.cc\/gamemaker-windows-functions-for-gamemaker-studio",
    "exportToGame": true,
    "extensionName": "",
    "files": [
        {
            "id": "141a837e-8c1d-4c16-95f0-680544ea558c",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 49385710,
            "filename": "GMS-WinDev.dll",
            "final": "",
            "functions": [
                {
                    "id": "4da473bb-4074-400d-b494-bfb66d2026a7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "delay",
                    "help": "delay(ms) : sleep(ms) equivalent.",
                    "hidden": false,
                    "kind": 12,
                    "name": "delay",
                    "returnType": 2
                },
                {
                    "id": "14aec55d-ed58-44a5-99b8-fa19b325220e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "shell_execute",
                    "help": "shell_execute(path, parameters)",
                    "hidden": false,
                    "kind": 12,
                    "name": "shell_execute",
                    "returnType": 2
                },
                {
                    "id": "21402cab-a9d9-490d-830c-0d0c36d81047",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "shell_do",
                    "help": "shell_do(action, file) : Perform specified action (open\/edit\/...) over file",
                    "hidden": false,
                    "kind": 12,
                    "name": "shell_do",
                    "returnType": 2
                },
                {
                    "id": "86821119-516f-40e0-bf63-367074799d70",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "externalName": "shell_execute_at",
                    "help": "shell_execute_at(path, parameters, working_directory)",
                    "hidden": false,
                    "kind": 12,
                    "name": "shell_execute_at",
                    "returnType": 2
                },
                {
                    "id": "04e9f270-1d0f-4cb6-8c20-dca11586759c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "file_text_get",
                    "help": "file_text_get(file) : Returns file contents as a string.",
                    "hidden": false,
                    "kind": 12,
                    "name": "file_text_get",
                    "returnType": 1
                },
                {
                    "id": "f92c59a8-223a-4a47-8028-8536d070dfce",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "file_text_put",
                    "help": "file_text_put(file, contents) : Replaces contents of given file by ones provided.",
                    "hidden": false,
                    "kind": 12,
                    "name": "file_text_put",
                    "returnType": 2
                },
                {
                    "id": "c49b2dcb-ac24-4931-8088-f76f03feacf8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "window_set_caption_ext",
                    "help": "window_set_caption_ext(window_handle, caption)",
                    "hidden": false,
                    "kind": 12,
                    "name": "window_set_caption_ext",
                    "returnType": 2
                },
                {
                    "id": "87783860-7601-48b6-a0ae-22a1f4eeebfe",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "get_color_win",
                    "help": "get_color_win(default)",
                    "hidden": false,
                    "kind": 12,
                    "name": "get_color_win",
                    "returnType": 2
                },
                {
                    "id": "f3b401a3-a09d-43e0-91f7-095bb3a8c453",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "file_copy_win",
                    "help": "file_copy_win(path, newpath) : Non-sandboxed file copy function.",
                    "hidden": false,
                    "kind": 12,
                    "name": "file_copy_win",
                    "returnType": 2
                },
                {
                    "id": "e36e94b5-6a44-493d-9734-8d1d702a4744",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "externalName": "shell_do_at",
                    "help": "shell_do_at(action, path, working_directory)",
                    "hidden": false,
                    "kind": 12,
                    "name": "shell_do_at",
                    "returnType": 2
                },
                {
                    "id": "4aa6d32f-391f-4385-bf6a-b396dad1bcf0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "externalName": "shell_do_ext",
                    "help": "shell_do_ext(action, path, params, working_directory)",
                    "hidden": false,
                    "kind": 12,
                    "name": "shell_do_ext",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 1,
            "order": [
                "4da473bb-4074-400d-b494-bfb66d2026a7",
                "14aec55d-ed58-44a5-99b8-fa19b325220e",
                "21402cab-a9d9-490d-830c-0d0c36d81047",
                "86821119-516f-40e0-bf63-367074799d70",
                "04e9f270-1d0f-4cb6-8c20-dca11586759c",
                "f92c59a8-223a-4a47-8028-8536d070dfce",
                "c49b2dcb-ac24-4931-8088-f76f03feacf8",
                "87783860-7601-48b6-a0ae-22a1f4eeebfe",
                "f3b401a3-a09d-43e0-91f7-095bb3a8c453",
                "e36e94b5-6a44-493d-9734-8d1d702a4744",
                "4aa6d32f-391f-4385-bf6a-b396dad1bcf0"
            ],
            "origname": "extensions\\GMS-WinDev.dll",
            "uncompress": true
        }
    ],
    "gradleinject": "",
    "helpfile": "",
    "installdir": "",
    "iosProps": true,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosdelegatename": "",
    "iosplistinject": "",
    "license": "Free to use in commercial and non-commercial projects.\\u000d\\u000aExtension itself may not be sold or sublicensed.",
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