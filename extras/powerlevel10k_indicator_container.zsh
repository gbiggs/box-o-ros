################################################################
# Containerised environment indicator
function prompt_containerised() {
  container_name=$(hostname)
  if [[ -v IS_CONTAINER ]]; then
    p10k segment -t "${container_name}" -i '' -f 15 -b 18
  fi;
}
