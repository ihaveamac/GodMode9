print("Copying")
fs.copy("0:/FBI.cia", "9:/FBI-enc.cia")
print("Encrypting")
title.encrypt("9:/FBI-enc.cia")
print("Copying")
fs.copy("9:/FBI-enc.cia", "9:/FBI-dec.cia")
print("Decrypting")
title.decrypt("9:/FBI-dec.cia")
ui.echo("Done")