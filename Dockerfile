FROM golang:latest

#Create working dir
WORKDIR /patient-database-server

#Copy go module files
COPY go.mod .
# COPY go.sum .


#Copy the rest of files in contianer
COPY . .

