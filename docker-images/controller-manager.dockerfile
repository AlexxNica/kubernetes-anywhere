FROM gcr.io/google_containers/hyperkube:v1.1.8
LABEL works.weave.role=system

ADD controller-manager-anywhere.sh /controller-manager-anywhere
CMD [ "/controller-manager-anywhere" ]
