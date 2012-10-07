if (-f ~/.aliases) then 
	source ~/.aliases
endif

bindkey -k down history-search-forward
bindkey -k up 	history-search-backward

bindkey "^[[5~" up-history
bindkey "^[[6~" down-history

set noclobber
