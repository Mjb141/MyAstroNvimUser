Minimal additions to astronvim that I really can't live without.

After setup some additional TS installs are needed:

`:TSInstall rust hcl json python javascript typescript`

Then add the relevant language servers:

`:LspInstall` (when in the appropriate file types), or
`:LspInstall <specific LS>` (e.g. rust-analyzer, jedi)
