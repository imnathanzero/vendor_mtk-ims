.class Lcom/mediatek/wfo/impl/WifiPdnHandler$2;
.super Landroid/telephony/PhoneStateListener;
.source "WifiPdnHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/wfo/impl/WifiPdnHandler;->getPhoneStateListener(II)Landroid/telephony/PhoneStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/mediatek/wfo/impl/WifiPdnHandler;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/wfo/impl/WifiPdnHandler;

    .line 570
    iput-object p1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    iput p2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->val$i:I

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onRadioPowerStateChanged(I)V
    .locals 4
    .param p1, "state"    # I

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhoneStateListener.onRadioPowerStateChanged, state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", phoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->val$i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiPdnHandler"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const-string v2, "send EVENT_RADIO_AVAILABLE"

    invoke-virtual {v0, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->access$000(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Z

    move-result v0

    .line 579
    .local v0, "isInEcc":Z
    if-nez v0, :cond_0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object v3, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    .line 580
    invoke-static {v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->access$100(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 581
    const-string v3, "Disable airplane mode if radio is on"

    invoke-static {v1, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->access$102(Lcom/mediatek/wfo/impl/WifiPdnHandler;Z)Z

    .line 583
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v1, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->access$202(Lcom/mediatek/wfo/impl/WifiPdnHandler;Z)Z

    .line 585
    :cond_0
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const/16 v2, 0x3ed

    invoke-virtual {v1, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 586
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$2;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-virtual {v2, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->sendMessage(Landroid/os/Message;)Z

    .line 588
    .end local v0    # "isInEcc":Z
    .end local v1    # "msg":Landroid/os/Message;
    :cond_1
    return-void
.end method
