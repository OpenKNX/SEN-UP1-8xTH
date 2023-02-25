
# set product names, allows mapping of (devel) name in Project to a more consistent name in release
$settings = lib/OGM-Common/scripts/build/OpenKNX-Build-Settings.ps1 $args[0] "SEN-UP1-8xTH" "SEN-UP1-8xTH"

# $settings.sourceName="PMmodul"  
# $settings.targetName="PresenceModule" 
# $settings.knxprod="src/{0}.h" -f $settings.sourceName
# $settings.hardware="src/{0}Hardware.h" -f $settings.sourceName

Return $settings