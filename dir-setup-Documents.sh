#!/usr/bin/env bash
#set -e

# Working on ML{ChatGPT,OpenAI,DallE2} - need icons

############################################################################################################################################################################################

# Author    : Cyrus Cravens
# Website   : https://datumflow.io
# Comments  : This script creates ~/Documents/Subdirectories & their .directory files.
#             Directories are in alphabetical order and is relatively standardized.
#             They have been explicitly created to easily comment out or add as needed.
#               NOTE:
#               - DO NOT JUST RUN THIS.
#               - Make sure the steps were followed in the README.md
#               - Always EXAMINE, JUDGE, & RUN AT YOUR OWN RISK.

############################################################################################################################################################################################


#           README.md STEPS
#######################################

# cd tmp/installation
# chmod +x dir-setup-Documentation.sh
# cd
# ./dir-setup-Documents.sh

############################################################################################################################################################################################

#    Example directory setup entry
#######################################

# mkdir -p Example/{Cheatsheets,Vignettes,Publications} # Creates a directory with {Subdirectorie(s)}
# cat > Example/.directory <<- example # Writes the next three lines to the .directory file
# [Desktop Entry]   # https://wiki.archlinux.org/title/desktop_entries
# Icon=.icons/example.png   # Desired icon
# Type=Directory    # Defines the appearance of a submenu.
# example

############################################################################################################################################################################################

#
cd /home/$USER/Documents

############################################################################################################################################################################################


# Algorithms
mkdir -p Algorithms/{Cheatsheets,Vignettes,Publications}
cat > Algorithms/.directory <<- algorithms
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/algorithms.png
Type=Directory
algorithms

############################################################################################################################################################################################


# Angular
mkdir -p Angular/{Cheatsheets,Publications}
cat > Angular/.directory <<- angular
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/angular.png
Type=Directory
angular

############################################################################################################################################################################################


# Arch
mkdir -p Arch/{Cheatsheets,Vignettes,Publications}
cat > Arch/.directory <<- arch
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/arch.png
Type=Directory
arch

############################################################################################################################################################################################


# Amazon Web Services:  AWS
mkdir -p AWS/{Cheatsheets,Publications}
cat > AWS/.directory <<- aws
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/aws.png
Type=Directory
aws

############################################################################################################################################################################################


# Azure Cloud Services: Azure
mkdir -p Azure/{Cheatsheets,Publications}
cat > Azure/.directory <<- azure
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/azure.png
Type=Directory
azure

############################################################################################################################################################################################


# Bash
mkdir -p Bash/{Cheatsheets,Vignettes,Publications}
cat > Bash/.directory <<- bash
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/bash.png
Type=Directory
bash

############################################################################################################################################################################################


# Biology
mkdir -p Biology/{Cheatsheets,Publications}
cat > Biology/.directory <<- biology
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/biology.png
Type=Directory
biology

############################################################################################################################################################################################


# Blender
mkdir -p Blender/{Animations,Assets,Scripts}
cat > Blender/.directory <<- blender
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/blender.png
Type=Directory
blender

# Blender/Subdirectories
#########################

# Blender/Animations
cat > Blender/Animations/.directory <<- animations
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/animations.png
Type=Directory
animations

############################################################################################################################################################################################


# Blockchain
mkdir -p Blockchain/{Binance,Bitcoin,Cheatsheets,Ethereum,Publications,VeChain}
cat > Blockchain/.directory <<- blockchain
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/blockchain.png
Type=Directory
blockchain

# Blockchain/Subdirectories
############################

# Blockchain/Binance
cat > Blockchain/Binance/.directory <<- binance
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/binance.png
Type=Directory
binance

# Blockchain/Bitcoin
cat > Blockchain/Bitcoin/.directory <<- bitcoin
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/bitcoin.png
Type=Directory
bitcoin

# Blockchain/Ethereum
cat > Blockchain/Ethereum/.directory <<- ethereum
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/ethereum.png
Type=Directory
ethereum

# Blockchain/VeChain
cat > Blockchain/VeChain/.directory <<- vechain
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/vechain.png
Type=Directory
vechain

############################################################################################################################################################################################


# Builds
mkdir -p Builds/{Welding/{Cheatsheets,Publications},Woodworking/{Cheatsheets,Publications}}
cat > Builds/.directory <<- builds
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/builds.png
Type=Directory
builds

# Builds/Subdirectories
########################

# Builds/Welding
cat > Builds/Welding/.directory <<- welding
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/welding.png
Type=Directory
welding

# Builds/Woodworking
cat > Builds/Woodworking/.directory <<- woodworking
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/woodworking.png
Type=Directory
woodworking
############################################################################################################################################################################################


