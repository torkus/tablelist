#==============================================================================
# Main Tablelist package module.
#
# Copyright (c) 2000-2023  Csaba Nemethi (E-mail: csaba.nemethi@t-online.de)
#==============================================================================

package require Tk 8.4-
package require -exact tablelist::common 7.0

package provide tablelist $::tablelist::version
package provide Tablelist $::tablelist::version

::tablelist::useTile 0
::tablelist::createBindings
