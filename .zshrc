# Path to dir where this file lives...
current_dir="${${(%):-%x}:A:h}"

export YAZI_CONFIG_HOME="$current_dir"/yazi/
function y() { }