# Chemistry
mkdir -p Chemistry/{Cheatsheets,Publications}
cat > Chemistry/.directory <<- chemistry
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/chemistry.png
Type=Directory
chemistry

############################################################################################################################################################################################


# Cryptography
mkdir -p Cryptography/{Cheatsheets,Vignettes,Publications}
cat > Cryptography/.directory <<- cryptography
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/cryptography.png
Type=Directory
cryptography

############################################################################################################################################################################################


# Computer Science: CS
mkdir -p CS/{Cheatsheets,Vignettes,Publications}
cat > CS/.directory <<- cs
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/cs.png
Type=Directory
cs

############################################################################################################################################################################################


# Cascading Styles Sheets:  CSS
mkdir -p CSS/{Cheatsheets,Vignettes,Publications}
cat > CSS/.directory <<- css
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/css.png
Type=Directory
css

############################################################################################################################################################################################


# Data Science: DS
mkdir -p DS/{Cheatsheets,Vignettes,Publications}
cat > DS/.directory <<- ds
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/ds.png
Type=Directory
ds

############################################################################################################################################################################################


# Economics
mkdir -p Economics/{Cheatsheets,Vignettes,Publications}
cat > Economics/.directory <<- economics
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/economics.png
Type=Directory
economics

############################################################################################################################################################################################


# Editor MACroS:    Emacs
mkdir -p Emacs/{Cheatsheets,Vignettes,Publications}
cat > Emacs/.directory <<- emacs
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/emacs.png
Type=Directory
emacs

############################################################################################################################################################################################


# Finances
mkdir -p Finances/{Cheatsheets,Publications}
cat > Finances/.directory <<- finances
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/finances.png
Type=Directory
finances

# Finances/Subdirectories
##########################

############################################################################################################################################################################################


# Firebase
mkdir -p Firebase/{Cheatsheets,Publications}
cat > Firebase/.directory <<- firebase
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/firebase.png
Type=Directory
firebase

############################################################################################################################################################################################


# Forestry
mkdir -p Forestry/{Cheatsheets,Publications}
cat > Forestry/.directory <<- forestry
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/forestry.png
Type=Directory
forestry


############################################################################################################################################################################################

# Google Cloud Services:   GCLOUD
mkdir -p GCloud/{Cheatsheets,Publications}
cat > GCloud/.directory <<- gcloud
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/gcloud.png
Type=Directory
gcloud

############################################################################################################################################################################################


# Geology
mkdir -p Geology/{Cheatsheets,Publications}
cat > Geology/.directory <<- geology
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/geology.png
Type=Directory
geology

############################################################################################################################################################################################


# Geographic Information Systems:   GIS
mkdir -p GIS/{Cheatsheets,Publications}
cat > GIS/.directory <<- gis
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/gis.png
Type=Directory
gis

############################################################################################################################################################################################


# Go
mkdir -p Go/{Cheatsheets,Vignettes,Publications}
cat > Go/.directory <<- go
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/go.png
Type=Directory
go

############################################################################################################################################################################################


# Government
mkdir -p Government/{Federal,Municipal,Politics,Publications,State}
cat > Government/.directory <<- government
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/government.png
Type=Directory
government

# Builds/Subdirectories
########################

# Government/Federal
cat > Government/Federal/.directory <<- federal
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/federal.png
Type=Directory
federal

# Government/Municipal
cat > Government/Municipal/.directory <<- municipal
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/municipal.png
Type=Directory
municipal

# Government/Politics
cat > Government/Politics/.directory <<- politics
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/politics.png
Type=Directory
politics

# Government/State
cat > Government/State/.directory <<- state
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/state.png
Type=Directory
state

############################################################################################################################################################################################

# Graph Query Language: GraphQL
mkdir -p GraphQL/{Cheatsheets,Vignettes,Publications}
cat > GraphQL/.directory <<- graphql
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/graphql.png
Type=Directory
graphql

############################################################################################################################################################################################


# Hardware
mkdir -p Hardware/{Cheatsheets,Publications}
cat > Hardware/.directory <<- hardware
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/hardware.png
Type=Directory
hardware

############################################################################################################################################################################################


# Healthcare
mkdir -p Healthcare/{Cheatsheets,Publications}
cat > Healthcare/.directory <<- healthcare
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/healthcare.png
Type=Directory
healthcare

############################################################################################################################################################################################


# History
mkdir -p History/{Ancient,Classical,Medieval,Modern}
cat > History/.directory <<- history
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/history.png
Type=Directory
history

# History/Subdirectories
#########################

