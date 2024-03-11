resource "estaleiro_grupo_seguranca" "grupo-01-prod" {
    nome = "grupo-01-prod"
    allowed {
        cidr = "2801:80:3200::/40"
        descricao = " Orgão 54"

    }
    allowed {
        cidr = "2801:80:3200::/40"
        descricao = " Orgão 54"

    }
}