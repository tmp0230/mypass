ui = require './ui'

$(document).ready ->
	ui.init()
	$('#site').on 'input', ui.ios_site_update
	$('#salt').on 'input', ui.ios_salt_update
	$('#genbtn').on 'click', ui.gen_passwd
	$('#passwd').on 'click', ui.passwd_onclick
	$('#username').on 'input', ui.username_update
	$('#num_symbol').on 'change', ui.passwd_option_update
	$('#length').on 'change', ui.passwd_option_update
	$('#generation').on 'change', ui.passwd_option_update
	$('#hashes').on 'change', ui.passwd_option_update
	return
