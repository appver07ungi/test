#!/bin/sh

echo -n "global user.name : "
read g_user
git config --global user.name "$g_user"
echo -n "global user.Email : "
read g_email
git config --global user.email "$g_email"
echo -n "global push.default(simple or current) : "
read p_default
git config --global push.default "$p_default"
echo -n "local user.name : "
read l_user
git config --local user.name "$l_user"
echo -n "local user.Email : "
read l_email
git config --local user.email "$l_email"

