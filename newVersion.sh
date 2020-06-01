#!/bin/bash

set -e

versions=$(npm view @angular/cli versions --json)

versions=${versions//\"/}
versions=${versions//\[/}
versions=${versions//\]/}
versions=${versions//\,/}

versions=(${versions})

blacklist=(1.0.0-beta.28.3 1.0.0-beta.29 1.0.0-beta.30 1.0.0-beta.31 1.0.0-beta.32
1.0.0-beta.32.2 1.0.0-beta.32.3 1.0.0-beta.33 1.0.0-beta.33.1
1.0.0-rc.0 1.0.0-rc.1 1.0.0-rc.2 1.0.0-rc.3 1.0.0-rc.4
1.0.0 1.0.1 1.0.2 1.0.3 1.0.4 1.0.5 1.0.6
1.1.0-beta.0 1.1.0-beta.1 1.1.0-rc.0 1.1.0-rc.1 1.1.0-rc.2
1.1.0 1.1.1 1.1.2 1.1.3
1.2.0-beta.0 1.2.0-beta.1 1.2.0-rc.0 1.2.0-rc.1
1.2.0 1.2.1 1.2.2 1.2.3 1.2.4 1.2.5 1.2.6 1.2.7 1.2.8
1.3.0-beta.0 1.3.0-beta.1
1.3.0-rc.0 1.3.0-rc.1 1.3.0-rc.2 1.3.0-rc.3 1.3.0-rc.4 1.3.0-rc.5
1.3.0 1.3.1 1.3.2
1.4.0-beta.0 1.4.0-beta.1 1.4.0-beta.2
1.4.0-rc.0 1.4.0-rc.1 1.4.0-rc.2
1.4.0 1.4.1 1.4.2 1.4.3 1.4.4 1.4.5 1.4.6 1.4.7 1.4.8 1.4.9 1.4.10
1.5.0-beta.0 1.5.0-beta.1 1.5.0-beta.2 1.5.0-beta.3 1.5.0-beta.4
1.5.0-rc.0 1.5.0-rc.1 1.5.0-rc.2 1.5.0-rc.3 1.5.0-rc.4 1.5.0-rc.5 1.5.0-rc.6 1.5.0-rc.7 1.5.0-rc.8
1.5.0 1.5.1 1.5.2 1.5.3 1.5.4 1.5.5 1.5.6
1.6.0-beta.0 1.6.0-beta.1 1.6.0-beta.2
1.6.0-rc.0 1.6.0-rc.1 1.6.0-rc.2
1.6.0 1.6.1 1.6.2 1.6.3 1.6.4 1.6.5 1.6.6 1.6.7 1.6.8
1.7.0-beta.0 1.7.0-beta.1 1.7.0-beta.2 1.7.0-beta.3
1.7.0-rc.0
1.7.0 1.7.1 1.7.2 1.7.3 1.7.4
6.0.0-beta.2 6.0.0-beta.3 6.0.0-beta.4 6.0.0-beta.5 6.0.0-beta.6 6.0.0-beta.7 6.0.0-beta.8 6.0.0-beta.9
6.0.0-rc.0 6.0.0-rc.1 6.0.0-rc.2 6.0.0-rc.3 6.0.0-rc.4 6.0.0-rc.5 6.0.0-rc.6 6.0.0-rc.7 6.0.0-rc.8 6.0.0-rc.9 6.0.0-rc.10
6.0.0 6.0.1 6.0.2 6.0.3 6.0.4 6.0.5 6.0.7 6.0.8
6.1.0-beta.0 6.1.0-beta.2
6.1.0-rc.0 6.1.0-rc.1 6.1.0-rc.2 6.1.0-rc.3
6.1.0 6.1.1 6.1.2 6.1.3 6.1.4 6.1.5
6.2.0-beta.0 6.2.0-beta.1 6.2.0-beta.2 6.2.0-beta.3
6.2.0-rc.0 6.2.0-rc.1
6.2.0 6.2.1 6.2.2 6.2.3 6.2.4 6.2.5 6.2.6 6.2.7 6.2.8 6.2.9
7.0.0-beta.0 7.0.0-beta.1 7.0.0-beta.2 7.0.0-beta.3 7.0.0-beta.4
7.0.0-rc.0 7.0.0-rc.1 7.0.0-rc.2 7.0.0-rc.3
7.0.1 7.0.2 7.0.3 7.0.4 7.0.5 7.0.6 7.0.7
7.1.0-beta.0 7.1.0-beta.1 7.1.0-rc.0
7.1.0 7.1.1 7.1.2 7.1.3 7.1.4
7.2.0-beta.0 7.2.0-beta.1 7.2.0-beta.2 7.2.0-rc.0
7.2.0 7.2.1 7.2.2 7.2.3 7.2.4
7.3.0-beta.0 7.3.0-rc.0
7.3.0 7.3.1 7.3.2 7.3.3 7.3.4 7.3.5 7.3.6 7.3.7 7.3.8 7.3.9
8.0.0-beta.0 8.0.0-beta.1 8.0.0-beta.2 8.0.0-beta.4 8.0.0-beta.5 8.0.0-beta.6 8.0.0-beta.7
8.0.0-beta.8 8.0.0-beta.9 8.0.0-beta.10 8.0.0-beta.11 8.0.0-beta.12 8.0.0-beta.13 8.0.0-beta.14
8.0.0-beta.15 8.0.0-beta.16 8.0.0-beta.17 8.0.0-beta.18
8.0.0-rc.0 8.0.0-rc.1 8.0.0-rc.2 8.0.0-rc.3 8.0.0-rc.4
9.0.0-next.9)

lastVersion="8.0.0"
rebaseNeeded=false

for version in "${versions[@]}"
do

  if [[ " ${blacklist[@]} " =~ " ${version} " ]]
  then
    echo "Skipping blacklisted ${version}"
    continue
  fi

  if [ `git branch --list ${version}` ] || [ `git branch --list --remote origin/${version}` ]
  then
    echo "${version} already generated."
    git checkout ${version}
    if [ ${rebaseNeeded} = true ]
    then
      git rebase --onto ${lastVersion} HEAD~ ${version} -X theirs
      diffStat=`git --no-pager diff HEAD~ --shortstat`
      git push origin ${version} -f
      diffUrl="[${lastVersion}...${version}](https://github.com/cexbrayat/angular-cli-library-diff/compare/${lastVersion}...${version})"
      git checkout master
      # rewrite stats in README after rebase
      sed -i.bak -e "/^${version}|/ d" README.md && rm README.md.bak
      sed -i.bak -e 's/----|----|----/----|----|----\
NEWLINE/g' README.md && rm README.md.bak
      sed -i.bak -e "s@NEWLINE@${version}|${diffUrl}|${diffStat}@" README.md && rm README.md.bak
      git commit -a --amend --no-edit
      git checkout ${version}
    fi
    lastVersion=${version}
    continue
  fi

  echo "Generate ${version}"
  rebaseNeeded=true
  git checkout -b ${version}
  # delete app
  rm -rf ponyracer
  # generate lib with new CLI version
  npx @angular/cli@${version} new ponyracer --no-interactive --no-create-application --strict
  cd ponyracer
  npx @angular/cli@${version} generate library ponyracer-lib --skip-install --no-interactive
  rm package-lock.json
  cd ..
  git add ponyracer
  git commit -am "chore: version ${version}"
  diffStat=`git --no-pager diff HEAD~ --shortstat`
  git push origin ${version} -f
  git checkout master
  diffUrl="[${lastVersion}...${version}](https://github.com/cexbrayat/angular-cli-library-diff/compare/${lastVersion}...${version})"
  # insert a row in the version table of the README
  sed -i.bak "/^${version}|/ d" README.md && rm README.md.bak
  sed -i.bak 's/----|----|----/----|----|----\
NEWLINE/g' README.md && rm README.md.bak
  sed -i.bak "s@NEWLINE@${version}|${diffUrl}|${diffStat}@" README.md && rm README.md.bak
  # commit
  git commit -a --amend --no-edit
  git checkout ${version}
  lastVersion=${version}

done

git checkout master
git push origin master -f
