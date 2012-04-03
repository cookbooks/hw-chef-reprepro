default.reprepro.fqdn fqdn
default.reprepro.listen_port = "9000"
default.reprepro.repo_dir = "/srv/apt"
default.reprepro.incoming = "/srv/apt_incoming"
default.reprepro.description = "APT repository at #{fqdn}"
default.reprepro.codenames = %w[lucid maverick natty oneiric]
default.reprepro.pgp.email = "apt@#{domain}"
default.reprepro.pulls.name = "oneiric"
default.reprepro.pulls.from = "oneiric"
default.reprepro.pulls.component = "main universe multiverse"
default.reprepro.architectures = %w[amd64]

