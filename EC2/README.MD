## AULA DE EC2

### ACESSO VIA SSH A INSTANCIA

- criar instância e o grupo de acesso com acesso ssh e não esquecer de associar a instância a uma chave pem

__chave pem nova é necessário usar o comando abaixo__
> chmod 400 arquivo.pem

__acessar via ssh__

* acessar dentro do diretório da chave
> ssh -i arquivo.pem ec2-user@ec2-0-00-000-000.compute-1.amazonaws.com

* acessar fora do diretório da chave
ssh -i ./chave-pem-aws/arquivo.pem ec2-user@ec2-0-00-000-000.compute-1.amazonaws.com

__Elastic IP__

Permite fixar um ip publico para suas instancias mesmo se elas forem desalocadas

__Copiar chave local para dentro de uma instancia__
scp -i chave-aws-modulo1.pem  chave-aws-modulo1.pem  ec2-user@3.239.9.34:/home/ec2-user/


### Post Linkedin
* [Link do Post](https://www.linkedin.com/feed/update/urn:li:activity:6894055088608874496/)
