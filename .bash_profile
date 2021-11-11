export JAVA_HOME=/Users/prabhu.moorthy/Documents/Softs/sapmachine-jdk-11.0.13.jdk/Contents/Home

alias test='echo All izzz well!!'
alias home='cd $HOME'

alias gop='cd /Users/prabhu.moorthy/Documents/hybris/henkeladhesivespim/bin/platform'
alias goc='cd /Users/prabhu.moorthy/Documents/hybris/henkeladhesivespim/bin/custom'
alias goscripts='cd /Users/prabhu.moorthy/Documents/hybris/henkeladhesivespim/scripts/datamodel'

alias setant='gop ; . ./setantenv.sh'
alias cleanall='gop ; ant clean all'
alias buildall='gop ; ant all'
alias ab='ant build'
alias builddebug='gop && ant all && ./hybrisserver.sh debug'
alias starthybris='gop && ./hybrisserver.sh start'
alias cleandebug='gop && ant clean all & ./hybrisserver.sh debug'
alias stophybris='gop && ./hybrisserver.sh stop'

alias golog='cd /Users/prabhu.moorthy/Documents/hybris/henkeladhesivespim/log/tomcat' 
alias hlog='golog && tail -f $(ls -tr /Users/prabhu.moorthy/Documents/hybris/henkeladhesivespim/log/tomcat*|tail -n 1)'

alias gosolr='cd /Users/prabhu.moorthy/Documents/hybris/henkeladhesivespim/bin/modules/search-and-navigation/solrserver/resources/solr/8.9/server/bin'
alias startsolr='gosolr && ./solr start'
alias stopsolr='gosolr && ./solr stop -p 8983'

alias gtp='git pull'
alias gts='git status'

alias enteruat='ssh -i id_dsa puppet@dehensvh37.henkelgroup.net'
alias enteruat2='ssh -i id_dsa puppet@dehensvh38.henkelgroup.net'
alias enterdev='ssh -i id_dsa puppet@dehensvm168.henkelgroup.net'
alias enterci='ssh -i id_dsa puppet@dehensvm167.henkelgroup.net'
alias enterrc='ssh -i id_dsa puppet@dehensvm169.henkelgroup.net'


echo 'Good to go!!'
