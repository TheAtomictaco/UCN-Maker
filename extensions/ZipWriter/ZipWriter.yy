{
    "id": "6917fced-b22e-4746-a040-790f44965ec2",
    "modelName": "GMExtension",
    "mvc": "1.2",
    "name": "ZipWriter",
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
    "copyToTargets": 105554163798254,
    "date": "2019-18-08 04:06:58",
    "description": "",
    "exportToGame": true,
    "extensionName": "",
    "files": [
        {
            "id": "2801d434-a231-4c39-a769-0bf767197e84",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 9223372036854775807,
            "filename": "zip_writer.gml",
            "final": "",
            "functions": [
                {
                    "id": "9b0ac9f6-8427-415a-9269-b2a218623a65",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "zip_impl_crc32",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "zip_impl_crc32",
                    "returnType": 2
                },
                {
                    "id": "e86488ff-4889-4f87-97d1-0e9ba3700691",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "zip_impl_write",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "zip_impl_write",
                    "returnType": 2
                },
                {
                    "id": "094081f6-5ba0-4e13-9ab1-56995ab58399",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "zip_create",
                    "help": "zip_create(compressionLevel:int = -1)",
                    "hidden": false,
                    "kind": 11,
                    "name": "zip_create",
                    "returnType": 2
                },
                {
                    "id": "3b218cea-743f-4f34-9caa-dc0c1479a93f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "zip_destroy",
                    "help": "zip_destroy(this:zip)",
                    "hidden": false,
                    "kind": 11,
                    "name": "zip_destroy",
                    "returnType": 2
                },
                {
                    "id": "07b56c14-3caa-42aa-afbc-4b4363332b60",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 5,
                    "args": [
                        2,
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "zip_add_buffer_ext",
                    "help": "zip_add_buffer_ext(this:zip, path:string, buf:buffer, pos:int, len:int)",
                    "hidden": false,
                    "kind": 11,
                    "name": "zip_add_buffer_ext",
                    "returnType": 2
                },
                {
                    "id": "570238c9-0bfd-4934-8621-ddc0eb67d1b2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "zip_add_buffer",
                    "help": "zip_add_buffer(this:zip, path:string, buf:buffer)",
                    "hidden": false,
                    "kind": 11,
                    "name": "zip_add_buffer",
                    "returnType": 2
                },
                {
                    "id": "1dc046c7-d3f1-4440-81c8-640362f7d1d5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "zip_add_file",
                    "help": "zip_add_file(this:zip, path:string, filePath:string)",
                    "hidden": false,
                    "kind": 11,
                    "name": "zip_add_file",
                    "returnType": 2
                },
                {
                    "id": "b996e174-43b7-4ebf-9546-67a4a30f2695",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "zip_finalize",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "zip_finalize",
                    "returnType": 2
                },
                {
                    "id": "55a489d3-1d57-494e-9c84-fa395b4eb806",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "zip_save",
                    "help": "zip_save(this:zip, path:string) : Finalizes and saves the contents of this ZIP to given file",
                    "hidden": false,
                    "kind": 11,
                    "name": "zip_save",
                    "returnType": 2
                },
                {
                    "id": "deb78d65-b9ea-405e-879f-4f17ba50d367",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "zip_get_buffer",
                    "help": "zip_get_buffer(this:zip)->buffer : Finalizes and returns this ZIP's buffer (note: destroyed by zip_destroy - make a copy)",
                    "hidden": false,
                    "kind": 11,
                    "name": "zip_get_buffer",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 2,
            "order": [
                
            ],
            "origname": "extensions\\gml.gml",
            "uncompress": false
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
    "license": "Free to use, also for commercial games.",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "options": null,
    "optionsFile": "options.json",
    "packageID": "",
    "productID": "F3D00DAD3DDB83EFFDD568E8093FC7AA",
    "sourcedir": "",
    "supportedTargets": 105554163798254,
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
    "version": "1.0.0"
}