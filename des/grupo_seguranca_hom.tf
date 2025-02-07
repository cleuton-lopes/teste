resource "estaleiro_grupo_seguranca" "apigateway-iac-hom-des" {
    nome = "apigateway-iac-hom-des"
    allowed {
        cidr = "10.200.145.4/32"
        descricao = ""

    }
    allowed {
        cidr = "10.200.145.9/32"
        descricao = ""

    }
    allowed {
        cidr = "10.200.146.1/32"
        descricao = ""

    }
    allowed {
        cidr = "10.200.146.2/32"
        descricao = ""

    }
    allowed {
        cidr = "2001:12f0:c06::/48"
        descricao = ""

    }
    allowed {
        cidr = "2801:80:3200::/40"
        descricao = ""

    }
    allowed {
        cidr = "2804:301:4000::/126"
        descricao = ""

    }
    allowed {
        cidr = "2804:301:4001::200/122"
        descricao = ""

    }
    allowed {
        cidr = "2804:594::/32"
        descricao = ""

    }
}