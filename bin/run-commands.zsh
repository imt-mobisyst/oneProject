# bash completion:
autoload bashcompinit                    
bashcompinit

_completion_loader_one()
{
    one complete $3 $2
}
complete -df -F _completion_loader_one one