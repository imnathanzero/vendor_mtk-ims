.class Lcom/mediatek/wfo/impl/WifiPdnHandler$3;
.super Landroid/content/BroadcastReceiver;
.source "WifiPdnHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/wfo/impl/WifiPdnHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;


# direct methods
.method constructor <init>(Lcom/mediatek/wfo/impl/WifiPdnHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/wfo/impl/WifiPdnHandler;

    .line 593
    iput-object p1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 596
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 600
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 601
    const-string v0, "wifi_state"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 603
    .local v0, "wifiState":I
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const/16 v3, 0x3f5

    invoke-virtual {v1, v3, v0, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 604
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 605
    .end local v0    # "wifiState":I
    .end local v1    # "msg":Landroid/os/Message;
    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.mediatek.intent.action.RADIO_STATE_CHANGED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 607
    const-string v0, "radioState"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 609
    .local v0, "intRadioState":I
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RADIO_STATE_CHANGED radioState: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 610
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v1, v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->access$302(Lcom/mediatek/wfo/impl/WifiPdnHandler;I)I

    .line 611
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 612
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const-string v4, "send EVENT_RADIO_AVAILABLE"

    invoke-virtual {v1, v4}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 613
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->access$000(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Z

    move-result v1

    .line 615
    .local v1, "isInEcc":Z
    if-nez v1, :cond_2

    if-ne v0, v3, :cond_2

    iget-object v4, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    .line 616
    invoke-static {v4}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->access$100(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 617
    iget-object v4, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const-string v5, "Disable airplane mode if radio is on"

    invoke-virtual {v4, v5}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 618
    iget-object v4, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v4, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->access$102(Lcom/mediatek/wfo/impl/WifiPdnHandler;Z)Z

    .line 619
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v2, v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->access$202(Lcom/mediatek/wfo/impl/WifiPdnHandler;Z)Z

    .line 621
    :cond_2
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const/16 v3, 0x3ed

    invoke-virtual {v2, v3}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 622
    .local v2, "msg":Landroid/os/Message;
    iget-object v3, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-virtual {v3, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->sendMessage(Landroid/os/Message;)Z

    .line 624
    .end local v0    # "intRadioState":I
    .end local v1    # "isInEcc":Z
    .end local v2    # "msg":Landroid/os/Message;
    :cond_3
    goto/16 :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "WifiPdnHandler"

    if-eqz v0, :cond_5

    .line 626
    const-string v0, "state"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 627
    .local v0, "isAirplaneModeOn":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_AIRPLANE_MODE_CHANGED isAirplaneModeOn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const/16 v2, 0x480

    invoke-virtual {v1, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 629
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-virtual {v2, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->sendMessage(Landroid/os/Message;)Z

    .line 630
    .end local v0    # "isAirplaneModeOn":Z
    .end local v1    # "msg":Landroid/os/Message;
    goto/16 :goto_3

    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v5, "wifi_scan_available"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 631
    const-string v0, "scan_enabled"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 633
    .local v0, "state":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receive WIFI_SCAN_AVAILABLE, state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    iget-object v1, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const/16 v2, 0x3f4

    invoke-virtual {v1, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 635
    .restart local v1    # "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-virtual {v2, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->sendMessage(Landroid/os/Message;)Z

    .line 636
    .end local v0    # "state":I
    .end local v1    # "msg":Landroid/os/Message;
    goto/16 :goto_3

    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 637
    nop

    .line 638
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 639
    .local v0, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_0

    :cond_7
    move v1, v2

    .line 640
    .local v1, "isWifiConnected":Z
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Receive NETWORK_STATE_CHANGED_ACTION, mIsWifiConnected: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v6}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->access$400(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " networkInfo.isConnected(): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    iget-object v4, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v4}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->access$400(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 643
    iget-object v4, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    const/16 v5, 0x3e8

    .line 645
    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    move v3, v2

    :goto_1
    const/4 v6, 0x0

    .line 643
    invoke-virtual {v4, v5, v3, v2, v6}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 647
    .restart local v2    # "msg":Landroid/os/Message;
    iget-object v3, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-virtual {v3, v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 649
    .end local v0    # "networkInfo":Landroid/net/NetworkInfo;
    .end local v1    # "isWifiConnected":Z
    .end local v2    # "msg":Landroid/os/Message;
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 651
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_CARRIER_CONFIG_CHANGED mIsAirplaneModeOn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v2}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->access$100(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->log(Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->access$100(Lcom/mediatek/wfo/impl/WifiPdnHandler;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 653
    iget-object v0, p0, Lcom/mediatek/wfo/impl/WifiPdnHandler$3;->this$0:Lcom/mediatek/wfo/impl/WifiPdnHandler;

    invoke-static {v0}, Lcom/mediatek/wfo/impl/WifiPdnHandler;->access$500(Lcom/mediatek/wfo/impl/WifiPdnHandler;)V

    goto :goto_3

    .line 649
    :cond_a
    :goto_2
    nop

    .line 656
    :cond_b
    :goto_3
    return-void

    .line 597
    :cond_c
    :goto_4
    return-void
.end method
