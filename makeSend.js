var receiver = null;

function msg_int(a) {
    post("MAKING RECEIVER " + a);
    if(receiver != null) {
        patcher.remove(receiver);
    }
    var receiverName = "Slider"+a;
    post("Slider name = " + receiverName);
    receiver = this.patcher.newdefault(0,0, "receive", receiverName);
    var out = this.patcher.getnamed("valueOutput");
    this.patcher.connect(receiver, 0, out, 0);
}