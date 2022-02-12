# oci-resource-manager

Para usar um repositório de Github com o OCI Resource Manager, é necessário "cadastrar" o repositório antes.

Isso pode ser feito acessando *Resource Manager* -> *Configuration Source Providers*.

Ao adicionar um provider, ele pede uma URL. Você pode ficar achando que ele quer um repositório; mas não, ele quer a URL do Github mesmo, a "raiz" que você vai usar! Ele usará um token de usuário com permissão de read:api para poder acessar e listar todos os repositórios daquela organização ou usuárioProvavelmente a melhor prática para fazer essa integração é criar uma organização própria só para os Terraforms integrados com o Resource Manager.


