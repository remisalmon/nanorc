#!/usr/bin/env fish

set -g TEXT "hello world" # comment

function hi
    echo {$TEXT}
end

hi
