resource "estaleiro_grupo_seguranca" "apigateway-iac-prod-des" {
    nome = "apigateway-iac-prod-des"
    allowed {
        cidr = "2801:80:3200::/40"
        descricao = " Orgão 54"

    }
}