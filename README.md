# Angular CLI library diff

This is a repository for library maintainers.
If you are looking for the differences in a classic CLI project, check out https://github.com/cexbrayat/angular-cli-diff

This repository exposes an Angular CLI app generated with
`ng new ponyracer --no-create-application`,
and then a library created inside with `ng generate library ponyracer-lib` with each version of Angular CLI
(starting from v8.0.0).

A dedicated branch per version makes changes very easy
to watch. For example:

* https://github.com/cexbrayat/angular-cli-library-diff/compare/8.0.0...8.1.0
* https://github.com/cexbrayat/angular-cli-library-diff/compare/8.1.0...8.2.0

See table below for the complete list.

Note that this is inspired by [RN diff](https://github.com/ncuillery/rn-diff).

This is a small project that we needed to keep our ebook [Become a ninja with Angular](https://books.ninja-squad.com/angular)
and our [online training about Angular](https://angular-exercises.ninja-squad.com) up to date,
we hope it can be useful for you too!

## Version changes

Version|Compare view|Stats
----|----|----
10.0.0-rc.0|[10.0.0-next.6...10.0.0-rc.0](https://github.com/cexbrayat/angular-cli-library-diff/compare/10.0.0-next.6...10.0.0-rc.0)| 8 files changed, 59 insertions(+), 44 deletions(-)
10.0.0-next.6|[10.0.0-next.5...10.0.0-next.6](https://github.com/cexbrayat/angular-cli-library-diff/compare/10.0.0-next.5...10.0.0-next.6)| 4 files changed, 20 insertions(+), 20 deletions(-)
10.0.0-next.5|[10.0.0-next.4...10.0.0-next.5](https://github.com/cexbrayat/angular-cli-library-diff/compare/10.0.0-next.4...10.0.0-next.5)| 4 files changed, 17 insertions(+), 17 deletions(-)
10.0.0-next.4|[10.0.0-next.3...10.0.0-next.4](https://github.com/cexbrayat/angular-cli-library-diff/compare/10.0.0-next.3...10.0.0-next.4)| 5 files changed, 20 insertions(+), 25 deletions(-)
10.0.0-next.3|[10.0.0-next.2...10.0.0-next.3](https://github.com/cexbrayat/angular-cli-library-diff/compare/10.0.0-next.2...10.0.0-next.3)| 4 files changed, 18 insertions(+), 18 deletions(-)
10.0.0-next.2|[10.0.0-next.1...10.0.0-next.2](https://github.com/cexbrayat/angular-cli-library-diff/compare/10.0.0-next.1...10.0.0-next.2)| 4 files changed, 17 insertions(+), 17 deletions(-)
10.0.0-next.1|[10.0.0-next.0...10.0.0-next.1](https://github.com/cexbrayat/angular-cli-library-diff/compare/10.0.0-next.0...10.0.0-next.1)| 4 files changed, 18 insertions(+), 18 deletions(-)
10.0.0-next.0|[9.1.7...10.0.0-next.0](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.1.7...10.0.0-next.0)| 4 files changed, 19 insertions(+), 20 deletions(-)
9.1.7|[9.1.6...9.1.7](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.1.6...9.1.7)| 4 files changed, 19 insertions(+), 17 deletions(-)
9.1.6|[9.1.5...9.1.6](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.1.5...9.1.6)| 4 files changed, 16 insertions(+), 16 deletions(-)
9.1.5|[9.1.4...9.1.5](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.1.4...9.1.5)| 4 files changed, 16 insertions(+), 17 deletions(-)
9.1.4|[9.1.3...9.1.4](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.1.3...9.1.4)| 4 files changed, 17 insertions(+), 17 deletions(-)
9.1.3|[9.1.2...9.1.3](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.1.2...9.1.3)| 4 files changed, 18 insertions(+), 18 deletions(-)
9.1.2|[9.1.1...9.1.2](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.1.1...9.1.2)| 4 files changed, 17 insertions(+), 17 deletions(-)
9.1.1|[9.1.0...9.1.1](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.1.0...9.1.1)| 5 files changed, 18 insertions(+), 18 deletions(-)
9.1.0|[9.1.0-rc.0...9.1.0](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.1.0-rc.0...9.1.0)| 4 files changed, 17 insertions(+), 17 deletions(-)
9.1.0-rc.0|[9.1.0-next.4...9.1.0-rc.0](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.1.0-next.4...9.1.0-rc.0)| 5 files changed, 18 insertions(+), 18 deletions(-)
9.1.0-next.4|[9.1.0-next.3...9.1.0-next.4](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.1.0-next.3...9.1.0-next.4)| 5 files changed, 82 insertions(+), 25 deletions(-)
9.1.0-next.3|[9.1.0-next.2...9.1.0-next.3](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.1.0-next.2...9.1.0-next.3)| 4 files changed, 18 insertions(+), 18 deletions(-)
9.1.0-next.2|[9.1.0-next.1...9.1.0-next.2](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.1.0-next.1...9.1.0-next.2)| 4 files changed, 17 insertions(+), 17 deletions(-)
9.1.0-next.1|[9.1.0-next.0...9.1.0-next.1](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.1.0-next.0...9.1.0-next.1)| 5 files changed, 20 insertions(+), 17 deletions(-)
9.1.0-next.0|[9.0.7...9.1.0-next.0](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.7...9.1.0-next.0)| 5 files changed, 21 insertions(+), 20 deletions(-)
9.0.7|[9.0.6...9.0.7](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.6...9.0.7)| 4 files changed, 17 insertions(+), 17 deletions(-)
9.0.6|[9.0.5...9.0.6](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.5...9.0.6)| 4 files changed, 17 insertions(+), 17 deletions(-)
9.0.5|[9.0.4...9.0.5](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.4...9.0.5)| 5 files changed, 17 insertions(+), 20 deletions(-)
9.0.4|[9.0.3...9.0.4](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.3...9.0.4)| 4 files changed, 17 insertions(+), 17 deletions(-)
9.0.3|[9.0.2...9.0.3](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.2...9.0.3)| 4 files changed, 17 insertions(+), 17 deletions(-)
9.0.2|[9.0.1...9.0.2](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.1...9.0.2)| 4 files changed, 17 insertions(+), 17 deletions(-)
9.0.1|[9.0.0...9.0.1](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0...9.0.1)| 2 files changed, 4 insertions(+), 4 deletions(-)
9.0.0|[9.0.0-rc.14...9.0.0](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-rc.14...9.0.0)| 4 files changed, 18 insertions(+), 18 deletions(-)
9.0.0-rc.14|[9.0.0-rc.13...9.0.0-rc.14](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-rc.13...9.0.0-rc.14)| 2 files changed, 4 insertions(+), 4 deletions(-)
9.0.0-rc.13|[9.0.0-rc.12...9.0.0-rc.13](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-rc.12...9.0.0-rc.13)| 4 files changed, 19 insertions(+), 19 deletions(-)
9.0.0-rc.12|[9.0.0-rc.11...9.0.0-rc.12](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-rc.11...9.0.0-rc.12)| 4 files changed, 17 insertions(+), 17 deletions(-)
9.0.0-rc.11|[9.0.0-rc.10...9.0.0-rc.11](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-rc.10...9.0.0-rc.11)| 3 files changed, 14 insertions(+), 15 deletions(-)
9.0.0-rc.10|[9.0.0-rc.9...9.0.0-rc.10](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-rc.9...9.0.0-rc.10)| 3 files changed, 5 insertions(+), 4 deletions(-)
9.0.0-rc.9|[9.0.0-rc.8...9.0.0-rc.9](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-rc.8...9.0.0-rc.9)| 2 files changed, 12 insertions(+), 12 deletions(-)
9.0.0-rc.8|[9.0.0-rc.7...9.0.0-rc.8](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-rc.7...9.0.0-rc.8)| 2 files changed, 12 insertions(+), 12 deletions(-)
9.0.0-rc.7|[9.0.0-rc.6...9.0.0-rc.7](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-rc.6...9.0.0-rc.7)| 2 files changed, 12 insertions(+), 12 deletions(-)
9.0.0-rc.6|[9.0.0-rc.5...9.0.0-rc.6](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-rc.5...9.0.0-rc.6)| 2 files changed, 12 insertions(+), 12 deletions(-)
9.0.0-rc.5|[9.0.0-rc.4...9.0.0-rc.5](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-rc.4...9.0.0-rc.5)| 3 files changed, 14 insertions(+), 14 deletions(-)
9.0.0-rc.4|[9.0.0-rc.3...9.0.0-rc.4](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-rc.3...9.0.0-rc.4)| 2 files changed, 12 insertions(+), 12 deletions(-)
9.0.0-rc.3|[9.0.0-rc.2...9.0.0-rc.3](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-rc.2...9.0.0-rc.3)| 2 files changed, 12 insertions(+), 12 deletions(-)
9.0.0-rc.2|[9.0.0-rc.1...9.0.0-rc.2](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-rc.1...9.0.0-rc.2)| 2 files changed, 13 insertions(+), 14 deletions(-)
9.0.0-rc.1|[9.0.0-rc.0...9.0.0-rc.1](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-rc.0...9.0.0-rc.1)| 2 files changed, 12 insertions(+), 12 deletions(-)
9.0.0-rc.0|[9.0.0-next.19...9.0.0-rc.0](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-next.19...9.0.0-rc.0)| 2 files changed, 12 insertions(+), 12 deletions(-)
9.0.0-next.19|[9.0.0-next.18...9.0.0-next.19](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-next.18...9.0.0-next.19)| 2 files changed, 12 insertions(+), 12 deletions(-)
9.0.0-next.18|[9.0.0-next.17...9.0.0-next.18](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-next.17...9.0.0-next.18)| 2 files changed, 2 insertions(+), 2 deletions(-)
9.0.0-next.17|[9.0.0-next.16...9.0.0-next.17](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-next.16...9.0.0-next.17)| 2 files changed, 12 insertions(+), 12 deletions(-)
9.0.0-next.16|[9.0.0-next.15...9.0.0-next.16](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-next.15...9.0.0-next.16)| 3 files changed, 4 insertions(+), 4 deletions(-)
9.0.0-next.15|[9.0.0-next.14...9.0.0-next.15](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-next.14...9.0.0-next.15)| 2 files changed, 2 insertions(+), 2 deletions(-)
9.0.0-next.14|[9.0.0-next.13...9.0.0-next.14](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-next.13...9.0.0-next.14)| 2 files changed, 2 insertions(+), 2 deletions(-)
9.0.0-next.13|[9.0.0-next.12...9.0.0-next.13](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-next.12...9.0.0-next.13)| 2 files changed, 14 insertions(+), 14 deletions(-)
9.0.0-next.12|[9.0.0-next.11...9.0.0-next.12](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-next.11...9.0.0-next.12)| 2 files changed, 2 insertions(+), 2 deletions(-)
9.0.0-next.11|[9.0.0-next.10...9.0.0-next.11](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-next.10...9.0.0-next.11)| 2 files changed, 2 insertions(+), 2 deletions(-)
9.0.0-next.10|[9.0.0-next.8...9.0.0-next.10](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-next.8...9.0.0-next.10)| 2 files changed, 17 insertions(+), 16 deletions(-)
9.0.0-next.8|[9.0.0-next.7...9.0.0-next.8](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-next.7...9.0.0-next.8)| 2 files changed, 2 insertions(+), 2 deletions(-)
9.0.0-next.7|[9.0.0-next.6...9.0.0-next.7](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-next.6...9.0.0-next.7)| 3 files changed, 13 insertions(+), 14 deletions(-)
9.0.0-next.6|[9.0.0-next.5...9.0.0-next.6](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-next.5...9.0.0-next.6)| 2 files changed, 13 insertions(+), 13 deletions(-)
9.0.0-next.5|[9.0.0-next.4...9.0.0-next.5](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-next.4...9.0.0-next.5)| 2 files changed, 13 insertions(+), 13 deletions(-)
9.0.0-next.4|[9.0.0-next.3...9.0.0-next.4](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-next.3...9.0.0-next.4)| 2 files changed, 2 insertions(+), 2 deletions(-)
9.0.0-next.3|[9.0.0-next.2...9.0.0-next.3](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-next.2...9.0.0-next.3)| 2 files changed, 12 insertions(+), 12 deletions(-)
9.0.0-next.2|[9.0.0-next.1...9.0.0-next.2](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-next.1...9.0.0-next.2)| 2 files changed, 12 insertions(+), 12 deletions(-)
9.0.0-next.1|[9.0.0-next.0...9.0.0-next.1](https://github.com/cexbrayat/angular-cli-library-diff/compare/9.0.0-next.0...9.0.0-next.1)| 2 files changed, 2 insertions(+), 2 deletions(-)
9.0.0-next.0|[8.3.26...9.0.0-next.0](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.3.26...9.0.0-next.0)| 12 files changed, 55 insertions(+), 39 deletions(-)
8.3.26|[8.3.25...8.3.26](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.3.25...8.3.26)| 2 files changed, 2 insertions(+), 2 deletions(-)
8.3.25|[8.3.24...8.3.25](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.3.24...8.3.25)| 2 files changed, 4 insertions(+), 4 deletions(-)
8.3.24|[8.3.23...8.3.24](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.3.23...8.3.24)| 2 files changed, 4 insertions(+), 4 deletions(-)
8.3.23|[8.3.22...8.3.23](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.3.22...8.3.23)| 2 files changed, 2 insertions(+), 2 deletions(-)
8.3.22|[8.3.21...8.3.22](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.3.21...8.3.22)| 2 files changed, 2 insertions(+), 2 deletions(-)
8.3.21|[8.3.20...8.3.21](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.3.20...8.3.21)| 2 files changed, 2 insertions(+), 2 deletions(-)
8.3.20|[8.3.19...8.3.20](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.3.19...8.3.20)| 2 files changed, 2 insertions(+), 2 deletions(-)
8.3.19|[8.3.18...8.3.19](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.3.18...8.3.19)| 2 files changed, 12 insertions(+), 12 deletions(-)
8.3.18|[8.3.17...8.3.18](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.3.17...8.3.18)| 2 files changed, 2 insertions(+), 2 deletions(-)
8.3.17|[8.3.16...8.3.17](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.3.16...8.3.17)| 2 files changed, 2 insertions(+), 2 deletions(-)
8.3.16|[8.3.15...8.3.16](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.3.15...8.3.16)| 2 files changed, 12 insertions(+), 12 deletions(-)
8.3.15|[8.3.14...8.3.15](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.3.14...8.3.15)| 2 files changed, 12 insertions(+), 12 deletions(-)
8.3.14|[8.3.13...8.3.14](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.3.13...8.3.14)| 2 files changed, 2 insertions(+), 2 deletions(-)
8.3.13|[8.3.12...8.3.13](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.3.12...8.3.13)| 2 files changed, 2 insertions(+), 2 deletions(-)
8.3.12|[8.3.10...8.3.12](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.3.10...8.3.12)| 2 files changed, 2 insertions(+), 2 deletions(-)
8.3.10|[8.3.9...8.3.10](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.3.9...8.3.10)| 2 files changed, 12 insertions(+), 12 deletions(-)
8.3.9|[8.3.8...8.3.9](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.3.8...8.3.9)| 2 files changed, 2 insertions(+), 2 deletions(-)
8.3.8|[8.3.7...8.3.8](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.3.7...8.3.8)| 2 files changed, 2 insertions(+), 2 deletions(-)
8.3.7|[8.3.6...8.3.7](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.3.6...8.3.7)| 3 files changed, 12 insertions(+), 13 deletions(-)
8.3.6|[8.3.5...8.3.6](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.3.5...8.3.6)| 2 files changed, 12 insertions(+), 12 deletions(-)
8.3.5|[8.3.4...8.3.5](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.3.4...8.3.5)| 2 files changed, 12 insertions(+), 12 deletions(-)
8.3.4|[8.3.3...8.3.4](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.3.3...8.3.4)| 2 files changed, 12 insertions(+), 12 deletions(-)
8.3.3|[8.3.2...8.3.3](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.3.2...8.3.3)| 2 files changed, 2 insertions(+), 2 deletions(-)
8.3.2|[8.3.1...8.3.2](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.3.1...8.3.2)| 2 files changed, 12 insertions(+), 12 deletions(-)
8.3.1|[8.3.0...8.3.1](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.3.0...8.3.1)| 2 files changed, 2 insertions(+), 2 deletions(-)
8.3.0|[8.3.0-rc.0...8.3.0](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.3.0-rc.0...8.3.0)| 2 files changed, 12 insertions(+), 12 deletions(-)
8.3.0-rc.0|[8.3.0-next.2...8.3.0-rc.0](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.3.0-next.2...8.3.0-rc.0)| 2 files changed, 2 insertions(+), 2 deletions(-)
8.3.0-next.2|[8.3.0-next.1...8.3.0-next.2](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.3.0-next.1...8.3.0-next.2)| 2 files changed, 2 insertions(+), 2 deletions(-)
8.3.0-next.1|[8.3.0-next.0...8.3.0-next.1](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.3.0-next.0...8.3.0-next.1)| 2 files changed, 2 insertions(+), 2 deletions(-)
8.3.0-next.0|[8.2.2...8.3.0-next.0](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.2.2...8.3.0-next.0)| 4 files changed, 9 insertions(+), 9 deletions(-)
8.2.2|[8.2.1...8.2.2](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.2.1...8.2.2)| 2 files changed, 2 insertions(+), 2 deletions(-)
8.2.1|[8.2.0...8.2.1](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.2.0...8.2.1)| 2 files changed, 2 insertions(+), 2 deletions(-)
8.2.0|[8.2.0-rc.0...8.2.0](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.2.0-rc.0...8.2.0)| 2 files changed, 12 insertions(+), 12 deletions(-)
8.2.0-rc.0|[8.2.0-next.1...8.2.0-rc.0](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.2.0-next.1...8.2.0-rc.0)| 3 files changed, 16 insertions(+), 16 deletions(-)
8.2.0-next.1|[8.2.0-next.0...8.2.0-next.1](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.2.0-next.0...8.2.0-next.1)| 2 files changed, 12 insertions(+), 12 deletions(-)
8.2.0-next.0|[8.1.3...8.2.0-next.0](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.1.3...8.2.0-next.0)| 5 files changed, 21 insertions(+), 21 deletions(-)
8.1.3|[8.1.2...8.1.3](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.1.2...8.1.3)| 3 files changed, 14 insertions(+), 14 deletions(-)
8.1.2|[8.1.1...8.1.2](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.1.1...8.1.2)| 2 files changed, 12 insertions(+), 12 deletions(-)
8.1.1|[8.1.0...8.1.1](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.1.0...8.1.1)| 2 files changed, 12 insertions(+), 12 deletions(-)
8.1.0|[8.1.0-rc.0...8.1.0](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.1.0-rc.0...8.1.0)| 2 files changed, 12 insertions(+), 12 deletions(-)
8.1.0-rc.0|[8.1.0-beta.3...8.1.0-rc.0](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.1.0-beta.3...8.1.0-rc.0)| 3 files changed, 14 insertions(+), 14 deletions(-)
8.1.0-beta.3|[8.1.0-beta.2...8.1.0-beta.3](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.1.0-beta.2...8.1.0-beta.3)| 3 files changed, 6 insertions(+), 2 deletions(-)
8.1.0-beta.2|[8.1.0-beta.1...8.1.0-beta.2](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.1.0-beta.1...8.1.0-beta.2)| 2 files changed, 2 insertions(+), 2 deletions(-)
8.1.0-beta.1|[8.1.0-beta.0...8.1.0-beta.1](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.1.0-beta.0...8.1.0-beta.1)| 2 files changed, 2 insertions(+), 2 deletions(-)
8.1.0-beta.0|[8.0.6...8.1.0-beta.0](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.0.6...8.1.0-beta.0)| 7 files changed, 22 insertions(+), 20 deletions(-)
8.0.6|[8.0.5...8.0.6](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.0.5...8.0.6)| 2 files changed, 2 insertions(+), 2 deletions(-)
8.0.5|[8.0.4...8.0.5](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.0.4...8.0.5)| 4 files changed, 15 insertions(+), 15 deletions(-)
8.0.4|[8.0.3...8.0.4](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.0.3...8.0.4)| 3 files changed, 3 insertions(+), 4 deletions(-)
8.0.3|[8.0.2...8.0.3](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.0.2...8.0.3)| 3 files changed, 15 insertions(+), 14 deletions(-)
8.0.2|[8.0.1...8.0.2](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.0.1...8.0.2)| 2 files changed, 2 insertions(+), 2 deletions(-)
8.0.1|[8.0.0...8.0.1](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.0.0...8.0.1)| 2 files changed, 2 insertions(+), 2 deletions(-)
8.0.0|[7.3.10...8.0.0](https://github.com/cexbrayat/angular-cli-library-diff/compare/7.3.10...8.0.0)| 9 files changed, 47 insertions(+), 52 deletions(-)
7.3.10|[8.0.0...7.3.10](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.0.0...7.3.10)| 21 files changed, 503 insertions(+), 4 deletions(-)


## Why this repository ?

After an upgrade of Angular CLI on your library, you'll have to keep the configuration up-to-date, and it can be hard to keep track.

This project lets you easily know what changed. For example, from
[8.1.0 to the 8.2.0](https://github.com/cexbrayat/angular-cli-library-diff/compare/8.1.0...8.2.0).
