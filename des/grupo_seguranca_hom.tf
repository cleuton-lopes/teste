resource "estaleiro_grupo_seguranca" "apigateway-iac-hom-des" {
    nome = "apigateway-iac-hom-des"
    allowed {
        cidr = "2801:80:3200::/40"
        descricao = " Orgão 54"

    }
    allowed {
        cidr = "2804:594::/32"
        descricao = " Orgão 54"

    }
}