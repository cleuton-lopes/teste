resource "estaleiro_grupo_seguranca" "grupo-01-prod" {
    nome = "grupo-01-prod"
    allowed {
        cidr = "2804:301:4001::200/122"
        descricao = " Orgão 54"

    }
}