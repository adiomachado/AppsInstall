require 'tty-prompt'

prompt = TTY::Prompt.new

selecteds = prompt.multi_select('What are we going to install now?') do |menu|
  menu.choice :git,                    'Git'
  menu.choice :rvm_rails,              'RvmRails'
  menu.choice :postgresql,             'Postgresql'
  menu.choice :new_rails_project,      'NewRailsProject'
  menu.choice :visual_code,            'VisualCode'
  menu.choice :react_native_cli,       'ReactNativeCli'
  menu.choice :electron,               'Electron'
  menu.choice :nvm,                    'Nvm'
  menu.choice :node,                   'Node'
  menu.choice :my_zsh,                 'MyZsh'
  menu.choice :docker,                 'Docker'
  menu.choice :google_chrome,          'GoogleChrome'
  menu.choice :telegram,               'Telegram'
  menu.choice :codecs_and_extras,      'CodecsAndExtras'
  menu.choice :vs_code_commom_configs, 'VsCodeCommomConfigs'
end

puts selecteds