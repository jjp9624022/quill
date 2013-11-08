ScribeDOM           = require('./src/dom')
ScribeEditor        = require('./src/editor')
ScribeDefaultTheme  = require('./src/themes/default')
ScribeSnowTheme     = require('./src/themes/snow')

window.Scribe =
  version : '0.9.2'
  DOM     : ScribeDOM
  Editor  : ScribeEditor
  Themes  :
    Default : ScribeDefaultTheme
    Snow    : ScribeSnowTheme