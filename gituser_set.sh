#!/bin/sh

# global user set
echo -n "global user.name : "
read g_user
git config --global user.name "$g_user"

# global user email set
echo -n "global user.Email : "
read g_email
git config --global user.email "$g_email"

# global user push set
echo -n "global push.default(simple or current) : "
read p_default
git config --global push.default "$p_default"

# local user set(git update user)
echo -n "local user.name : "
read l_user
git config --local user.name "$l_user"

# local user email(git update user email)
echo -n "local user.Email : "
read l_email
git config --local user.email "$l_email"

