# Description:
#   Configure global markdown
#
# Dependencies:
#   None
#
# Configuration:
#   HUBOT_LINE_END - Configuragble line-return character
#   HUBOT_BLOCK_END - Configuragble string for ending blocks
#   HUBOT_DOUBLE_RET - Configurable string for double line returns
#   HUBOT_MD_LINK_BEGIN - Configurable string for the beginning of links
#   HUBOT_MD_LINK_MID - Configurable string for the middle of links
#   HUBOT_MD_LINK_END - Configurable string for the end of links
#   HUBOT_MD_BOLD - Configurable string for denoting bolded text
#   HUBOT_MD_ITALIC - Configurable string for denoting italicized text
#   HUBOT_MD_UNDERLINE - Configurable string for denoting underlined text
#   HUBOT_MD_STRIKE - Configurable string for denoting striked-through text
#   HUBOT_MD_CODE_SINGLE - Configurable string for denoting text to be wrappt in in-line code
#   HUBOT_MD_CODE_BLOCK - Configurable string for multi-line code blocks
#
# Commands:
#   None
#
# Author:
#   aliasfalse

module.exports.doubleReturn = process.env.HUBOT_DOUBLE_RET || '\n\n'
module.exports.lineEnd = process.env.HUBOT_LINE_END || '\n'
module.exports.blockEnd = process.env.HUBOT_BLOCK_END || '---'
module.exports.linkBegin = process.env.HUBOT_MD_LINK_BEGIN || '['
module.exports.linkMid = process.env.HUBOT_MD_LINK_MID || ']('
module.exports.linkEnd = process.env.HUBOT_MD_LINK_END || ')'
module.exports.bold = process.env.HUBOT_MD_BOLD || '**'
module.exports.italic = process.env.HUBOT_MD_ITALIC || '*'
module.exports.underline = process.env.HUBOT_MD_UNDERLINE || '__'
module.exports.strike = process.env.HUBOT_MD_STRIKE || '~~'
module.exports.codeLine = process.env.HUBOT_MD_CODE_SINGLE || '`'
module.exports.codeMulti = process.env.HUBOT_MD_CODE_BLOCK || '```'