# History/Ancient
cat > History/Ancient/.directory <<- ancient
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/ancient.png
Type=Directory
ancient

# History/Classical
cat > History/Classical/.directory <<- classical
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/classical.png
Type=Directory
classical

# History/Medieval
cat > History/Medieval/.directory <<- medieval
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/medieval.png
Type=Directory
medieval

# History/Modern
cat > History/Modern/.directory <<- modern
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/modern.png
Type=Directory
modern

############################################################################################################################################################################################


# HyperText Markup Language:    HTML
mkdir -p HTML/{Cheatsheets,Publications}
cat > HTML/.directory <<- html
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/html.png
Type=Directory
html

############################################################################################################################################################################################


# Hydrology
mkdir -p Hydrology/{Cheatsheets,Publications}
cat > Hydrology/.directory <<- hydrology
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/hydrology.png
Type=Directory
hydrology

############################################################################################################################################################################################


# International Business Machines Cloud Services:   IBM
mkdir -p IBM/{Cheatsheets,Publications}
cat > IBM/.directory <<- ibm
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/ibm.png
Type=Directory
ibm

############################################################################################################################################################################################


# Java
mkdir -p Java/{Cheatsheets,Vignettes,Publications}
cat > Java/.directory <<- java
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/java.png
Type=Directory
java

############################################################################################################################################################################################


# Javascript
mkdir -p Javascript/{Cheatsheets,Vignettes,Publications}
cat > Javascript/.directory <<- javascript
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/javascript.png
Type=Directory
javascript

############################################################################################################################################################################################


# JavaScript Object Notation:    JSON
mkdir -p JSON/{Cheatsheets,Vignettes,Publications}
cat > JSON/.directory <<- json
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/json.png
Type=Directory
json

############################################################################################################################################################################################


# Julia
mkdir -p Julia/{Cheatsheets,Vignettes,Publications}
cat > Julia/.directory <<- julia
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/julia.svg
Type=Directory
julia

############################################################################################################################################################################################


# Kotlin
mkdir -p Kotlin/{Cheatsheets,Vignettes,Publications}
cat > Kotlin/.directory <<- kotlin
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/kotlin.png
Type=Directory
kotlin

############################################################################################################################################################################################


# Landscaping
mkdir -p Landscaping/{Cheatsheets,Publications}
cat > Landscaping/.directory <<- landscaping
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/landscaping.png
Type=Directory
landscaping

############################################################################################################################################################################################


# Lamport's TeX:    LaTeX
mkdir -p LaTeX/{Cheatsheets,Vignettes,Publications}
cat > LaTeX/.directory <<- latex
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/latex.png
Type=Directory
latex

############################################################################################################################################################################################


# Linode Cloud Services:    Linode
mkdir -p Linode/{Cheatsheets,Publications}
cat > Linode/.directory <<- linode
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/linode.png
Type=Directory
linode

############################################################################################################################################################################################


# Linux
mkdir -p Linux/{Cheatsheets,Vignettes,Publications}
cat > Linux/.directory <<- linux
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/linux.png
Type=Directory
linux

############################################################################################################################################################################################


# LISt Processing:  Lisp
mkdir -p Lisp/{Cheatsheets,Vignettes,Publications}
cat > Lisp/.directory <<- lisp
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/lisp.png
Type=Directory
lisp

############################################################################################################################################################################################


# Logistics
mkdir -p Logistics/{Markets,Reports}
cat > Logistics/.directory <<- logistics
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/logistics.png
Type=Directory
logistics

############################################################################################################################################################################################


# Markdown
mkdir -p Markdown/{Cheatsheets,Vignettes,Publications}
cat > Markdown/.directory <<- markdown
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/markdown.png
Type=Directory
markdown

############################################################################################################################################################################################


# Marketing
mkdir -p Marketing/{Cheatsheets,Publications}

cat > Marketing/.directory <<- marketing
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/marketing.png
Type=Directory
marketing

############################################################################################################################################################################################


# Mathematics
mkdir -p Mathematics/{Algebra/{Cheatsheets,Publications},Calculus/{Cheatsheets,Publications},Cheatsheets,Geometry/{Cheatsheets,Publications},Statistics/{Cheatsheets,Publications},Trigonometry/{Cheatsheets,Publications}}
cat > Mathematics/.directory <<- mathematics
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/mathematics.png
Type=Directory
mathematics

# Mathematics/Subdirectories
#############################

# Mathematics/Algebra
cat > Mathematics/Algebra/.directory <<- algebra
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/algebra.png
Type=Directory
algebra

