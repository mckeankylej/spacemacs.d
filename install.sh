post_install() {
	# info "Kyle McKean's .spacemac.d downloaded"
	mkdir -p "$HOME/.spacemacs.d"
	cp -r "$PEARL_HOME/packages/spacemacs.d" "$HOME/.spacemacs.d"
}

