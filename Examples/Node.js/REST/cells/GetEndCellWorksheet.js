var utils = require("../utils.js");
var fs = require('fs');

var method = 'PUT';
var input_file = 'sample1.xlsx';
var request_url = 'storage/file/' + input_file;
var input_path = getPath(__filename, input_file);
var buffer = fs.readFileSync(input_path);

UploadFileBinary(
    method,
    Sign(request_url),
    buffer,
    function (response) {
        if (response.Status == 'OK') {
            console.log(input_path, 'has been uploaded');
        }
        var method = "GET";
        var request_url = "cells/" + input_file + "/worksheets/Sheet1/cells/endcell";
        var signed_url = Sign(request_url);

        ProcessCommand(
            method,
            signed_url,
            null,
            function (response) {
                console.log(JSON.stringify(response, null, 2));
            }
        );

    }
);
