#!/bin/bash

for IP in 10 20 30
do
	 ping -c2 192.168.99.$IP >- && "Com conexao" || echo "sem sucesso";
done
