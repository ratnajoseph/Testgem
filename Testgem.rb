#require 'IsSigned'

class Test 
 begin
  require 'IsSigned'
rescue LoadError
  ISSIGNEDDIR = "C:\RailsInstaller\Ruby1.9.3\lib\ruby\gems\1.9.1\gems\IsSigned-0.0.0\lib"
 $: << ISSIGNEDDIR
  require 'IsSigned'
end

include IsSigned

v=Checksign.Signpdf

  
end