#!/bin/bash

function reset_container {
    cd /vagrant/$1
    docker-compose down -v
    docker-compose up -d
}

reset_container docker-myapp