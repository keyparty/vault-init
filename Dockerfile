FROM scratch
MAINTAINER Pete Birley <pete@port.direct>
ADD vault-init /vault-init
ENTRYPOINT ["/vault-init"]
