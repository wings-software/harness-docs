# Ubuntu 24.04
- OS Version: 24.04.2 LTS
- Kernel Version: 6.11.0-1015-gcp
- Image Version: dev
- Systemd version: 255.4-1ubuntu8.6

## Installed Software

### Language and Runtime
- Bash 5.2.21(1)-release
- Clang: 16.0.6, 17.0.6, 18.1.3
- Clang-format: 16.0.6, 17.0.6, 18.1.3
- Clang-tidy: 16.0.6, 17.0.6, 18.1.3
- Dash 0.5.12-6ubuntu5
- GNU C++: 12.3.0, 13.3.0, 14.2.0
- GNU Fortran: 12.3.0, 13.3.0, 14.2.0
- Julia 1.11.5
- Kotlin 2.1.10-release-473
- Node.js 20.19.2
- Perl 5.38.2
- Python 3.12.3
- Ruby 3.2.3

### Package Management
- cpan 1.64
- Helm 3.18.2
- Homebrew 4.5.4
- Miniconda 25.3.1
- Npm 10.8.2
- Pip 24.0
- Pip3 24.0
- Pipx 1.7.1
- RubyGems 3.4.20
- Yarn 1.22.22

#### Environment variables
| Name                                                                   |
| ---------------------------------------------------------------------- |
| CONDA                                                                  |

#### Homebrew note
```
Location: /home/linuxbrew
Note: Homebrew is pre-installed on image but not added to PATH.
run the eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)" command
to accomplish this.
```

### Project Management
- Ant 1.10.14
- Gradle 8.14.2
- Lerna 8.2.2
- Maven 3.9.10
- Sbt 1.11.2

### Tools
- Ansible 2.18.6
- AzCopy 10.29.1 - available by `azcopy` and `azcopy10` aliases
- Bazel 9.0.1
- Bazelisk 1.26.0
- Bicep 0.36.1
- CMake 3.31.6
- Docker Amazon ECR Credential Helper 0.10.0
- Docker Compose v2 2.35.1
- Docker-Buildx 0.24.0
- Docker Client 28.0.4
- Docker Server 28.0.4
- Fastlane 2.227.2
- Git 2.49.0
- Git LFS 3.6.1
- Git-ftp 1.6.0
- Haveged 1.9.14
- Heroku 10.10.0
- jq 1.7
- Kind 0.29.0
- Kubectl 1.33.1
- Kustomize 5.6.0
- MediaInfo 24.01
- Mercurial 6.7.2
- Minikube 1.34.0
- n 10.2.0
- Newman 6.2.1
- nvm 0.40.3
- OpenSSL 3.0.13-0ubuntu3.5
- Packer 1.13.1
- Parcel 2.15.2
- Pulumi 3.175.0
- R 4.5.0
- Sphinx Open Source Search Server 2.2.11
- Terraform 1.12.1
- yamllint 1.37.1
- yq 4.45.4
- zstd 1.5.5

### CLI Tools
- Alibaba Cloud CLI 3.0.282
- AWS CLI 2.27.31
- AWS SAM CLI 1.140.0
- Azure CLI 2.74.0
- Azure CLI (azure-devops) 1.0.1
- GitHub CLI 2.74.0
- Google Cloud CLI 561.0.0
- ORAS CLI 1.2.3

### Java
| Version                                                                |
| ---------------------------------------------------------------------- |
| 8.0.452+9                                                              |
| 11.0.27+6                                                              |
| 17.0.15+6 (default)                                                    |
| 21.0.7+6                                                               |

### PHP Tools
- PHP: 8.3.6
- Composer 2.8.9
- PHPUnit 8.5.42
```
Both Xdebug and PCOV extensions are installed, but only Xdebug is enabled.
```

### Haskell Tools
- Cabal 3.14.2.0
- GHC 9.12.2
- GHCup 0.1.50.2
- Stack 3.5.1

### Rust Tools
- Cargo 1.87.0
- Rust 1.87.0
- Rustdoc 1.87.0
- Rustup 1.28.2

