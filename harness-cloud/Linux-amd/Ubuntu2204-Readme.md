# Ubuntu 22.04.2 LTS
- Linux kernel version: 5.19.0-1022-gcp
- Image Version: dev

## Installed Software
### Language and Runtime
- Bash 5.1.16(1)-release
- Clang 12.0.1, 13.0.1, 14.0.0
- Clang-format 12.0.1, 13.0.1, 14.0.0
- Clang-tidy 12.0.1, 13.0.1, 14.0.0
- Dash 0.5.11+git20210903+057cd650a4ed-3build1
- GNU C++ 9.5.0, 10.4.0, 11.3.0
- GNU Fortran 9.5.0, 10.4.0, 11.3.0
- Julia 1.9.0
- Kotlin 1.8.21-release-380
- Mono 6.12.0.182 (apt source repository: https://download.mono-project.com/repo/ubuntu stable-focal main)
- MSBuild 16.10.1.31701 (from /usr/lib/mono/msbuild/15.0/bin/MSBuild.dll)
- Node 16.20.0
- Perl 5.34.0
- Python 3.10.6
- Python3 3.10.6
- Ruby 3.0.2p107

### Package Management
- cpan 1.64
- Helm 3.11.3
- Homebrew 4.0.17
- Miniconda 23.3.1
- Npm 8.19.4
- NuGet 6.3.1.1
- Pip 22.0.2
- Pip3 22.0.2
- Pipx 1.2.0
- RubyGems 3.3.5
- Vcpkg  (build from master \<ea222747b>)
- Yarn 1.22.19

##### Notes:
```
Location: /home/linuxbrew
Note: Homebrew is pre-installed on image but not added to PATH.
run the eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)" command
to accomplish this.
```

#### Environment variables
| Name                    | Value                  |
| ----------------------- | ---------------------- |
| CONDA                   | /usr/share/miniconda   |
| VCPKG_INSTALLATION_ROOT | /usr/local/share/vcpkg |
| VCPKG_ROOT              | /usr/local/share/vcpkg |

### Project Management
- Lerna 6.6.2

### Tools
- Ansible 2.14.5
- apt-fast 1.9.12
- AzCopy 10.18.1 (available by `azcopy` and `azcopy10` aliases)
- Bazel 6.1.2
- Bazelisk 1.13.2
- Bicep 0.17.1
- Buildah 1.23.1
- CMake 3.26.3
- CodeQL Action Bundle 2.13.1
- Docker Amazon ECR Credential Helper 0.7.0
- Docker Compose v1 1.29.2
- Docker Compose v2 v2.17.3
- Docker-Buildx v0.10.4
- Docker-Moby Client 23.0.6
- Docker-Moby Server 23.0.6
- Fastlane 2.212.2
- Git 2.40.1 (apt source repository: ppa:git-core/ppa)
- Git LFS 3.3.0 (apt source repository: https://packagecloud.io/install/repositories/github/git-lfs)
- Git-ftp 1.6.0
- Haveged 1.9.14
- Heroku 8.1.3
- jq 1.6
- Kind 0.18.0
- Kubectl 1.27.1
- Kustomize 5.0.2
- Leiningen 2.10.0
- MediaInfo 21.09
- Mercurial 6.1.1
- Minikube 1.30.1
- n 9.1.0
- Newman 5.3.2
- nvm 0.39.3
- OpenSSL 3.0.2-0ubuntu1.9
- Packer 1.8.7
- Parcel 2.8.3
- Podman 3.4.4
- Pulumi 3.66.0
- R 4.3.0
- Skopeo 1.4.1
- Sphinx Open Source Search Server 2.2.11
- SVN 1.14.1
- Terraform 1.4.6
- yamllint 1.31.0
- yq v4.33.3
- zstd 1.5.5 (homebrew)

### CLI Tools
- Alibaba Cloud CLI 3.0.163
- AWS CLI 2.11.18
- AWS CLI Session manager plugin 1.2.463.0
- AWS SAM CLI 1.82.0
- Azure CLI (azure-cli) 2.48.1 (installation method: https://docs.microsoft.com/en-us/cli/azure/install-azure-cli-linux?pivots=apt)
- Azure CLI (azure-devops) 0.26.0
- GitHub CLI 2.28.0
- Google Cloud SDK 428.0.0 (apt source repository: https://packages.cloud.google.com/apt)
- Hub CLI 2.14.2
- Netlify CLI 15.0.2
- OpenShift CLI 4.12.15
- ORAS CLI 1.0.0
- Vercel CLI 29.1.1

### Java
| Version             | Vendor          | Environment Variable |
| ------------------- | --------------- | -------------------- |
| 8.0.362+9           | Eclipse Temurin | JAVA_HOME_8_X64      |
| 11.0.19+7 (default) | Eclipse Temurin | JAVA_HOME_11_X64     |
| 17.0.7+7            | Eclipse Temurin | JAVA_HOME_17_X64     |

### GraalVM
| Version   | Environment variables |
| --------- | --------------------- |
| CE 22.3.2 | GRAALVM_11_ROOT       |

### PHP
| Tool     | Version |
| -------- | ------- |
| PHP      | 8.1.18  |
| Composer | 2.5.5   |
| PHPUnit  | 8.5.33  |
```
    Both Xdebug and PCOV extensions are installed, but only Xdebug is enabled.
```
### Haskell
- Cabal 3.6.2.0
- GHC 9.6.1
- GHCup 
- Stack 2.9.3

### Rust Tools
- Cargo 1.69.0
- Rust 1.69.0
- Rustdoc 1.69.0
- Rustup 1.26.0

#### Packages
- Bindgen 0.65.1
- Cargo audit 0.17.5
- Cargo clippy 0.1.69
- Cargo outdated 0.11.2
- Cbindgen 0.24.3
- Rustfmt 1.5.2

### Browsers and Drivers
- Google Chrome 113.0.5672.92
- ChromeDriver 113.0.5672.63
- Chromium 113.0.5672.0
- Microsoft Edge 113.0.1774.35 (apt source repository: https://packages.microsoft.com/repos/edge)
- Microsoft Edge WebDriver 113.0.1774.35
- Selenium server 4.9.0

#### Environment variables
| Name              | Value                               |
| ----------------- | ----------------------------------- |
| CHROMEWEBDRIVER   | /usr/local/share/chrome_driver      |
| EDGEWEBDRIVER     | /usr/local/share/edge_driver        |
| GECKOWEBDRIVER    |                                     |
| SELENIUM_JAR_PATH | /usr/share/java/selenium-server.jar |

### .NET Core SDK
- 6.0.408

### .NET tools
- nbgv 3.6.128+518ee610d6

### Databases
- sqlite3 3.37.2

#### PostgreSQL
- PostgreSQL 14.7 (apt source repository: https://apt.postgresql.org/pub/repos/apt/)
- PostgreSQL Server (user:postgres)

```
    PostgreSQL service is disabled by default. Use the following command as a part of your job to start the service: 'sudo systemctl start postgresql.service'
```
#### MySQL
- MySQL 8.0.33-0ubuntu0.22.04.1
- MySQL Server (user:root password:root)

```
    MySQL service is disabled by default. Use the following command as a part of your job to start the service: 'sudo systemctl start mysql.service'
```
#### MS SQL Server Client Tools
- sqlcmd 17.10.0001.1
- SqlPackage 16.1.8089.0

### Cached Tools
#### Go
- 1.17.13
- 1.18.10
- 1.19.9

#### Node.js
- 14.21.3
- 16.20.0

#### PyPy
- 3.7.13 [PyPy 7.3.9]
- 3.8.16 [PyPy 7.3.11]
- 3.9.16 [PyPy 7.3.11]

#### Python
- 3.7.16
- 3.8.16
- 3.9.16
- 3.10.11

#### Ruby
- 3.1.4

#### Environment variables
| Name            | Value                               | Architecture |
| --------------- | ----------------------------------- | ------------ |
| GOROOT_1_17_X64 | /opt/hostedtoolcache/go/1.17.13/x64 | x64          |
| GOROOT_1_18_X64 | /opt/hostedtoolcache/go/1.18.10/x64 | x64          |
| GOROOT_1_19_X64 | /opt/hostedtoolcache/go/1.19.9/x64  | x64          |

### PowerShell Tools
- PowerShell 7.3.4

#### PowerShell Modules
| Module           | Version |
| ---------------- | ------- |
| MarkdownPS       | 1.9     |
| Microsoft.Graph  | 1.27.0  |
| Pester           | 5.4.1   |
| PSScriptAnalyzer | 1.21.0  |

#### Az PowerShell Modules
- 7.5.0

### Web Servers
| Name    | Version | ConfigFile                | ServiceStatus | ListenPort |
| ------- | ------- | ------------------------- | ------------- | ---------- |
| apache2 | 2.4.52  | /etc/apache2/apache2.conf | inactive      | 80         |
| nginx   | 1.18.0  | /etc/nginx/nginx.conf     | inactive      | 80         |

### Android
| Package Name               | Version                                                                                                                                                                                                      |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| Android Command Line Tools | 9.0                                                                                                                                                                                                          |
| Android Emulator           | 32.1.12                                                                                                                                                                                                      |
| Android SDK Build-tools    | 33.0.0 33.0.1 33.0.2<br>32.0.0<br>31.0.0<br>30.0.0 30.0.1 30.0.2 30.0.3<br>29.0.0 29.0.1 29.0.2 29.0.3<br>28.0.0 28.0.1 28.0.2 28.0.3<br>27.0.0 27.0.1 27.0.2 27.0.3                                         |
| Android SDK Platform-Tools | 34.0.1                                                                                                                                                                                                       |
| Android SDK Platforms      | android-33-ext5 (rev 1)<br>android-33-ext4 (rev 1)<br>android-33 (rev 2)<br>android-32 (rev 1)<br>android-31 (rev 1)<br>android-30 (rev 3)<br>android-29 (rev 5)<br>android-28 (rev 6)<br>android-27 (rev 3) |
| Android SDK Tools          | 26.1.1                                                                                                                                                                                                       |
| Android Support Repository | 47.0.0                                                                                                                                                                                                       |
| CMake                      | 3.10.2<br>3.18.1<br>3.22.1                                                                                                                                                                                   |
| Google Play services       | 49                                                                                                                                                                                                           |
| Google Repository          | 58                                                                                                                                                                                                           |
| NDK                        | 23.2.8568313<br>24.0.8215888<br>25.2.9519653 (default)                                                                                                                                                       |
| SDK Patch Applier v4       | 1                                                                                                                                                                                                            |

#### Environment variables
| Name                    | Value                                       |
| ----------------------- | ------------------------------------------- |
| ANDROID_HOME            | /usr/local/lib/android/sdk                  |
| ANDROID_NDK             | /usr/local/lib/android/sdk/ndk/25.2.9519653 |
| ANDROID_NDK_HOME        | /usr/local/lib/android/sdk/ndk/25.2.9519653 |
| ANDROID_NDK_LATEST_HOME | /usr/local/lib/android/sdk/ndk/25.2.9519653 |
| ANDROID_NDK_ROOT        | /usr/local/lib/android/sdk/ndk/25.2.9519653 |
| ANDROID_SDK_ROOT        | /usr/local/lib/android/sdk                  |

### Cached Docker images
| Repository:Tag            | Digest                                                                   | Created    |
| ------------------------- | ------------------------------------------------------------------------ | ---------- |
| alpine:3.14               | sha256:0f2d5c38dd7a4f4f733e688e3a6733cb5ab1ac6e3cb4603a5dd564e5bfb80eed  | 2023-03-29 |
| alpine:3.15               | sha256:ecbdce53b2c2f43ab1b19418bcbd3f120a23547d9497030c8d978114512b883e  | 2023-03-29 |
| buildpack-deps:bullseye   | sha256:373587e78550f0918d16b793d1ead24c3f489a14c3af85da1096e2a683908e0c  | 2023-05-03 |
| buildpack-deps:buster     | sha256:bfefe2afb02a82c76d955f2c158b3b5aa96e7afcf262727e8f37ccdea60a39c5  | 2023-05-03 |
| debian:10                 | sha256:cca6bcced970f7634197ff1821aabb452024eb437958ab98bfc146ece96969c6  | 2023-05-02 |
| debian:11                 | sha256:63d62ae233b588d6b426b7b072d79d1306bfd02a72bff1fc045b8511cc89ee09  | 2023-05-02 |
| harness/drone-git:1.2.4   | sha256:46c434c0cabdf998ac31b5bf344da5f235e32b3dc4e27e7b18de20ffdb2fa059  | 2022-11-18 |
| moby/buildkit:latest      | sha256:d6fa89830c26919acba23c5cafa09df0c3ec1fbde20bb2a15ff349e0795241f4  | 2023-04-20 |
| node:14                   | sha256:a158d3b9b4e3fa813fa6c8c590b8f0a860e015ad4e59bbce5744d2f6fd8461aa  | 2023-04-12 |
| node:14-alpine            | sha256:434215b487a329c9e867202ff89e704d3a75e554822e07f3e0c0f9e606121b33  | 2023-03-29 |
| node:16                   | sha256:550f484fc5f314b575f5e397c9e2c71d7f218e59729fcda9ffa7ea1fc825dce7  | 2023-05-04 |
| node:16-alpine            | sha256:f1657204d3463bce763cefa5b25e48c28af6fe0cdb0f68b354f0f8225ef61be7  | 2023-03-29 |
| plugins/acr:20.13.0       | sha256:33d42c4d47fbd788c4b9582c278530f2ab6693d46fab3684792c74f2fa46306f  | 2022-06-08 |
| plugins/artifactory:1.2.0 | sha256:bcb152efa455fed46279839d0015703dcd497ddb7e6079da192a9afe1a8864ac  | 2022-08-08 |
| plugins/cache:1.4.2       | sha256:d6da4686ec61ba2e8c367e033788f7621b2ad9b5110d8a809a4e25780d2edc77  | 2022-07-29 |
| plugins/docker:20.13.0    | sha256:5e10bb1da467e6691ec5f82c420b36b896b422826d4618863fc942f859694396  | 2022-06-08 |
| plugins/ecr:20.13.0       | sha256:7f5a600a442f73f03446377ca039147661ad72ceaac20e4fcdce2ead010cb45e  | 2022-06-08 |
| plugins/gcr:20.13.0       | sha256:ac5da469b97c72b3b20426d2faa43709c61c207bfde09bb9b74d274d758138a1  | 2022-06-08 |
| plugins/gcs:1.3.0         | sha256:292e53beae81c4467296540be8a2b6f0bbffdde97c0964c4cb256b8d10029053  | 2022-07-07 |
| plugins/s3:1.1.0          | sha256:3504b04c51f7c803f5534dd28bc8f02db57026d192899ef6a4017dfbf30c3d64  | 2022-07-07 |
| ubuntu:18.04              | sha256:8aa9c2798215f99544d1ce7439ea9c3a6dfd82de607da1cec3a8a2fae005931b  | 2023-03-08 |
| ubuntu:20.04              | sha256:db8bf6f4fb351aa7a26e27ba2686cf35a6a409f65603e59d4c203e58387dc6b3  | 2023-04-13 |
| ubuntu:22.04              | sha256:dfd64a3b4296d8c9b62aa3309984f8620b98d87e47492599ee20739e8eb54fbf  | 2023-04-25 |
| zeronorth/sto_plugin:dev  | sha256:be7735ae41cf4016b5608b459712662e3c1a98c6d84e136a816fb26ad527ba02  | 2022-06-08 |

### Installed apt packages
| Name                   | Version                             |
| ---------------------- | ----------------------------------- |
| acl                    | 2.3.1-1                             |
| aria2                  | 1.36.0-1                            |
| autoconf               | 2.71-2                              |
| automake               | 1:1.16.5-1.3                        |
| binutils               | 2.38-4ubuntu2.1                     |
| bison                  | 2:3.8.2+dfsg-1build1                |
| brotli                 | 1.0.9-2build6                       |
| build-essential        | 12.9ubuntu3                         |
| bzip2                  | 1.0.8-5build1                       |
| coreutils              | 8.32-4.1ubuntu1                     |
| curl                   | 7.81.0-1ubuntu1.10                  |
| dbus                   | 1.12.20-2ubuntu4.1                  |
| dnsutils               | 1:9.18.12-0ubuntu0.22.04.1          |
| dpkg                   | 1.21.1ubuntu2.1                     |
| fakeroot               | 1.28-1ubuntu1                       |
| file                   | 1:5.41-3                            |
| flex                   | 2.6.4-8build2                       |
| fonts-noto-color-emoji | 2.038-0ubuntu1                      |
| ftp                    | 20210827-4build1                    |
| gnupg2                 | 2.2.27-3ubuntu2.1                   |
| haveged                | 1.9.14-1ubuntu1                     |
| imagemagick            | 8:6.9.11.60+dfsg-1.3ubuntu0.22.04.3 |
| iproute2               | 5.15.0-1ubuntu2                     |
| iputils-ping           | 3:20211215-1                        |
| jq                     | 1.6-2.1ubuntu3                      |
| lib32z1                | 1:1.2.11.dfsg-2ubuntu9.2            |
| libc++-dev             | 1:14.0-55\~exp2                     |
| libc++abi-dev          | 1:14.0-55\~exp2                     |
| libcurl4               | 7.81.0-1ubuntu1.10                  |
| libgbm-dev             | 22.2.5-0ubuntu0.1\~22.04.1          |
| libgconf-2-4           | 3.2.6-7ubuntu2                      |
| libgsl-dev             | 2.7.1+dfsg-3                        |
| libgtk-3-0             | 3.24.33-1ubuntu2                    |
| libmagic-dev           | 1:5.41-3                            |
| libmagickcore-dev      | 8:6.9.11.60+dfsg-1.3ubuntu0.22.04.3 |
| libmagickwand-dev      | 8:6.9.11.60+dfsg-1.3ubuntu0.22.04.3 |
| libsecret-1-dev        | 0.20.5-2                            |
| libsqlite3-dev         | 3.37.2-2ubuntu0.1                   |
| libssl-dev             | 3.0.2-0ubuntu1.9                    |
| libtool                | 2.4.6-15build2                      |
| libunwind8             | 1.3.2-2build2                       |
| libxkbfile-dev         | 1:1.1.0-1build3                     |
| libxss1                | 1:1.2.3-1build2                     |
| locales                | 2.35-0ubuntu3.1                     |
| m4                     | 1.4.18-5ubuntu2                     |
| mediainfo              | 22.03-1                             |
| mercurial              | 6.1.1-1ubuntu1                      |
| net-tools              | 1.60+git20181103.0eebece-1ubuntu5   |
| netcat                 | 1.218-4ubuntu1                      |
| openssh-client         | 1:8.9p1-3ubuntu0.1                  |
| p7zip-full             | 16.02+dfsg-8                        |
| p7zip-rar              | 16.02-3build1                       |
| parallel               | 20210822+ds-2                       |
| pass                   | 1.7.4-5                             |
| patchelf               | 0.14.3-1                            |
| pkg-config             | 0.29.2-1ubuntu3                     |
| pollinate              | 4.33-3ubuntu2                       |
| python-is-python3      | 3.9.2-2                             |
| rpm                    | 4.17.0+dfsg1-4build1                |
| rsync                  | 3.2.7-0ubuntu0.22.04.2              |
| shellcheck             | 0.8.0-2                             |
| sphinxsearch           | 2.2.11-8                            |
| sqlite3                | 3.37.2-2ubuntu0.1                   |
| ssh                    | 1:8.9p1-3ubuntu0.1                  |
| sshpass                | 1.09-1                              |
| subversion             | 1.14.1-3ubuntu0.22.04.1             |
| sudo                   | 1.9.9-1ubuntu2.4                    |
| swig                   | 4.0.2-1ubuntu1                      |
| telnet                 | 0.17-44build1                       |
| texinfo                | 6.8-4build1                         |
| time                   | 1.9-0.1build2                       |
| tk                     | 8.6.11+1build2                      |
| tzdata                 | 2023c-0ubuntu0.22.04.1              |
| unzip                  | 6.0-26ubuntu3.1                     |
| upx                    | 3.96-3                              |
| wget                   | 1.21.2-2ubuntu1                     |
| xorriso                | 1.5.4-2                             |
| xvfb                   | 2:21.1.4-2ubuntu1.7\~22.04.1        |
| xz-utils               | 5.2.5-2ubuntu1                      |
| zip                    | 3.0-12build2                        |
| zsync                  | 0.6.2-3ubuntu1                      |

