return {
  entry = function()
    local name, event = ya.input {
      title    = "Create",
      position = { "top-center", w = 50 },
    }
    if event ~= 1 or name == "" then
      return
    end

    local _, e = Command("create-path.sh")
        :args({ tostring(fs.cwd()) .. "/" .. name })
        :spawn()
        :wait()
  end,
}
