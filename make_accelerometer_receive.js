var receiver = null;

function msg_int(a) {
    if(receiver != null) {	// when copy and pasting an existing object the receiver is already present and must be removed.
        patcher.remove(receiver);
    }
	
    var receiverName = "Accelerometer"+a;
    receiver = this.patcher.newdefault(0,0, "receive", receiverName);
	
    var out = this.patcher.getnamed("unpacker");
	
    this.patcher.connect(receiver, 0, out, 0);
}