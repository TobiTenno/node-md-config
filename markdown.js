/**
* Description:
*   Configure global markdown
*
* Dependencies:
*   None
*
* Configuration:
*   MD_LINE_END - Configuragble line-return character
*   MD_BLOCK_END - Configuragble string for ending blocks
*   MD_DOUBLE_RET - Configurable string for double line returns
*   MD_LINK_BEGIN - Configurable string for the beginning of links
*   MD_LINK_MID - Configurable string for the middle of links
*   MD_LINK_END - Configurable string for the end of links
*   MD_BOLD - Configurable string for denoting bolded text
*   MD_ITALIC - Configurable string for denoting italicized text
*   MD_UNDERLINE - Configurable string for denoting underlined text
*   MD_STRIKE - Configurable string for denoting striked-through text
*   MD_CODE_SINGLE - Configurable string for denoting text to be wrappt in in-line code
*   MD_CODE_BLOCK - Configurable string for multi-line code blocks
*
* Commands:
*   None
*
* Author:
*   aliasfalse
*/

module.exports = {
  doubleReturn : process.env.MD_DOUBLE_RET || '\n\n',
  lineEnd : process.env.MD_LINE_END || '\n',
  blockEnd : process.env.MD_BLOCK_END || '',
  linkBegin : process.env.MD_LINK_BEGIN || '[',
  linkMid : process.env.MD_LINK_MID || '](',
  linkEnd : process.env.MD_LINK_END || ')',
  bold : process.env.MD_BOLD || '**',
  italic : process.env.MD_ITALIC || '*',
  underline : process.env.MD_UNDERLINE || '__',
  strike : process.env.MD_STRIKE || '~~',
  codeLine : process.env.MD_CODE_SINGLE || '`',
  codeMulti : process.env.MD_CODE_BLOCK || ''
}
