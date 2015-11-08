" ~/.vim/session/asdf.vim:
" Vim session script.
" Created by session.vim 2.13 on 08 November 2015 at 14:47:46.
" Open this file in Vim and run :source % to restore your session.

if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'molokai' | colorscheme molokai | endif
call setqflist([{'lnum': 92, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'data/content.json', 'text': '        "fromAirport": "RIX",'}, {'lnum': 21, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'lib/avinode/pages/received_requests_page.rb', 'text': '      row_list = quote_requests_table.row text: @data_manager.content[''fromAirport'']'}, {'lnum': 112, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'lib/consumer_apps/web/pages/charter_quotes_page.rb', 'text': '      @data_manager.content["fromAirport"]'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/routing-service/lib/automated-testing
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +725 data/content.json
badd +27 lib/consumer_apps/web/pages/charter_quotes_page.rb
badd +131 config/locator.yml
badd +1 features/api/user_registration.feature
badd +1 features/consumer_apps/common/authentication/sign_in.feature
badd +73 features/consumer_apps/common/authentication/reset_password.feature
badd +53 features/consumer_apps/common/charter_quote/request_handling.feature
badd +21 features/consumer_apps/common/content/home.feature
badd +83 features/consumer_apps/common/end-to-ends/all.feature
badd +15 features/consumer_apps/common/messages_and_notifications/alerts.feature
badd +2 features/step_definitions/api/user_registration_steps.rb
badd +17 features/step_definitions/consumer_apps/common/join_steps.rb
badd +49 features/step_definitions/consumer_apps/common/login_steps.rb
badd +165 features/step_definitions/consumer_apps/common/signup_steps.rb
badd +29 lib/api/user_service/user_registration.rb
badd +27 lib/consumer_apps/web/pages/header_bar.rb
badd +405 lib/consumer_apps/web/pages/empty_legs_page.rb
badd +1 lib/data/fixtures/charter_quotes.rb
badd +2 report-temp/web/TEST-features-flyvictor-authentication-reset_password.xml
badd +11 lib/consumer_apps/web/pages/home_page.rb
badd +27 lib/vfms/pages/enquiries_page.rb
badd +1 lib/vfms/pages/view_enquiry_page.rb
badd +1 README.md
badd +91 features/step_definitions/consumer_apps/common/angular_quote_steps.rb
badd +90 features/support/librato_formatter.rb
badd +3 gridlastic.rb
badd +12 lib/consumer_apps/web/pages/angular_quote_page.rb
badd +133 features/api/airport_routing.feature
badd +55 features/step_definitions/api/airport_routing_steps.rb
badd +1 lib/api/lis/flight_requests_resource.rb
badd +386 lib/api/user_service/client_base.rb
badd +55 lib/api/user_service/charter_request_resource.rb
badd +170 lib/api/user_service/quotes.rb
badd +29 mock_legacy_service/app.rb
badd +1 report-temp/api/TEST-features-api-charter_requests.xml
badd +1 features/flyvictor/charter_quote/request_handling.feature
badd +1 features/step_definitions/web/flyvictor/angular_quote_steps.rb
badd +11 features/step_definitions/web/vfms/enquiries_steps.rb
badd +572 lib/api/fps/empty_leg_resource.rb
badd +1 lib/data/fixtures/empty_leg_quotes.rb
badd +1 lib/flyvictor/pages/charter_quotes_page.rb
badd +59 lib/flyvictor/pages/angular_quote_page.rb
badd +57 features/step_definitions/web/flyvictor/login_steps.rb
badd +64 data/users.json
badd +1 ~/.vimrc
badd +28 Gemfile
badd +8 lib/api/user_service/user_details.rb
badd +1 features/support/amazon.rb
badd +1 features/consumer_apps/common/registration/registration_handling.feature
badd +65 lib/api/lis/client_base.rb
badd +1 lib/api/lis/sync_lis_into_fps.rb
badd +51 features/api/sync_lis_into_fps.feature
badd +45 features/step_definitions/api/sync_lis_into_fps_steps.rb
badd +1 lib/api/lis/criteria_watches_resource.rb
badd +22 features/step_definitions/api/alerts_steps.rb
badd +163 features/api/alerts.feature
badd +1 lib/api/unexpected_response_error.rb
badd +21 lib/api/supervisor.rb
badd +1 lib/api/airport_service/airport_autocomplete.rb
badd +40 lib/api/airport_service/airport_resource.rb
badd +1 vagrant
badd +1 tags
badd +1 web-nightly-rerun-ubuntu.sh
badd +1 web-nightly-run-ubuntu.sh
badd +1 web-nightly-ubuntu.sh
badd +1 web-nightly.xml
badd +296 runtime.log
badd +1 Rakefile
badd +510 newrelic_agent.log
badd +43 docker-compose.yml
badd +1 bundle-install-ubuntu.sh
badd +1 config/appium.txt
badd +1 config/appium_local.txt
badd +4 config/cucumber.yml
badd +1 config/databasedotcom.yml
badd +52 config/env.yml
badd +1 config/log4r.yml
badd +2 config/ondemand.yml
badd +1 data/airports.json
badd +19 lib/data/data_manager.rb
badd +1 lib/data/fixtures/airports.rb
badd +65 lib/api/lis/users_resource.rb
badd +59 features/step_definitions/consumer_apps/common/hooks.rb
badd +1 features/step_definitions/consumer_apps/common/angular_login_steps.rb
badd +26 lib/data/model/user.rb
badd +73 lib/api/routing_client_base.rb
badd +73 features/step_definitions/consumer_apps/web/hooks.rb
badd +1 lib/data/fixtures/users.rb
badd +1 reports/web/rerun.txt
badd +3 lib/data/model/user_details.rb
badd +42 lib/data/model/search_criteria.rb
badd +1 lib/data/model/flight_details.rb
badd +1 lib/data/model/credit_card.rb
badd +1 lib/data/model/billing_address.rb
badd +1 lib/data/fixtures/payment_options.rb
badd +1 lib/context/page_context.rb
badd +1 lib/api/lis/preferred_routes.rb
badd +23 lib/api/lis/membership_contacts_resource.rb
badd +112 features/step_definitions/consumer_apps/common/steps.rb
badd +1 ~/routing-service/lib/fortune-salesforce/salesforce/mappers/account.js
badd +9 features/api/address_management.feature
badd +2 ~/workspace/sample_app/config/routes.rb
badd +7 ~/workspace/sample_app/app/controllers/application_controller.rb
badd +11 lib/api/airport_service/client_base.rb
badd +1 lib/webdriver/element_synchroniser.rb
badd +18 lib/webdriver/document_synchroniser.rb
badd +10 features/step_definitions/vfms/enquiries_steps.rb
badd +130 features/step_definitions/api/quotes_steps.rb
badd +1 features/api/quotes.feature
badd +49 lib/api/user_service/flights_resource.rb
badd +31 features/consumer_apps/common/charter_quote/charter_quote.feature
badd +41 lib/consumer_apps/mobile/page.rb
badd +53 lib/consumer_apps/web/pages/login_dialog.rb
badd +28 features/step_definitions/api-isolated/hooks.rb
badd +68 features/step_definitions/api/hooks.rb
badd +18 lib/consumer_apps/web/pages/signup_page.rb
badd +18 features/step_definitions/consumer_apps/common/my_account_steps.rb
badd +136 lib/consumer_apps/web/pages/upcoming_flights_page.rb
badd +61 lib/consumer_apps/mobile/pages/home_page.rb
argglobal
silent! argdel *
edit features/consumer_apps/common/registration/registration_handling.feature
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 34 + 36) / 72)
exe 'vert 1resize ' . ((&columns * 82 + 83) / 166)
exe '2resize ' . ((&lines * 35 + 36) / 72)
exe 'vert 2resize ' . ((&columns * 82 + 83) / 166)
exe '3resize ' . ((&lines * 34 + 36) / 72)
exe 'vert 3resize ' . ((&columns * 83 + 83) / 166)
exe '4resize ' . ((&lines * 35 + 36) / 72)
exe 'vert 4resize ' . ((&columns * 83 + 83) / 166)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 4 - ((3 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 0
wincmd w
argglobal
edit lib/vfms/pages/enquiries_page.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 47 - ((21 * winheight(0) + 17) / 35)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
47
normal! 03|
wincmd w
argglobal
edit lib/api/routing_client_base.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 188 - ((32 * winheight(0) + 17) / 34)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
188
normal! 0
wincmd w
argglobal
edit lib/api/user_service/user_registration.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 17) / 35)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
2wincmd w
exe '1resize ' . ((&lines * 34 + 36) / 72)
exe 'vert 1resize ' . ((&columns * 82 + 83) / 166)
exe '2resize ' . ((&lines * 35 + 36) / 72)
exe 'vert 2resize ' . ((&columns * 82 + 83) / 166)
exe '3resize ' . ((&lines * 34 + 36) / 72)
exe 'vert 3resize ' . ((&columns * 83 + 83) / 166)
exe '4resize ' . ((&lines * 35 + 36) / 72)
exe 'vert 4resize ' . ((&columns * 83 + 83) / 166)
tabnext 1
if exists('s:wipebuf')
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

2wincmd w
tabnext 1
if exists('s:wipebuf')
  if empty(bufname(s:wipebuf))
if !getbufvar(s:wipebuf, '&modified')
  let s:wipebuflines = getbufline(s:wipebuf, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:wipebuf
  endif
endif
  endif
endif
doautoall SessionLoadPost
unlet SessionLoad
" vim: ft=vim ro nowrap smc=128
