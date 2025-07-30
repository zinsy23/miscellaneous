manager = resolve:GetProjectManager()
manager:SaveProject()
os.execute('osascript -e \'tell application "System Events" to sleep\'')