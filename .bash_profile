export JAVA_HOME=/Users/prabhu.moorthy/Documents/Softs/sapmachine-jdk-11.0.13.jdk/Contents/Home

alias test='echo All izzz well!!'
alias home='cd $HOME'

alias gop='cd /Users/prabhu.moorthy/Documents/hybris/henkeladhesivespim/bin/platform'
alias goc='cd /Users/prabhu.moorthy/Documents/hybris/henkeladhesivespim/bin/custom'
alias goscripts='cd /Users/prabhu.moorthy/Documents/hybris/henkeladhesivespim/scripts/datamodel'

alias setant='. /Users/prabhu.moorthy/Documents/hybris/henkeladhesivespim/bin/platform/setantenv.sh'
alias cleanall='goplatform && ant clean all'
alias buildall='goplatform && ant all'
alias ab='ant build'
alias builddebug='goplatform && ant all && hybrisserver.sh debug'
alias starthybris='goplatform && hybrisserver.sh start'
alias cleandebug='goplatform && ant clean all & hybrisserver.sh debug'

alias gosolr='cd /Users/prabhu.moorthy/Documents/hybris/henkeladhesivespim/bin/modules/search-and-navigation/solrserver/resources/solr/8.9/server/bin'
alias startsolr='gosolr && ./solr start'
alias stopsolr='gosolr && ./solr stop -p 8983'

alias gtp='git pull'
alias gts='git status'
