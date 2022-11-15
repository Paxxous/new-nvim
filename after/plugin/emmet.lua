--vim.g['user_emmet_leader_key'] = ','
vim.cmd([[
let g:user_emmet_settings = {
\  'variables': {'lang': 'en'},
\  'html': {
\    'default_attributes': {
\      'option': {'value': v:null},
\      'textarea': {'id': v:null, 'name': v:null, 'cols': 10, 'rows': 10},
\    },
\    'snippets': {
\      'html:5': "<!DOCTYPE html>\n"
\              ."<html lang=\"${lang}\">\n"
\              ."\t<head>\n"
\              ."\t\t<meta charset=\"${charset}\"/>\n"
\              ."\t\t<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"/>\n"
\              ."\t\t<title></title>\n"
\              ."\t</head>\n"
\              ."\t<body>\n\t\t${child}|\n\t</body>\n"
\              ."</html>",
\    },
\  },
\}
let g:user_emmet_leader_key=","
]])

-- print('huh??')