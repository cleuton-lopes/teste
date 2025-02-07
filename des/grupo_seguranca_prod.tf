resource "estaleiro_grupo_seguranca" "apigateway-iac-prod-des" {
    nome = "apigateway-iac-prod-des"
    allowed {
        cidr = "10.200.145.9/32"
        descricao = ""

    }
    allowed {
        cidr = "10.200.146.1/32"
        descricao = ""

    }
    allowed {
        cidr = "10.200.146.2/31"
        descricao = ""

    }
    allowed {
        cidr = "177.69.144.40/29"
        descricao = ""

    }
    allowed {
        cidr = "200.148.207.0/24"
        descricao = ""

    }
    allowed {
        cidr = "2001:4860::/27"
        descricao = ""

    }
    allowed {
        cidr = "2801:80:3200::/40"
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