# Mathematics/Calculus
cat > Mathematics/Calculus/.directory <<- calculus
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/calculus.png
Type=Directory
calculus

# Mathematics/Geometry
cat > Mathematics/Geometry/.directory <<- geometry
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/geometry.png
Type=Directory
geometry

# Mathematics/Statistics
cat > Mathematics/Statistics/.directory <<- statistics
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/statistics.png
Type=Directory
statistics

# Mathematics/Trigonometry
cat > Mathematics/Trigonometry/.directory <<- trigonometry
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/trigonometry.png
Type=Directory
trigonometry

############################################################################################################################################################################################


#  Meteorology
mkdir -p Meteorology/{Classifications,Reports}
cat > Meteorology/.directory <<- meteorology
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/meteorology.png
Type=Directory
meteorology

#  Meteorology/Subdirectories
##############################

#  Meteorology/Classifications
cat > Meteorology/Classifications/.directory <<- weather-classifications
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/weather-classifications.png
Type=Directory
weather-classifications

#  Meteorology/Reports
cat > Meteorology/Reports/.directory <<- weather-reports
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/weather-reports.png
Type=Directory
weather-reports

############################################################################################################################################################################################


# Machine Learning:    ML
mkdir -p ML/{ChatGPT,Cheatsheets,DallE-2,OpenAI,Publications,Vignettes}
cat > ML/.directory <<- ml
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/ml.png
Type=Directory
ml

# ML/Subdirectorie
###################

# ML/ChatGPT
cat > ML/ChatGPT/.directory <<- chatGPT
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/chatGPT.png
Type=Directory
chatGPT

# ML/DallE-2
cat > ML/DallE-2/.directory <<- dallE2
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/dallE2.png
Type=Directory
dallE2

# ML/OpenAI
cat > ML/OpenAI/.directory <<- openai
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/openai.png
Type=Directory
openai

############################################################################################################################################################################################


# Networking
mkdir -p Networking/{Cheatsheets,Publications}
cat > Networking/.directory <<- networking
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/networking.png
Type=Directory
networking

############################################################################################################################################################################################


# NodeJS:   Node
mkdir -p Node/{Cheatsheets,Vignettes,Publications}
cat > Node/.directory <<- node
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/node.png
Type=Directory
node

############################################################################################################################################################################################


# Oracle Cloud Services:    Oracles
mkdir -p Oracle/{Cheatsheets,Publications}
cat > Oracle/.directory <<- oracle
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/oracle.png
Type=Directory
oracle

############################################################################################################################################################################################


# Photography
mkdir -p Photography/{Cheatsheets,Publications}
cat > Photography/.directory <<- photography
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/photography.png
Type=Directory
photography

############################################################################################################################################################################################


# PostgreSQL
mkdir -p PostgreSQL/{Cheatsheets,Vignettes,Publications}
cat > PostgreSQL/.directory <<- postgresql
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/postgresql.png
Type=Directory
postgresql

############################################################################################################################################################################################


# Python
mkdir -p Python/{Cheatsheets,Vignettes,Publications}
cat > Python/.directory <<- python
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/python.png
Type=Directory
python

############################################################################################################################################################################################


# R
mkdir -p R/{Cheatsheets,Vignettes,Publications}
cat > R/.directory <<- r
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/r.png
Type=Directory
r

############################################################################################################################################################################################


# React
mkdir -p React/{Cheatsheets,Publications}
cat > React/.directory <<- react
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/react.png
Type=Directory
react

############################################################################################################################################################################################


# Realty
mkdir -p Realty/{Commercial,Industrial,Residential}
cat > Realty/.directory <<- realty
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/realty.png
Type=Directory
realty

# Realty/Subdirectories
########################

# Realty/Commercial
cat > Realty/Commercial/.directory <<- commercial
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/commercial.png
Type=Directory
commercial

# Realty/Industrial
cat > Realty/Industrial/.directory <<- industrial
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/industrial.png
Type=Directory
industrial

# Realty/Residential
cat > Realty/Residential/.directory <<- residential
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/residential.png
Type=Directory
residential

############################################################################################################################################################################################


# Resume
mkdir -p Resume/{Certifications,Education,References}
cat > Resume/.directory <<- resume
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/resume.png
Type=Directory
resume

# Resume/Subdirectories
#############################

# Resume/Certifications
cat > Resume/Certifications/.directory <<- certifications
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/certifications.png
Type=Directory
certifications

# Resume/Education
cat > Resume/Education/.directory <<- education
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/education.png
Type=Directory
education

# Resume/References
cat > Resume/References/.directory <<- references
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/references.png
Type=Directory
references

############################################################################################################################################################################################


