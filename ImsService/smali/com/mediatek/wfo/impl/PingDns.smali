.class public Lcom/mediatek/wfo/impl/PingDns;
.super Ljava/lang/Object;
.source "PingDns.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/wfo/impl/PingDns$IcmpCheck;,
        Lcom/mediatek/wfo/impl/PingDns$SimpleSocketCheck;,
        Lcom/mediatek/wfo/impl/PingDns$NetworkTask;
    }
.end annotation


# static fields
.field private static final DBG:Z = true

.field private static final PROP_FORCE_DEBUG_KEY:Ljava/lang/String; = "persist.vendor.log.tel_dbg"

.field private static final STATIC_DNS_IPV4:Ljava/lang/String; = "49.45.0.1"

.field private static final STATIC_DNS_IPV6:Ljava/lang/String; = "2405:200:800:1"

.field private static final TAG:Ljava/lang/String; = "PingDns"

.field private static final TELDBG:Z

.field private static final USR_BUILD:Z

.field private static final VDBG:Z = true

.field private static mInterfaceIndex:Ljava/lang/Integer;


# instance fields
.field private final MAX_PING_COUNT:I

.field private final PACKET_BUFSIZE:I

.field private final PING_TIME_INTERVAL:I

.field private final PORT:I

.field private final SOCKET_TIMEOUT_MS:I

.field private final TIMEOUT_RECV:I

.field private final TIMEOUT_SEND:I

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mContext:Landroid/content/Context;

.field private mDnsAddressIpv4:Ljava/net/InetAddress;

.field private mDnsAddressIpv6:Ljava/net/InetAddress;

.field private mHandler:Landroid/os/Handler;

.field private mPacketLost:I

.field private mPingLatency:D

.field private mRat:I

.field private mSimId:I

.field private mWifiLinkProp:Landroid/net/LinkProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 103
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 104
    const-string v3, "userdebug"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/mediatek/wfo/impl/PingDns;->USR_BUILD:Z

    .line 105
    const-string v0, "persist.vendor.log.tel_dbg"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    sput-boolean v1, Lcom/mediatek/wfo/impl/PingDns;->TELDBG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILandroid/os/Handler;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "simId"    # I
    .param p3, "rat"    # I
    .param p4, "hdlr"    # Landroid/os/Handler;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/16 v0, 0x64

    iput v0, p0, Lcom/mediatek/wfo/impl/PingDns;->PING_TIME_INTERVAL:I

    .line 92
    iput v0, p0, Lcom/mediatek/wfo/impl/PingDns;->SOCKET_TIMEOUT_MS:I

    .line 93
    iput v0, p0, Lcom/mediatek/wfo/impl/PingDns;->TIMEOUT_SEND:I

    .line 94
    iput v0, p0, Lcom/mediatek/wfo/impl/PingDns;->TIMEOUT_RECV:I

    .line 95
    const/4 v0, 0x5

    iput v0, p0, Lcom/mediatek/wfo/impl/PingDns;->MAX_PING_COUNT:I

    .line 96
    const/16 v0, 0x28

    iput v0, p0, Lcom/mediatek/wfo/impl/PingDns;->PACKET_BUFSIZE:I

    .line 97
    const/16 v0, 0x270f

    iput v0, p0, Lcom/mediatek/wfo/impl/PingDns;->PORT:I

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PingDns Construct for sim"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PingDns"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iput-object p1, p0, Lcom/mediatek/wfo/impl/PingDns;->mContext:Landroid/content/Context;

    .line 123
    iput-object p4, p0, Lcom/mediatek/wfo/impl/PingDns;->mHandler:Landroid/os/Handler;

    .line 124
    iput p3, p0, Lcom/mediatek/wfo/impl/PingDns;->mRat:I

    .line 125
    iput p2, p0, Lcom/mediatek/wfo/impl/PingDns;->mSimId:I

    .line 126
    nop

    .line 127
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/mediatek/wfo/impl/PingDns;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 128
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mediatek/wfo/impl/PingDns;->mPingLatency:D

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/wfo/impl/PingDns;->mPacketLost:I

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/wfo/impl/PingDns;->mWifiLinkProp:Landroid/net/LinkProperties;

    .line 131
    iput-object v0, p0, Lcom/mediatek/wfo/impl/PingDns;->mDnsAddressIpv6:Ljava/net/InetAddress;

    .line 132
    iput-object v0, p0, Lcom/mediatek/wfo/impl/PingDns;->mDnsAddressIpv4:Ljava/net/InetAddress;

    .line 133
    return-void
