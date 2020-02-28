#! /usr/bin/env bash

pkill swift
cd .build/release
./ios-notification-sender-service
cd -
