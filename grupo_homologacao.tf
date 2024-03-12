resource "estaleiro_grupo_seguranca" "grupo-02-hom" {
    nome = "grupo-02-hom"
    allowed {
        cidr = "2801:80:3200::/40"
        descricao = " Orgão 54"

    }
    allowed {
        cidr = "2804:594::/32"
        descricao = "AGU - Advocacia-Geral da União"

    }
}