.end method

.method static synthetic access$100(Lcom/mediatek/wfo/impl/PingDns;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/wfo/impl/PingDns;
    .param p1, "x1"    # Ljava/lang/String;

    .line 84
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/impl/PingDns;->debugInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/mediatek/wfo/impl/PingDns;D)D
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/wfo/impl/PingDns;
    .param p1, "x1"    # D

    .line 84
    iput-wide p1, p0, Lcom/mediatek/wfo/impl/PingDns;->mPingLatency:D

    return-wide p1
.end method

.method static synthetic access$1102(Lcom/mediatek/wfo/impl/PingDns;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/wfo/impl/PingDns;
    .param p1, "x1"    # I

    .line 84
    iput p1, p0, Lcom/mediatek/wfo/impl/PingDns;->mPacketLost:I

    return p1
.end method

.method static synthetic access$200(Lcom/mediatek/wfo/impl/PingDns;)Ljava/net/InetAddress;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/wfo/impl/PingDns;

    .line 84
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/PingDns;->getImsDnsServer()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/wfo/impl/PingDns;Ljava/net/InetAddress;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/wfo/impl/PingDns;
    .param p1, "x1"    # Ljava/net/InetAddress;

    .line 84
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/impl/PingDns;->runIcmpCheck(Ljava/net/InetAddress;)V

    return-void
.end method

.method static synthetic access$400()Ljava/lang/Integer;
    .locals 1

    .line 84
    sget-object v0, Lcom/mediatek/wfo/impl/PingDns;->mInterfaceIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/wfo/impl/PingDns;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/wfo/impl/PingDns;
    .param p1, "x1"    # Ljava/lang/String;

    .line 84
    invoke-direct {p0, p1}, Lcom/mediatek/wfo/impl/PingDns;->errorInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/mediatek/wfo/impl/PingDns;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/wfo/impl/PingDns;

    .line 84
    iget v0, p0, Lcom/mediatek/wfo/impl/PingDns;->mSimId:I

    return v0
.end method

.method static synthetic access$700()J
    .locals 2

    .line 84
    invoke-static {}, Lcom/mediatek/wfo/impl/PingDns;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$800(Lcom/mediatek/wfo/impl/PingDns;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/wfo/impl/PingDns;

    .line 84
    iget v0, p0, Lcom/mediatek/wfo/impl/PingDns;->mRat:I

    return v0
.end method

.method static synthetic access$900(Lcom/mediatek/wfo/impl/PingDns;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/wfo/impl/PingDns;

    .line 84
    iget-object v0, p0, Lcom/mediatek/wfo/impl/PingDns;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private debugInfo(Ljava/lang/String;)V
    .locals 2
    .param p1, "info"    # Ljava/lang/String;

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/wfo/impl/PingDns;->mSimId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/PingDns;->log(Ljava/lang/String;)V

    .line 569
    return-void
.end method

.method private errorInfo(Ljava/lang/String;)V
    .locals 2
    .param p1, "info"    # Ljava/lang/String;

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/wfo/impl/PingDns;->mSimId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mediatek/wfo/impl/PingDns;->log(Ljava/lang/String;)V

    .line 573
    return-void
.end method

.method private getActiveLinkProp()Landroid/net/LinkProperties;
    .locals 5

    .line 284
    iget-object v0, p0, Lcom/mediatek/wfo/impl/PingDns;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 285
    .local v0, "network":Landroid/net/Network;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 286
    return-object v1

    .line 288
    :cond_0
    iget-object v2, p0, Lcom/mediatek/wfo/impl/PingDns;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    .line 290
    .local v2, "nc":Landroid/net/NetworkCapabilities;
    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 293
    :cond_1
    iget-object v1, p0, Lcom/mediatek/wfo/impl/PingDns;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v1

    .line 294
    .local v1, "link":Landroid/net/LinkProperties;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getActiveLinkProp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mediatek/wfo/impl/PingDns;->debugInfo(Ljava/lang/String;)V

    .line 295
    return-object v1

    .line 291
    .end local v1    # "link":Landroid/net/LinkProperties;
    :cond_2
    :goto_0
    return-object v1
.end method

.method private getImsDnsServer()Ljava/net/InetAddress;
    .locals 13

    .line 185
    const/4 v0, 0x0

    .line 186
    .local v0, "dnsAddress":Ljava/net/InetAddress;
    const-string v1, "getImsDnsServer"

    invoke-direct {p0, v1}, Lcom/mediatek/wfo/impl/PingDns;->debugInfo(Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/mediatek/wfo/impl/PingDns;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 188
    .local v1, "nwInfo":Landroid/net/NetworkInfo;
    if-nez v1, :cond_0

    .line 189
    const-string v2, "no active nwInfo"

    invoke-direct {p0, v2}, Lcom/mediatek/wfo/impl/PingDns;->debugInfo(Ljava/lang/String;)V

    .line 190
    const/4 v2, 0x0

    return-object v2

    .line 192
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nwInfo ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", nwInfo.getType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/wfo/impl/PingDns;->debugInfo(Ljava/lang/String;)V

    .line 194
    iget-object v2, p0, Lcom/mediatek/wfo/impl/PingDns;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    aget-object v5, v2, v4

    .line 195
    .local v5, "network":Landroid/net/Network;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Checking network:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/mediatek/wfo/impl/PingDns;->debugInfo(Ljava/lang/String;)V

    .line 196
    iget-object v6, p0, Lcom/mediatek/wfo/impl/PingDns;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v6, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    .line 197
    .local v6, "nc":Landroid/net/NetworkCapabilities;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "nc = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", nwInfo = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/mediatek/wfo/impl/PingDns;->debugInfo(Ljava/lang/String;)V

    .line 198
    if-eqz v6, :cond_9

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 199
    iget-object v7, p0, Lcom/mediatek/wfo/impl/PingDns;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v7, v5}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v7

    .line 200
    .local v7, "imsLinkProp":Landroid/net/LinkProperties;
    invoke-virtual {v6}, Landroid/net/NetworkCapabilities;->getNetworkSpecifier()Landroid/net/NetworkSpecifier;

    move-result-object v8

    .line 201
    .local v8, "specifier":Landroid/net/NetworkSpecifier;
    const v9, 0x7fffffff

    .line 202
    .local v9, "subId":I
    instance-of v10, v8, Landroid/net/StringNetworkSpecifier;

    if-eqz v10, :cond_1

    .line 204
    :try_start_0
    move-object v10, v8

    check-cast v10, Landroid/net/StringNetworkSpecifier;

    iget-object v10, v10, Landroid/net/StringNetworkSpecifier;->specifier:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v10

    .line 210
    goto :goto_1

    .line 206
    :catch_0
    move-exception v10

    .line 207
    .local v10, "e":Ljava/lang/NumberFormatException;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "NumberFormatException on "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v12, v8

    check-cast v12, Landroid/net/StringNetworkSpecifier;

    iget-object v12, v12, Landroid/net/StringNetworkSpecifier;->specifier:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v11}, Lcom/mediatek/wfo/impl/PingDns;->debugInfo(Ljava/lang/String;)V

    .line 209
    goto/16 :goto_5

    .line 212
    .end local v10    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    :goto_1
    iget v10, p0, Lcom/mediatek/wfo/impl/PingDns;->mSimId:I

    invoke-direct {p0, v10}, Lcom/mediatek/wfo/impl/PingDns;->getSubId(I)I

    move-result v10

    if-eq v9, v10, :cond_2

    .line 213
    goto/16 :goto_5

    .line 215
    :cond_2
    if-nez v7, :cond_3

    .line 216
    const-string v2, "imsLinkProp null"

    invoke-direct {p0, v2}, Lcom/mediatek/wfo/impl/PingDns;->debugInfo(Ljava/lang/String;)V

    .line 217
    goto/16 :goto_6

    .line 219
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imsLinkProp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/net/LinkProperties;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/wfo/impl/PingDns;->debugInfo(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v7}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 221
    .local v3, "address":Ljava/net/InetAddress;
    instance-of v4, v3, Ljava/net/Inet6Address;

    if-nez v4, :cond_4

    instance-of v4, v3, Ljava/net/Inet4Address;

    if-eqz v4, :cond_7

    .line 222
    :cond_4
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_7

    .line 223
    instance-of v4, v3, Ljava/net/Inet6Address;

    if-eqz v4, :cond_5

    move-object v4, v3

    goto :goto_3

    .line 224
    :cond_5
    iget-object v4, p0, Lcom/mediatek/wfo/impl/PingDns;->mDnsAddressIpv6:Ljava/net/InetAddress;

    :goto_3
    iput-object v4, p0, Lcom/mediatek/wfo/impl/PingDns;->mDnsAddressIpv6:Ljava/net/InetAddress;

    .line 227
    iget-object v4, p0, Lcom/mediatek/wfo/impl/PingDns;->mDnsAddressIpv4:Ljava/net/InetAddress;

    if-nez v4, :cond_7

    .line 228
    instance-of v10, v3, Ljava/net/Inet4Address;

    if-eqz v10, :cond_6

    move-object v4, v3

    goto :goto_4

    .line 229
    :cond_6
    nop

    :goto_4
    iput-object v4, p0, Lcom/mediatek/wfo/impl/PingDns;->mDnsAddressIpv4:Ljava/net/InetAddress;

    .line 233
    .end local v3    # "address":Ljava/net/InetAddress;
    :cond_7
    goto :goto_2

    .line 234
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mDnsAddressIpv6 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/wfo/impl/PingDns;->mDnsAddressIpv6:Ljava/net/InetAddress;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mDnsAddressIpv4 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/wfo/impl/PingDns;->mDnsAddressIpv4:Ljava/net/InetAddress;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/wfo/impl/PingDns;->debugInfo(Ljava/lang/String;)V

    .line 236
    goto :goto_6

    .line 238
    .end local v7    # "imsLinkProp":Landroid/net/LinkProperties;
    .end local v8    # "specifier":Landroid/net/NetworkSpecifier;
    .end local v9    # "subId":I
    :cond_9
    const-string v7, "No network found with IMS capability"

    invoke-direct {p0, v7}, Lcom/mediatek/wfo/impl/PingDns;->debugInfo(Ljava/lang/String;)V

    .line 194
    .end local v5    # "network":Landroid/net/Network;
    .end local v6    # "nc":Landroid/net/NetworkCapabilities;
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 242
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/mediatek/wfo/impl/PingDns;->mDnsAddressIpv4:Ljava/net/InetAddress;

    .line 243
    iget-object v2, p0, Lcom/mediatek/wfo/impl/PingDns;->mDnsAddressIpv4:Ljava/net/InetAddress;

    if-nez v2, :cond_c

    .line 244
    iget-object v2, p0, Lcom/mediatek/wfo/impl/PingDns;->mDnsAddressIpv6:Ljava/net/InetAddress;

    if-nez v2, :cond_b

    .line 245
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/PingDns;->getStaticDnsServer()Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_7

    .line 247
    :cond_b
    iget-object v0, p0, Lcom/mediatek/wfo/impl/PingDns;->mDnsAddressIpv6:Ljava/net/InetAddress;

    .line 250
    :cond_c
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dnsAddress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/wfo/impl/PingDns;->debugInfo(Ljava/lang/String;)V

    .line 251
    return-object v0
.end method

.method private static getInterfaceIndex(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .param p0, "ifname"    # Ljava/lang/String;

    .line 158
    :try_start_0
    invoke-static {p0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v0

    .line 159
    .local v0, "ni":Ljava/net/NetworkInterface;
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 160
    .end local v0    # "ni":Ljava/net/NetworkInterface;
    :catch_0
    move-exception v0

    .line 161
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method private getStaticDnsServer()Ljava/net/InetAddress;
    .locals 4

    .line 166
    const-string v0, "getStaticDnsServer"

    invoke-direct {p0, v0}, Lcom/mediatek/wfo/impl/PingDns;->debugInfo(Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x0

    .line 169
    .local v0, "staticDnsAddr":Ljava/net/InetAddress;
    :try_start_0
    const-string v1, "Fallback to static IPV6 = 2405:200:800:1"

    invoke-direct {p0, v1}, Lcom/mediatek/wfo/impl/PingDns;->debugInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 171
    :try_start_1
    const-string v1, "2405:200:800:1"

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 176
    goto :goto_0

    .line 172
    :catch_0
    move-exception v1

    .line 173
    .local v1, "e":Ljava/net/UnknownHostException;
    :try_start_2
    const-string v2, "Unable to resolve IPV6 host, Fallback to static IPV4 = 49.45.0.1"

    invoke-direct {p0, v2}, Lcom/mediatek/wfo/impl/PingDns;->debugInfo(Ljava/lang/String;)V

    .line 175
    const-string v2, "49.45.0.1"

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v2

    .line 180
    .end local v1    # "e":Ljava/net/UnknownHostException;
    :goto_0
    goto :goto_1

    .line 177
    :catch_1
    move-exception v1

    .line 178
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mediatek/wfo/impl/PingDns;->debugInfo(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 181
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v0
.end method

.method private getSubId(I)I
    .locals 4
    .param p1, "phoneId"    # I

    .line 255
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v0

    .line 256
    .local v0, "subIds":[I
    const/4 v1, -0x1

    .line 257
    .local v1, "subId":I
    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 258
    const/4 v2, 0x0

    aget v1, v0, v2

    .line 260
    :cond_0
    return v1
.end method

.method private static final now()J
    .locals 2

    .line 558
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method private runIcmpCheck(Ljava/net/InetAddress;)V
    .locals 3
    .param p1, "addr"    # Ljava/net/InetAddress;

    .line 299
    new-instance v0, Lcom/mediatek/wfo/impl/PingDns$IcmpCheck;

    invoke-direct {v0, p0, p1}, Lcom/mediatek/wfo/impl/PingDns$IcmpCheck;-><init>(Lcom/mediatek/wfo/impl/PingDns;Ljava/net/InetAddress;)V

    .line 300
    .local v0, "icmpCheck":Lcom/mediatek/wfo/impl/PingDns$IcmpCheck;
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 301
    .local v1, "t":Ljava/lang/Thread;
    const-class v2, Lcom/mediatek/wfo/impl/PingDns$IcmpCheck;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 303
    return-void
.end method


# virtual methods
.method assertEquals(II)V
    .locals 2
    .param p1, "e"    # I
    .param p2, "v"    # I

    .line 562
    if-eq p1, p2, :cond_0

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Assertion failed! Expected: <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "> Got: <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/wfo/impl/PingDns;->debugInfo(Ljava/lang/String;)V

    .line 565
    :cond_0
    return-void
.end method

.method public getPacketLoss()I
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPacketLost:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/wfo/impl/PingDns;->mPacketLost:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/wfo/impl/PingDns;->debugInfo(Ljava/lang/String;)V

    .line 142
    iget v0, p0, Lcom/mediatek/wfo/impl/PingDns;->mPacketLost:I

    return v0
.end method

.method public getPingLatency()D
    .locals 3

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPingLatency:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mediatek/wfo/impl/PingDns;->mPingLatency:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/wfo/impl/PingDns;->debugInfo(Ljava/lang/String;)V

    .line 137
    iget-wide v0, p0, Lcom/mediatek/wfo/impl/PingDns;->mPingLatency:D

    return-wide v0
.end method

.method protected log(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 576
    sget-boolean v0, Lcom/mediatek/wfo/impl/PingDns;->USR_BUILD:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mediatek/wfo/impl/PingDns;->TELDBG:Z

    if-eqz v0, :cond_1

    .line 577
    :cond_0
    const-string v0, "PingDns"

    invoke-static {v0, p1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    :cond_1
    return-void
.end method

.method public pingWifiGateway()V
    .locals 2

    .line 146
    const-string v0, "pingWifiGateway"

    invoke-direct {p0, v0}, Lcom/mediatek/wfo/impl/PingDns;->debugInfo(Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Lcom/mediatek/wfo/impl/PingDns;->getActiveLinkProp()Landroid/net/LinkProperties;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/wfo/impl/PingDns;->mWifiLinkProp:Landroid/net/LinkProperties;

    .line 148
    iget-object v0, p0, Lcom/mediatek/wfo/impl/PingDns;->mWifiLinkProp:Landroid/net/LinkProperties;

    if-nez v0, :cond_0

    .line 149
    const-string v0, "No Active network"

    invoke-direct {p0, v0}, Lcom/mediatek/wfo/impl/PingDns;->debugInfo(Ljava/lang/String;)V

    .line 150
    return-void

    .line 152
    :cond_0
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/wfo/impl/PingDns;->getInterfaceIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/mediatek/wfo/impl/PingDns;->mInterfaceIndex:Ljava/lang/Integer;

    .line 153
    new-instance v0, Lcom/mediatek/wfo/impl/PingDns$NetworkTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mediatek/wfo/impl/PingDns$NetworkTask;-><init>(Lcom/mediatek/wfo/impl/PingDns;Lcom/mediatek/wfo/impl/PingDns$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/mediatek/wfo/impl/PingDns$NetworkTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 154
    return-void
.end method
