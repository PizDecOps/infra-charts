# посмотреть список команд
default:
    just --list

# стандартное повышение версии
release:
    npx standard-version

# бамп patch-версии
release-patch:
    npx standard-version --release-as patch

# бамп minor-версии
release-minor:
    npx standard-version --release-as minor

# бамп major-версии
release-major:
    npx standard-version --release-as major

# публикация релиза
publish:
    git push --follow-tags origin main
