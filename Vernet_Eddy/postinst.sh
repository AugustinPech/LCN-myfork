#!/usr/bin/env bash

echo "eddy ALL=(ALL) NOPASSWD:ALL" >>/etc/sudoers
apt install -y openssh-server
mkdir /home/eddy/.ssh && touch /home/eddy/.ssh/authorized_keys | echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCpFmjE7nPDiKA1k6pkccVopW86iow9oRGBpFJNEdHVysCwcoN1y7P10ORopRK4liI4/eHTxtP3SCgUQqDXeuiYg/mA/dyTtSc/aWn4XPNqLXmBHYbq7by69AANrY9r3KmlTiXQzNUFYtLeaMw9zVBQmL7HyUJNPKouHGcB6kBZ7JWGRpUoWJTKJL4cCCvcmIGzXBmQpYj+ev7WK4o20wnUVgG6KFh5If5OCK7X14ylb4xsdzDTjAcCUja5lMn3eE5OgJZ6Goqytv+0asa57bklLW0WreABkn6HEsx0R9NNJ1BwqkY/PmsUngDEBlcw3Q3bg3mCn6vGxpvftjD+xxk3NtwvrzkoMfHn0/8cyofRDEtanKiUFoU95ryJz4itYRaWGLzzWNNrXn39uQ7bUVGOL3nOoZ44ZlZjaO3stj37z2dHKrHR8MgeNXObsGQAPQmIMe2r8uIn+EIWsrpF0o6MkUNoP77FIO6TGB5up8xOs1rv3on0v00HE9K3eJOGRCI+Svb5Mua2JWhVLint5m6idwcNQJ34+1wuxc57td/vQzicu+8ULG1B1+CNfLg2wJvFWTh0dWMOLG+4mDBpr/6EOWq/CvzSKDxRXS7McmZHXIK5qfbRdVlpCnwxuIYbsYJjgHil/JwUVBsjzNDsLg5jpUj+hS9W72V+FO2mJBxwaQ== eddy@eddy-HP-EliteDesk-800-G1-TWR" >> /home/eddy/.ssh/authorized_keys