# RSS
mkdir -p RSS/{Feeds,Cheatsheets}
cat > RSS/.directory <<- rss
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/rss.png
Type=Directory
rss

# RSS/Subdirectories
#############################

# RSS/Feeds
cat > RSS/Feeds/.directory <<- feeds
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/feeds.png
Type=Directory
feeds

############################################################################################################################################################################################


# Rust
mkdir -p Rust/{Cheatsheets,Vignettes,Publications}
cat > Rust/.directory <<- rust
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/rust.png
Type=Directory
rust

############################################################################################################################################################################################


# Security
mkdir -p Security/{Application/{Cheatsheets,Publications},Assessments/{Cheatsheets,Publications},Cloud/{Cheatsheets,Publications},Critical/{Cheatsheets,Publications},Personal/{Cheatsheets,Publications},Networks/{Cheatsheets,Publications},Signatures/{Cheatsheets,Publications}}
cat > Security/.directory <<- security
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/security.png
Type=Directory
security

# Security/Subdirectories
##########################

# Security/Application
cat > Security/Application/.directory <<- application
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/application.png
Type=Directory
application

# Security/Assessments
cat > Security/Assessments/.directory <<- assessments
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/assessments.png
Type=Directory
assessments

# Security/Cloud
cat > Security/Cloud/.directory <<- cloud
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/cloud.png
Type=Directory
cloud

# Security/Critical
cat > Security/Critical/.directory <<- critical
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/critical.png
Type=Directory
critical

# Security/Personal
cat > Security/Personal/.directory <<- personal
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/fingerprint.png
Type=Directory
personal

# Security/Networks
cat > Security/Networks/.directory <<- networks
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/networks.png
Type=Directory
networks

# Security/Signatures
cat > Security/Signatures/.directory <<- signatures
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/signatures.png
Type=Directory
signatures

############################################################################################################################################################################################


# Software
mkdir -p Software/{Cheatsheets,Publications}
cat > Software/.directory <<- software
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/software.png
Type=Directory
software

############################################################################################################################################################################################


# Structured Query Language:    SQL
mkdir -p SQL/{Cheatsheets,Vignettes,Publications}
cat > SQL/.directory <<- sql
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/sql.png
Type=Directory
sql

############################################################################################################################################################################################


# Svelte
mkdir -p Svelte/{Cheatsheets,Publications}
cat > Svelte/.directory <<- svelte
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/svelte.png
Type=Directory
svelte

############################################################################################################################################################################################


# Theology
mkdir -p Theology/{Cheatsheets,Publications,Religions}
cat > Theology/.directory <<- theology
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/ankh.png
Type=Directory
theology

# Theology/Subdirectories
#############################

# Theology/Religions
cat > Theology/Religions/.directory <<- religions
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/religions.png
Type=Directory
religions

############################################################################################################################################################################################


# Vue
mkdir -p Vue/{Cheatsheets,Publications}
cat > Vue/.directory <<- vue
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/vue.png
Type=Directory
vue

############################################################################################################################################################################################


# Web
mkdir -p Web/{Assets,Cheatsheets,Publications}
cat > Web/.directory <<- web
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/web.png
Type=Directory
web

############################################################################################################################################################################################


# Zoology
mkdir -p Zoology/{Cheatsheets,Publications}}
cat > Zoology/.directory <<- zoology
[Desktop Entry]
Icon=/usr/share/icons/Gradient/Documents/zoology.png
Type=Directory
zoology

############################################################################################################################################################################################

# Creates .directory files for directories matching the name flag.
###################################################################

# Assets/.directory
for dir in $(find -name "Assets" -type d ); do
    cat > "$dir"/.directory <<- assets
    [Desktop Entry]
    Icon=/usr/share/icons/Gradient/Documents/assets.png
    Type=Directory
assets
done

# Cheatsheets/.directory
for dir in $(find -name "Cheatsheets" -type d ); do
    cat > "$dir"/.directory <<- cheatsheets
    [Desktop Entry]
    Icon=/usr/share/icons/Gradient/Documents/cheatsheets.png
    Type=Directory
cheatsheets
done

# Publications/.directory
for dir in $(find -name "Publications" -type d ); do
    cat > "$dir"/.directory <<- publications
    [Desktop Entry]
    Icon=/usr/share/icons/Gradient/Documents/publications.png
    Type=Directory
publications
done

# Vignettes/.directory
for dir in $(find -name "Vignettes" -type d ); do
    cat > "$dir"/.directory <<- vignettes
    [Desktop Entry]
    Icon=/usr/share/icons/Gradient/Documents/vignettes.png
    Type=Directory
vignettes
done
