module "homolog" {
    source = "../../infra"

    nome_repositorio = "homolog"
    cargoIAM = "homolog"
    ambiante = "homolog"
    imagem="greglixandraõ/go_ci:latest"
}

output "IP_alb" {
  value = module.homolog.IP
}
