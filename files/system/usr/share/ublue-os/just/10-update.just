# Update homebrew, flatpak and system packages (has as alias shell command 'upd')
@update:
    echo -e "\e[32mUpdating Homebrew Packages\e[0m"
    brew update && brew upgrade -y
    echo ""
    echo -e "\e[32mUpdating Flatpak Packages\e[0m"
    flatpak update -y
    echo ""
    echo -e "\e[32mUpdating Base OS Image\e[0m"
    rpm-ostree cancel || true
    rpm-ostree upgrade || true
