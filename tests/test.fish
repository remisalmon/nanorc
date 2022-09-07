#!/usr/bin/env fish

set -g TEXT "hello world" # string

function hi
    echo $TEXT
end

if test (hi) = {$TEXT}
    exit 0
else
    exit 1
end
