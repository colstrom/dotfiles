source ~/.config/fish/plugins/z/z.fish
source /usr/local/share/chruby/chruby.fish
source /usr/local/share/chruby/auto.fish

for config in (find ~/.config/fish/environment.d -type f -name \*.fish)
  source $config
end

set --erase fish_greeting
