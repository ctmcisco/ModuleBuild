Import-Module (Join-Path $MyModulePath 'plugins\nlog\nlogmodule\0.0.2\nlogmodule.psd1') -Force -Scope:Global
Register-NLog -FileName (Join-Path $ENV:TEMP '<%=$PLASTER_PARAM_ModuleName%>.log') -LoggerName '<%=$PLASTER_PARAM_ModuleName%>'