#### Packages
- Rustfmt 1.8.0

### Selenium
- Selenium server 4.33.0

#### Environment variables
| Name                                                                   |
| ---------------------------------------------------------------------- |
| SELENIUM_JAR_PATH                                                      |

### .NET Tools
- .NET Core SDK: 8.0.116
- nbgv 3.7.115+d31f50f4d1

### Databases
- sqlite3 3.45.1

#### PostgreSQL
- PostgreSQL 16.9
```
User: postgres
PostgreSQL service is disabled by default.
Use the following command as a part of your job to start the service: 'sudo systemctl start postgresql.service'
```

#### MySQL
- MySQL 8.0.42-0ubuntu0.24.04.1
```
User: root
Password: root
MySQL service is disabled by default.
Use the following command as a part of your job to start the service: 'sudo systemctl start mysql.service'
```

#### MS SQL
- sqlcmd 1.8.2

### Cached Tools

#### Go
- 1.21.13
- 1.22.12
- 1.23.10

#### Node.js
- 18.20.8
- 20.19.2
- 22.16.0

#### Python
- 3.9.23
- 3.10.18
- 3.11.13
- 3.12.11
- 3.13.4

#### PyPy
- 3.9.19 [PyPy 7.3.16]
- 3.10.16 [PyPy 7.3.19]

#### Ruby
- 3.2.8
- 3.3.8

### PowerShell Tools
- PowerShell 7.3.0

#### PowerShell Modules
- Az: 12.1.0
- Microsoft.Graph: 2.28.0
- Pester: 5.7.1
- PSScriptAnalyzer: 1.24.0

### Web Servers
| Name                                                                   |
| ---------------------------------------------------------------------- |
| apache2                                                                |
| nginx                                                                  |

### Installed apt packages
| Name                                                                   |
| ---------------------------------------------------------------------- |
| acl                                                                    |
| aria2                                                                  |
| autoconf                                                               |
| automake                                                               |
| binutils                                                               |
| bison                                                                  |
| brotli                                                                 |
| bzip2                                                                  |
| coreutils                                                              |
| curl                                                                   |
| dbus                                                                   |
| dnsutils                                                               |
| dpkg                                                                   |
| dpkg-dev                                                               |
| fakeroot                                                               |
| file                                                                   |
| findutils                                                              |
| flex                                                                   |
| fonts-noto-color-emoji                                                 |
| ftp                                                                    |
| g++                                                                    |
| gcc                                                                    |
| gnupg2                                                                 |
| haveged                                                                |
| iproute2                                                               |
| iputils-ping                                                           |
| jq                                                                     |
| libsqlite3-dev                                                         |
| libssl-dev                                                             |
| libtool                                                                |
| libyaml-dev                                                            |
| locales                                                                |
| lz4                                                                    |
| m4                                                                     |
| make                                                                   |
| mediainfo                                                              |
| mercurial                                                              |
| net-tools                                                              |
| netcat                                                                 |
| openssh-client                                                         |
| p7zip-full                                                             |
| p7zip-rar                                                              |
| parallel                                                               |
| patchelf                                                               |
| pigz                                                                   |
| pkg-config                                                             |
| pollinate                                                              |
| python-is-python3                                                      |
| rpm                                                                    |
| rsync                                                                  |
| shellcheck                                                             |
| sphinxsearch                                                           |
| sqlite3                                                                |
| ssh                                                                    |
| sshpass                                                                |
| sudo                                                                   |
| swig                                                                   |
| systemd-coredump                                                       |
| tar                                                                    |
| telnet                                                                 |
| texinfo                                                                |
| time                                                                   |
| tk                                                                     |
| tree                                                                   |
| tzdata                                                                 |
| unzip                                                                  |
| upx                                                                    |
| wget                                                                   |
| xvfb                                                                   |
| xz-utils                                                               |
| zip                                                                    |
| zsync                                                                  |
