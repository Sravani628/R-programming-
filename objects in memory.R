# List all objects in memory and show structure and size
for (obj in ls()) {
  cat("\n", obj, ":\n")
  str(get(obj))
  cat("Size:", format(object.size(get(obj)), units = "auto"), "\n")
}
