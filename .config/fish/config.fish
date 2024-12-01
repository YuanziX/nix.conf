set -U fish_greeting

if status is-interactive
    # Commands to run in interactive sessions can go here
end

# cd help
abbr .. cd ..
abbr ... cd ../..
abbr .... cd ../../..
abbr ..... cd ../../../..
abbr ..... cd ../../../../..

# git abbrs
abbr cp git cherry-pick