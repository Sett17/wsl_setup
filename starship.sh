mkdir -p ~/.config
echo ' "$schema" = "https://starship.rs/config-schema.json"

add_newline = true

format = """$status\
$directory\
$git_branch\
$c\
$cmake\
$cobol\
$daml\
$dart\
$deno\
$dotnet\
$elixir\
$elm\
$erlang\
$fennel\
$golang\
$guix_shell\
$haskell\
$haxe\
$helm\
$java\
$julia\
$kotlin\
$gradle\
$lua\
$nim\
$nodejs\
$opa\
$perl\
$php\
$pulumi\
$purescript\
$python\
$raku\
$rlang\
$red\
$ruby\
$rust\
$scala\
$swift\
$terraform\
$vlang\
$vagrant\
$zig\
$buf\
$nix_shell\
$conda\
$meson\
$spack\
$aws\
$gcloud\
$openstack\
$azure\
$crystal\
$cmd_duration\
$line_break\
$character\
"""

[directory]
truncation_length = 8
truncate_to_repo = false
truncation_symbol = ".../"

[status]
disabled = false
success_symbol = "🟢"
symbol = "🔴"
format = "[$symbol]($style) "

[cmd_duration]
min_time = 0
format = "[$duration]($style) "
show_milliseconds = true

[bun]
format = "via [$symbol]($style)"

[buf]
format = "via [$symbol]($style)"

[cmake]
format = "via [$symbol]($style)"

[cobol]
format = "via [$symbol]($style)"

[crystal]
format = "via [$symbol]($style)"

[daml]
format = "via [$symbol]($style)"

[dart]
format = "via [$symbol]($style)"

[deno]
format = "via [$symbol]($style)"

[dotnet]
format = "[$symbol(🎯 $tfm )]($style)"

[elixir]
format = "via [$symbol]($style)"

[elm]
format = "via [$symbol]($style)"

[erlang]
format = "via [$symbol]($style)"

[fennel]
format = "via [$symbol]($style)"

[golang]
format = "via [$symbol]($style)"

[gradle]
format = "via [$symbol]($style)"

[haxe]
format = "via [$symbol]($style)"

[helm]
format = "via [$symbol]($style)"

[julia]
format = "via [$symbol]($style)"

[kotlin]
format = "via [$symbol]($style)"

[lua]
format = "via [$symbol]($style)"

[meson]
format = "via [$symbol]($style)"

[nim]
format = "via [$symbol]($style)"

[nodejs]
format = "via [$symbol]($style)"

[opa]
format = "via [$symbol]($style)"

[perl]
format = "via [$symbol]($style)"

[php]
format = "via [$symbol]($style)"

[pulumi]
format = "via [$symbol$stack]($style)"

[purescript]
format = "via [$symbol]($style)"

[python]
format = "via [$symbol]($style)"

[raku]
format = "via [$symbol]($style)"

[red]
format = "via [$symbol]($style)"

[rlang]
format = "via [$symbol]($style)"

[ruby]
format = "via [$symbol]($style)"

[rust]
format = "via [$symbol]($style)"

[swift]
format = "via [$symbol]($style)"

[vagrant]
format = "via [$symbol]($style)"

[vlang]
format = "via [$symbol]($style)"

[zig]
format = "via [$symbol]($style)"
' > ~/.config/starship.toml
starship prompt