#!/bin/bash

for IP in 10 20 30 40;
do
	ping -c2 192.168.99.$IP >- && echo "Com Conexão" || echo "Sem Conexão";
done
