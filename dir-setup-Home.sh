#!/usr/bin/env bash

# Script for creating home/subdirectories

# Working on data icons, also need to create a better header section and add temp directory

# Moving into new directory to shorten path
# cd test/
cd /home/$USER/

# Assigning directory icons

############################################################################################################################################################################################


# Archives
mkdir -p Archives
cat > Archives/.directory <<- archives
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Home/archives.png
Type=Directory
archives

############################################################################################################################################################################################


# Arch User Repository
mkdir -p AUR
cat > AUR/.directory <<- aur
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Home/aur.png
Type=Directory
aur

############################################################################################################################################################################################


# Data
mkdir -p Data/{Agriculture,Biology,Census,Chemistry,Climate,Crime/{PDX,OR},Economic,Education,Energy,Geographic,Geologic,Government,Healthcare,Labor,Logistics,Realty,Trade}
cat > Data/.directory <<- data
[Desktop Entry]
Icon=/usr/share/icons/3D/Data/database.png
Type=Directory
data

# Data/Subdirectories
######################

# Data/Agriculture
cat > Data/Agriculture/.directory <<- agriculture
[Desktop Entry]
Icon=/usr/share/icons/3D/Data/data_agriculture.png
Type=Directory
agriculture

# Data/Biology
cat > Data/Biology/.directory <<- biology
[Desktop Entry]
Icon=/usr/share/icons/3D/Data/data_biology.png
Type=Directory
biology

# Data/Census
cat > Data/Census/.directory <<- census
[Desktop Entry]
Icon=/usr/share/icons/3D/Data/data_census.png
Type=Directory
census

# Data/Chemistry
cat > Data/Chemistry/.directory <<- chemistry
[Desktop Entry]
Icon=/usr/share/icons/3D/Data/data_chemistry.png
Type=Directory
chemistry

# Data/Climate
cat > Data/Climate/.directory <<- climate
[Desktop Entry]
Icon=/usr/share/icons/3D/Data/data_meterology.png
Type=Directory
climate

# Data/Crime
cat > Data/Crime/.directory <<- crime
[Desktop Entry]
Icon=/usr/share/icons/3D/Data/data_crime.png
Type=Directory
crime

# Data/Crime/PDX
cat > Data/Crime/PDX/.directory <<- crime
[Desktop Entry]
Icon=/usr/share/icons/3D/Data/data_crimePDX.png
Type=Directory
crime

# Data/Crime/OR
cat > Data/Crime/OR/.directory <<- crime
[Desktop Entry]
Icon=/usr/share/icons/3D/Data/data_crime2.png
Type=Directory
crime

# Data/Economic
cat > Data/Economic/.directory <<- economic
[Desktop Entry]
Icon=/usr/share/icons/3D/Data/data_economics.png
Type=Directory
economic

# Data/Education
cat > Data/Education/.directory <<- education
[Desktop Entry]
Icon=/usr/share/icons/3D/Data/data_education.png
Type=Directory
education

# Data/Energy
cat > Data/Energy/.directory <<- energy
[Desktop Entry]
Icon=/usr/share/icons/3D/Data/data_energy.png
Type=Directory
energy

# Data/Geographic
cat > Data/Geographic/.directory <<- geographic
[Desktop Entry]
Icon=/usr/share/icons/3D/Data/data_geographic.png
Type=Directory
geographic

# Data/Geologic
cat > Data/Geologic/.directory <<- geologic
[Desktop Entry]
Icon=/usr/share/icons/3D/Data/data_geo.png
Type=Directory
geologic

# Data/Government
cat > Data/Government/.directory <<- government
[Desktop Entry]
Icon=/usr/share/icons/3D/Data/data_gov.png
Type=Directory
government

# Data/Healthcare
cat > Data/Healthcare/.directory <<- healthcare
[Desktop Entry]
Icon=/usr/share/icons/3D/Data/data_healthcare.png
Type=Directory
healthcare

# Data/Labor
cat > Data/Labor/.directory <<- labor
[Desktop Entry]
Icon=/usr/share/icons/3D/Data/data_labor.png
Type=Directory
labor

# Data/Logistics
cat > Data/Logistics/.directory <<- logistics
[Desktop Entry]
Icon=/usr/share/icons/3D/Data/data_logistics3.png
Type=Directory
logistics

# Data/Realty
cat > Data/Realty/.directory <<- realty
[Desktop Entry]
Icon=/usr/share/icons/3D/Data/data_housing.png
Type=Directory
realty

# Data/Trade
cat > Data/Trade/.directory <<- trade
[Desktop Entry]
Icon=/usr/share/icons/3D/Data/data_trade.png
Type=Directory
trade

############################################################################################################################################################################################


# Desktop
cat > Desktop/.directory <<- desktop
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Home/desktop.png
Type=Directory
desktop

############################################################################################################################################################################################


# Documents
cat > Documents/.directory <<- documents
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Home/documents.png
Type=Directory
documents

############################################################################################################################################################################################


# Downloads
cat > Downloads/.directory <<- downloads
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Home/downloads.png
Type=Directory
downloads

############################################################################################################################################################################################


