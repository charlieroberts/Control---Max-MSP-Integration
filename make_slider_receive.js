var receiver = null;

function msg_int(a) {
    if(receiver != null) {
        patcher.remove(receiver);
    }

    var receiverName = "Slider"+a;
    receiver = this.patcher.newdefault(0,0, "receive", receiverName);

    var out = this.patcher.getnamed("valueOutput");

    this.patcher.connect(receiver, 0, out, 0);
}