#!/usr/bin/env fish

set -gx TEXT "hello world" # comment

function hi
    echo {$TEXT}
end

hi 
