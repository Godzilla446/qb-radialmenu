print("^2Godzilla-Vehiclemenu ^1v^0"..GetResourceMetadata(GetCurrentResourceName(), 'version', nil):gsub("%.", "^1.^0").."^7 - ^2Vehiclemenu Script by ^1Godzilla446^7")

Send = {
    visible = "vehmenu:visible",
    update = "vehmenu:update",
    initialise = 'vehmenu:initialise',
}


Receive = {
    close = 'vehmenu:close',
    click = 'vehmenu:optionClick',
    changeType = 'vehmenu:changeType',

    camMove = 'vehmenu:camMove',
    camZoom = 'vehmenu:camZoom',
}