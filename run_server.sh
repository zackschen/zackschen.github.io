#!/usr/bin/env bash
set -euo pipefail

project_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

if ruby_version="$(ruby -e 'print RUBY_VERSION' 2>/dev/null)" && [[ "${ruby_version}" != 2.6.* ]]; then
  :
elif [[ -f /opt/homebrew/opt/chruby/share/chruby/chruby.sh ]]; then
  # Prefer a user-managed Ruby so bundle does not fall back to macOS system Ruby.
  set +u
  source /opt/homebrew/opt/chruby/share/chruby/chruby.sh
  latest_ruby="$(ruby -e 'rubies = Dir[File.expand_path("~/.rubies/ruby-*")].map { |path| File.basename(path) }; latest = rubies.max_by { |name| Gem::Version.new(name.sub(/^ruby-/, "")) }; puts latest if latest')"
  if [[ -n "${latest_ruby:-}" ]]; then
    chruby "${latest_ruby}"
  fi
  set -u
fi

cd "${project_dir}"
export LANG="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"
export RUBYOPT="${RUBYOPT:+${RUBYOPT} }-r${project_dir}/scripts/jekyll_ruby_compat"
exec bundle exec jekyll serve --livereload --incremental
