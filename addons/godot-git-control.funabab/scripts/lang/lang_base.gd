extends Reference

const LANG = {
}

static func use(key):
	return LANG[key] if LANG.has(key) else "";
	pass