# Legal
mkdir -p Legal
cat > Legal/.directory <<- legal
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Home/legal.png
Type=Directory
legal

############################################################################################################################################################################################


# Life
mkdir -p Life
cat > Life/.directory <<- life
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Home/life.png
Type=Directory
life

############################################################################################################################################################################################

# Logs
mkdir -p Logs/{Benchmarks,Notifications}
cat > Logs/.directory <<- logs
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Home/logs.png
Type=Directory
logs

# Logs/Subdirectories
######################

# Logs/Benchmarks
cat > Logs/Benchmarks/.directory <<- benchmarks
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Home/benchmarks.png
Type=Directory
benchmarks

# Logs/Notifications
cat > Logs/Notifications/.directory <<- notifications
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Home/notifications.png
Type=Directory
notifications

############################################################################################################################################################################################

# Music
mkdir -p Music/Audio
cat > Music/.directory <<- music
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Home/music.png
Type=Directory
music

# Music/Subdirectories
#######################

# Audio
cat > Music/Audio/.directory <<- audio
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/audio.png
Type=Directory
audio

############################################################################################################################################################################################


# Pictures
cat > Pictures/.directory <<- pictures
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Home/pictures.png
Type=Directory
pictures

############################################################################################################################################################################################


# Projects
mkdir -p Projects
cat > Projects/.directory <<- projects
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Home/projects.png
Type=Directory
projects

############################################################################################################################################################################################


# Public
cat > Public/.directory <<- public
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Home/public.png
Type=Directory
public

############################################################################################################################################################################################


# R
cat > R/.directory <<- r
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Home/r.png
Type=Directory
r

############################################################################################################################################################################################


# School
mkdir -p School/{Audits,Current,Future,Previous}
cat > School/.directory <<- school
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Home/school.png
Type=Directory
school

# School/Subdirectories
########################

# School/Audits
cat > School/Audits/.directory <<- audits
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Home/audits.png
Type=Directory
audits

# School/Current
cat > School/Current/.directory <<- current
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Home/current.png
Type=Directory
current

# School/Future
cat > School/Future/.directory <<- future
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Home/future.png
Type=Directory
future

# School/Previous
cat > School/Previous/.directory <<- previous
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Home/previous.png
Type=Directory
previous

############################################################################################################################################################################################


# Security
mkdir -p Security/{Firewall,Reports,Scans,VPN}
cat > Security/.directory <<- security
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Home/security.png
Type=Directory
security

# Security/Subdirectories
##########################

# Security/Firewall
cat > Security/Firewall/.directory <<- firewall
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Home/firewall.png
Type=Directory
firewall

# Security/Quarantined
cat > Security/Quarantined/.directory <<- quarantined
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Home/quarantined.png
Type=Directory
quarantined

# Security/Reports
cat > Security/Reports/.directory <<- reports
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Home/reports.png
Type=Directory
reports

# Security/Scans
cat > Security/Scans/.directory <<- scans
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Home/scans.png
Type=Directory
scans

# Security/VPN
cat > Security/VPN/.directory <<- vpn
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Home/vpn.png
Type=Directory
vpn

############################################################################################################################################################################################


# Templates
mkdir -p /home/$USER/Templates/{Design,Office,Scripts}
cat > Templates/.directory <<- templates
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Home/templates.png
Type=Directory
templates

# Templates/Subdirectories
###########################

# Templates/Design
cat > Templates/Design/.directory <<- design
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Home/design.png
Type=Directory
design

# Templates/Office
cat > Templates/Office/.directory <<- office
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Home/office.png
Type=Directory
office

# Templates/Scripts
cat > Templates/Scripts/.directory <<- scripts
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Home/scripts.png
Type=Directory
scripts

############################################################################################################################################################################################


# Videos
cat > Videos/.directory <<- videos
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Home/videos.png
Type=Directory
videos

############################################################################################################################################################################################


# Work
mkdir -p Work
cat > Work/.directory <<- work
[Desktop Entry]
Icon=/usr/share/icons/Gradient/3D/Data/data_work.png
Type=Directory
work

############################################################################################################################################################################################

#
#
#
# for dir in $(find -name "Assets" -type d ); do
#     cat > "$dir"/.directory <<- assets
#     [Desktop Entry]
#     Icon=/usr/share/icons/Gradient/Documents/assets.png
#     Type=Directory
# assets
# done
#
#
# for dir in $(find -name "Cheatsheets" -type d ); do
#     cat > "$dir"/.directory <<- cheatsheets
#     [Desktop Entry]
#     Icon=/usr/share/icons/Gradient/Documents/cheatsheets.png
#     Type=Directory
# cheatsheets
# done
#
# for dir in $(find -name "Publications" -type d ); do
#     cat > "$dir"/.directory <<- publications
#     [Desktop Entry]
#     Icon=/usr/share/icons/Gradient/Documents/publications.png
#     Type=Directory
# publications
# done
#
# for dir in $(find -name "Vignettes" -type d ); do
#     cat > "$dir"/.directory <<- vignettes
#     [Desktop Entry]
#     Icon=/usr/share/icons/Gradient/Documents/vignettes.png
#     Type=Directory
# vignettes
# done
