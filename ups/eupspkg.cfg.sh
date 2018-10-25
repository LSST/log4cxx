# EupsPkg config file. Sourced by 'eupspkg'

CONFIGURE_OPTIONS="--prefix=${PREFIX} --libdir=$PREFIX/lib"

#build()
#{
#    default_build
#    TODO : enable unit tests (i.e. make check) after build procedure,
#	nevertheless log4cxx unit tests doesn't works very well, cf. :
#	- https://issues.apache.org/jira/browse/LOGCXX-260
#	- optionconvertertestcase also fails intermittently
#    make check	
#}
