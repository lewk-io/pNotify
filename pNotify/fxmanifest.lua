fx_version "adamant"
games {"rdr3"}

client_scripts {
	'cl_notify.lua'
}

files {
    "html/index.html",
    "html/pNotify.js",
    "html/noty.js",
    "html/noty.css",
    "html/themes.css",
    "html/sound-example.wav"
}

export "SetQueueMax"
export "SendNotification"
