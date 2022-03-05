echo off
title Sign In to AltspaceVR
curl -v -d "user[email]=jfoculus@gmail.com&user[password]=Montigala1." https://account.altvr.com/users/sign_in.json -c cookie
