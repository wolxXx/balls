#!/bin/sh

function TestFunc() {
    echo 'This is a test!';
}

b:GET "/ TestFunc"
