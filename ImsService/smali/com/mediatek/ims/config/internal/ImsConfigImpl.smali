.class public Lcom/mediatek/ims/config/internal/ImsConfigImpl;
.super Landroid/telephony/ims/compat/stub/ImsConfigImplBase;
.source "ImsConfigImpl.java"


# static fields
.field private static final DEBUG:Z

.field private static final PROPERTY_IMSCONFIG_FORCE_NOTIFY:Ljava/lang/String; = "vendor.ril.imsconfig.force.notify"

.field private static final PROP_FORCE_DEBUG_KEY:Ljava/lang/String; = "persist.vendor.log.tel_dbg"

.field private static final TAG:Ljava/lang/String; = "ImsConfigImpl"


# instance fields
.field private mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

.field private mContext:Landroid/content/Context;

.field private mImsCallOemPlugin:Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

.field private mLogTag:Ljava/lang/String;

.field private mPhoneId:I

.field private mRilAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 52
    const-string v0, "persist.vendor.log.tel_dbg"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    sput-boolean v1, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->DEBUG:Z

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mediatek/ims/ril/ImsCommandsInterface;Lcom/mediatek/ims/config/internal/ImsConfigAdapter;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "imsRilAdapter"    # Lcom/mediatek/ims/ril/ImsCommandsInterface;
    .param p3, "configAdapter"    # Lcom/mediatek/ims/config/internal/ImsConfigAdapter;
    .param p4, "phoneId"    # I

    .line 76
    invoke-direct {p0, p1}, Landroid/telephony/ims/compat/stub/ImsConfigImplBase;-><init>(Landroid/content/Context;)V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    .line 62
    iput-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mImsCallOemPlugin:Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

    .line 78
    iput-object p1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mContext:Landroid/content/Context;

    .line 79
    iput p4, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    .line 80
    iput-object p2, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mRilAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    .line 81
    iput-object p3, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImsConfigImpl["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    .line 83
    return-void
.end method

.method private hasLteNetworkType(I)Z
    .locals 2
    .param p1, "networkType"    # I

    .line 470
    const/4 v0, 0x0

    .line 471
    .local v0, "ret":Z
    const/16 v1, 0xf

    if-eq p1, v1, :cond_0

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    const/16 v1, 0x16

    if-eq p1, v1, :cond_0

    const/16 v1, 0x13

    if-eq p1, v1, :cond_0

    const/16 v1, 0x14

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 481
    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    .line 482
    nop

    .line 486
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getFeatureValue(IILcom/android/ims/ImsConfigListener;)V
    .locals 6
    .param p1, "feature"    # I
    .param p2, "network"    # I
    .param p3, "listener"    # Lcom/android/ims/ImsConfigListener;

    .line 202
    const-string v0, "getFeatureValue("

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    invoke-virtual {v2, p1, p2}, Lcom/mediatek/ims/config/internal/ImsConfigAdapter;->getFeatureValue(II)I

    move-result v2

    .line 203
    .local v2, "value":I
    iget-object v3, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " on phone "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-interface {p3, p1, p2, v2, v1}, Lcom/android/ims/ImsConfigListener;->onGetFeatureResponse(IIII)V
    :try_end_0
    .catch Lcom/android/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .end local v2    # "value":I
    goto :goto_0

    .line 214
    :catch_0
    move-exception v1

    goto :goto_1

    .line 207
    :catch_1
    move-exception v2

    .line 208
    .local v2, "e":Lcom/android/ims/ImsException;
    :try_start_1
    iget-object v3, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") failed, code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/ims/ImsException;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    const/4 v3, 0x1

    invoke-interface {p3, p1, p2, v1, v3}, Lcom/android/ims/ImsConfigListener;->onGetFeatureResponse(IIII)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    .end local v2    # "e":Lcom/android/ims/ImsException;
    :goto_0
    nop

    .line 218
    return-void

    .line 215
    .local v1, "e":Landroid/os/RemoteException;
    :goto_1
    iget-object v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") remote failed!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getProvisionedStringValue(I)Ljava/lang/String;
    .locals 5
    .param p1, "item"    # I

    .line 122
    const-string v0, "getProvisionedStringValue("

    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    invoke-virtual {v1, p1}, Lcom/mediatek/ims/config/internal/ImsConfigAdapter;->getProvisionedStringValue(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    .local v1, "result":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " on phone "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " from binder pid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", binder uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", process pid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", process uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {v2, v3}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/android/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-object v1

    .line 128
    .end local v1    # "result":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 129
    .local v1, "e":Lcom/android/ims/ImsException;
    iget-object v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") failed, code: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/ims/ImsException;->getCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 132
    const-string v0, "Unknown"

    return-object v0

    .line 134
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProvisionedValue(I)I
    .locals 5
    .param p1, "item"    # I

    .line 95
    const-string v0, "getProvisionedValue("

    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    invoke-virtual {v1, p1}, Lcom/mediatek/ims/config/internal/ImsConfigAdapter;->getProvisionedValue(I)I

    move-result v1

    .line 96
    .local v1, "result":I
    iget-object v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " on phone"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " from binder pid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", binder uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", process pid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", process uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v2, v3}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/android/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return v1

    .line 101
    .end local v1    # "result":I
    :catch_0
    move-exception v1

    .line 102
    .local v1, "e":Lcom/android/ims/ImsException;
    iget-object v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") failed, code: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/ims/ImsException;->getCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 105
    const/4 v0, 0x0

    return v0

    .line 107
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getVolteProvisioned()Z
    .locals 1

    .line 384
    const/4 v0, 0x1

    return v0
.end method

.method public needDisableFeatureForVoWIFI()Z
    .locals 13

    .line 392
    const-string v0, "ImsConfigImpl"

    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 393
    const/4 v3, 0x0

    .line 395
    .local v3, "phoneContext":Landroid/content/Context;
    const/4 v4, 0x2

    :try_start_0
    const-string v5, "com.android.phone"

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    .line 399
    goto :goto_0

    .line 397
    :catch_0
    move-exception v1

    .line 398
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "needDisableFeatureForVoWIFI "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    iget v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v1

    .line 402
    .local v1, "subIds":[I
    const/4 v5, -0x1

    .line 403
    .local v5, "subId":I
    const/4 v6, 0x1

    if-eqz v1, :cond_0

    array-length v7, v1

    if-lt v7, v6, :cond_0

    .line 404
    aget v5, v1, v2

    .line 406
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "needDisableFeatureForVoWIFI for phoneId "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", subId "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    const/4 v7, -0x1

    if-eqz v3, :cond_1

    .line 409
    const/4 v8, 0x4

    const-string v9, "RADIO_STATUS"

    invoke-virtual {v3, v9, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 410
    .local v8, "sp":Landroid/content/SharedPreferences;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ril.iccid.sim"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    add-int/2addr v10, v6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "-1"

    invoke-static {v9, v10}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 411
    .local v9, "iccid":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "needDisableFeatureForVoWIFI iccid "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    if-eqz v8, :cond_1

    if-eqz v9, :cond_1

    .line 413
    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 414
    .local v10, "flag":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "needDisableFeatureForVoWIFI flag "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    if-nez v10, :cond_1

    .line 416
    return v6

    .line 423
    .end local v8    # "sp":Landroid/content/SharedPreferences;
    .end local v9    # "iccid":Ljava/lang/String;
    .end local v10    # "flag":I
    :cond_1
    const-string v8, "persist.oppo.network.operator"

    invoke-static {v8, v7}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-lez v8, :cond_5

    .line 424
    const/4 v8, -0x1

    .line 425
    .local v8, "state":I
    iget v9, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    if-nez v9, :cond_2

    .line 426
    const-string v9, "persist.oppo.network.card1state"

    invoke-static {v9, v7}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v8

    goto :goto_1

    .line 427
    :cond_2
    if-ne v9, v6, :cond_3

    .line 428
    const-string v9, "persist.oppo.network.card2state"

    invoke-static {v9, v7}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 431
    :cond_3
    :goto_1
    if-eq v8, v6, :cond_4

    if-ne v8, v4, :cond_5

    .line 432
    :cond_4
    const-string v2, "needDisableFeatureForVoWIFI return true for sim lock "

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    return v6

    .line 439
    .end local v8    # "state":I
    :cond_5
    iget-object v4, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mContext:Landroid/content/Context;

    const-string v8, "carrier_config"

    invoke-virtual {v4, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CarrierConfigManager;

    .line 441
    .local v4, "configManager":Landroid/telephony/CarrierConfigManager;
    if-eqz v4, :cond_8

    invoke-virtual {v4, v5}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 445
    invoke-virtual {v4, v5}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v8

    const-string v9, "config_oppo_ignore_nondds_23g_vowifi_disable"

    invoke-virtual {v8, v9, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 447
    .local v8, "isIgnoreVowifiDisable":Z
    if-eqz v8, :cond_6

    .line 448
    return v2

    .line 451
    :cond_6
    invoke-virtual {v4, v5}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v9

    const-string v10, "config_oppo_dual_lte_available_bool"

    invoke-virtual {v9, v10, v6}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 453
    .local v9, "isDualLTE":Z
    iget-object v10, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mContext:Landroid/content/Context;

    .line 454
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "preferred_network_mode"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 453
    invoke-static {v10, v11, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    .line 456
    .local v7, "networkType":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "needDisableFeatureForVoWIFI isDualLTE "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", networkType "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", dds "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 456
    invoke-static {v0, v10}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v10

    if-eq v5, v10, :cond_8

    .line 459
    if-eqz v9, :cond_7

    if-eqz v9, :cond_8

    invoke-direct {p0, v7}, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->hasLteNetworkType(I)Z

    move-result v10

    if-nez v10, :cond_8

    .line 460
    :cond_7
    const-string v2, "needDisableFeatureForVoWIFI return true "

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    return v6

    .line 466
    .end local v1    # "subIds":[I
    .end local v3    # "phoneContext":Landroid/content/Context;
    .end local v4    # "configManager":Landroid/telephony/CarrierConfigManager;
    .end local v5    # "subId":I
    .end local v7    # "networkType":I
    .end local v8    # "isIgnoreVowifiDisable":Z
    .end local v9    # "isDualLTE":Z
    :cond_8
    return v2
.end method

.method public setFeatureValue(IIILcom/android/ims/ImsConfigListener;)V
    .locals 8
    .param p1, "feature"    # I
    .param p2, "network"    # I
    .param p3, "value"    # I
    .param p4, "listener"    # Lcom/android/ims/ImsConfigListener;

    .line 234
    const-string v0, ", "

    const-string v1, "setFeatureValue is not support UT currently."

    const-string v2, "setFeatureValue("

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    sget-boolean v5, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->DEBUG:Z

    if-eqz v5, :cond_0

    .line 235
    iget-object v5, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") on phone "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from pid "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uid "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", listener "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {v5, v0}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_0
    const/4 v0, 0x4

    const/16 v5, 0x66

    if-eq p1, v0, :cond_12

    const/4 v0, 0x5

    if-eq p1, v0, :cond_12

    .line 247
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMims()Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->getMainCapabilityPhoneId()I

    move-result v0

    iget v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setFeatureValue is not allow on non main capability phoneId:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " in non MIMS project"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    new-instance v0, Lcom/android/ims/ImsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Do not setFeatureValue for non MIMS not main capability phoneId: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/android/ims/ImsException;-><init>(Ljava/lang/String;I)V

    .end local p0    # "this":Lcom/mediatek/ims/config/internal/ImsConfigImpl;
    .end local p1    # "feature":I
    .end local p2    # "network":I
    .end local p3    # "value":I
    .end local p4    # "listener":Lcom/android/ims/ImsConfigListener;
    throw v0

    .line 260
    .restart local p0    # "this":Lcom/mediatek/ims/config/internal/ImsConfigImpl;
    .restart local p1    # "feature":I
    .restart local p2    # "network":I
    .restart local p3    # "value":I
    .restart local p4    # "listener":Lcom/android/ims/ImsConfigListener;
    :cond_2
    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_4

    .line 262
    :cond_3
    invoke-virtual {p0}, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->needDisableFeatureForVoWIFI()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 263
    const-string v5, "ImsConfigImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setFeatureValue update feature "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " as 0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    const/4 p3, 0x0

    .line 269
    :cond_4
    if-ne p3, v4, :cond_5

    .line 270
    const-string v5, "1"

    const-string v6, "persist.vendor.mtk_dynamic_ims_switch"

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 271
    iget-object v5, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    invoke-virtual {v5, p1}, Lcom/mediatek/ims/config/internal/ImsConfigAdapter;->getImsResCapability(I)I

    move-result v5

    .line 273
    .local v5, "resCap":I
    if-eq v5, v4, :cond_5

    const-string v6, "vendor.ril.imsconfig.force.notify"

    .line 274
    invoke-static {v6, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_5

    .line 275
    iget-object v6, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    const-string v7, "setFeatureValue, modify the value in ImsConfig."

    invoke-static {v6, v7}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    const/4 p3, 0x0

    .line 281
    .end local v5    # "resCap":I
    :cond_5
    iget-object v5, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    const/4 v6, -0x1

    invoke-virtual {v5, p1, p2, p3, v6}, Lcom/mediatek/ims/config/internal/ImsConfigAdapter;->setFeatureValue(IIII)V

    .line 283
    iget-object v5, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mImsCallOemPlugin:Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

    if-nez v5, :cond_6

    .line 284
    iget-object v5, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/mediatek/ims/plugin/ExtensionFactory;->makeOemPluginFactory(Landroid/content/Context;)Lcom/mediatek/ims/plugin/OemPluginFactory;

    move-result-object v5

    iget-object v7, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mContext:Landroid/content/Context;

    .line 285
    invoke-interface {v5, v7}, Lcom/mediatek/ims/plugin/OemPluginFactory;->makeImsCallPlugin(Landroid/content/Context;)Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

    move-result-object v5

    iput-object v5, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mImsCallOemPlugin:Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

    .line 288
    :cond_6
    iget-object v5, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mImsCallOemPlugin:Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

    invoke-interface {v5}, Lcom/mediatek/ims/plugin/ImsCallOemPlugin;->isUpdateViwifiFeatureValueAsViLTE()Z

    move-result v5

    if-eqz v5, :cond_7

    if-ne v4, p1, :cond_7

    .line 290
    iget-object v5, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    invoke-virtual {v5, v1, v4, p3, v6}, Lcom/mediatek/ims/config/internal/ImsConfigAdapter;->setFeatureValue(IIII)V

    .line 298
    :cond_7
    invoke-static {}, Lcom/mediatek/ims/ImsCommonUtil;->supportMdAutoSetupIms()Z

    move-result v5

    if-nez v5, :cond_10

    .line 300
    const/4 v5, 0x0

    if-eqz p1, :cond_e

    if-eq p1, v4, :cond_c

    if-eq p1, v0, :cond_a

    if-eq p1, v1, :cond_8

    goto/16 :goto_1

    .line 319
    :cond_8
    const-string v0, "persist.vendor.mtk.viwifi.enable"

    iget v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    invoke-static {v0, v1}, Lcom/mediatek/ims/config/internal/ImsConfigUtils;->getFeaturePropValue(Ljava/lang/String;I)I

    move-result v0

    .line 321
    .local v0, "oldViWifiValue":I
    if-eq p3, v0, :cond_10

    .line 322
    if-ne p3, v4, :cond_9

    .line 323
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mRilAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, v5}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->turnOnViwifi(Landroid/os/Message;)V

    goto :goto_1

    .line 325
    :cond_9
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mRilAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, v5}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->turnOffViwifi(Landroid/os/Message;)V

    goto :goto_1

    .line 330
    .end local v0    # "oldViWifiValue":I
    :cond_a
    const-string v0, "persist.vendor.mtk.wfc.enable"

    iget v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    invoke-static {v0, v1}, Lcom/mediatek/ims/config/internal/ImsConfigUtils;->getFeaturePropValue(Ljava/lang/String;I)I

    move-result v0

    .line 332
    .local v0, "oldWfcValue":I
    if-eq p3, v0, :cond_10

    .line 333
    if-ne p3, v4, :cond_b

    .line 334
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mRilAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, v5}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->turnOnWfc(Landroid/os/Message;)V

    goto :goto_1

    .line 336
    :cond_b
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mRilAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, v5}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->turnOffWfc(Landroid/os/Message;)V

    goto :goto_1

    .line 302
    .end local v0    # "oldWfcValue":I
    :cond_c
    const-string v0, "persist.vendor.mtk.vilte.enable"

    iget v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    invoke-static {v0, v1}, Lcom/mediatek/ims/config/internal/ImsConfigUtils;->getFeaturePropValue(Ljava/lang/String;I)I

    move-result v0

    .line 304
    .local v0, "oldViLTEValue":I
    if-eq p3, v0, :cond_10

    .line 305
    if-ne p3, v4, :cond_d

    .line 306
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mRilAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, v5}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->turnOnVilte(Landroid/os/Message;)V

    .line 307
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mImsCallOemPlugin:Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

    invoke-interface {v1}, Lcom/mediatek/ims/plugin/ImsCallOemPlugin;->isUpdateViwifiFeatureValueAsViLTE()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 308
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mRilAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, v5}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->turnOnViwifi(Landroid/os/Message;)V

    goto :goto_1

    .line 311
    :cond_d
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mRilAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, v5}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->turnOffVilte(Landroid/os/Message;)V

    .line 312
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mImsCallOemPlugin:Lcom/mediatek/ims/plugin/ImsCallOemPlugin;

    invoke-interface {v1}, Lcom/mediatek/ims/plugin/ImsCallOemPlugin;->isUpdateViwifiFeatureValueAsViLTE()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 313
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mRilAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, v5}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->turnOffViwifi(Landroid/os/Message;)V

    goto :goto_1

    .line 341
    .end local v0    # "oldViLTEValue":I
    :cond_e
    const-string v0, "persist.vendor.mtk.volte.enable"

    iget v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    invoke-static {v0, v1}, Lcom/mediatek/ims/config/internal/ImsConfigUtils;->getFeaturePropValue(Ljava/lang/String;I)I

    move-result v0

    .line 343
    .local v0, "oldVoLTEValue":I
    if-eq p3, v0, :cond_10

    .line 344
    if-ne p3, v4, :cond_f

    .line 345
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mRilAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, v5}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->turnOnVolte(Landroid/os/Message;)V

    goto :goto_1

    .line 347
    :cond_f
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mRilAdapter:Lcom/mediatek/ims/ril/ImsCommandsInterface;

    invoke-interface {v1, v5}, Lcom/mediatek/ims/ril/ImsCommandsInterface;->turnOffVolte(Landroid/os/Message;)V

    .line 356
    .end local v0    # "oldVoLTEValue":I
    :cond_10
    :goto_1
    if-eqz p4, :cond_11

    .line 357
    invoke-interface {p4, p1, p2, p3, v3}, Lcom/android/ims/ImsConfigListener;->onSetFeatureResponse(IIII)V

    .line 368
    :cond_11
    goto :goto_2

    .line 242
    :cond_12
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    new-instance v0, Lcom/android/ims/ImsException;

    invoke-direct {v0, v1, v5}, Lcom/android/ims/ImsException;-><init>(Ljava/lang/String;I)V

    .end local p0    # "this":Lcom/mediatek/ims/config/internal/ImsConfigImpl;
    .end local p1    # "feature":I
    .end local p2    # "network":I
    .end local p3    # "value":I
    .end local p4    # "listener":Lcom/android/ims/ImsConfigListener;
    throw v0
    :try_end_0
    .catch Lcom/android/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    .restart local p0    # "this":Lcom/mediatek/ims/config/internal/ImsConfigImpl;
    .restart local p1    # "feature":I
    .restart local p2    # "network":I
    .restart local p3    # "value":I
    .restart local p4    # "listener":Lcom/android/ims/ImsConfigListener;
    :catch_0
    move-exception v0

    goto :goto_3

    .line 360
    :catch_1
    move-exception v0

    .line 361
    .local v0, "e":Lcom/android/ims/ImsException;
    :try_start_1
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") failed, code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/ims/ImsException;->getCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    if-eqz p4, :cond_13

    .line 364
    invoke-interface {p4, p1, p2, v3, v4}, Lcom/android/ims/ImsConfigListener;->onSetFeatureResponse(IIII)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 372
    .end local v0    # "e":Lcom/android/ims/ImsException;
    :cond_13
    :goto_2
    nop

    .line 373
    return-void

    .line 370
    .local v0, "e":Landroid/os/RemoteException;
    :goto_3
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") remote failed!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setProvisionedStringValue(ILjava/lang/String;)I
    .locals 4
    .param p1, "item"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/ims/config/internal/ImsConfigAdapter;->setProvisionedStringValue(ILjava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setProvisionedStringValue("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") on phone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,retVal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/android/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return v2

    .line 183
    :catch_0
    move-exception v0

    .line 184
    .local v0, "e":Lcom/android/ims/ImsException;
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setProvisionedValue("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") failed, code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/ims/ImsException;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    const/4 v1, 0x1

    return v1
.end method

.method public setProvisionedValue(II)I
    .locals 5
    .param p1, "item"    # I
    .param p2, "value"    # I

    .line 151
    const-string v0, "setProvisionedValue("

    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mConfigAdapter:Lcom/mediatek/ims/config/internal/ImsConfigAdapter;

    invoke-virtual {v1, p1, p2}, Lcom/mediatek/ims/config/internal/ImsConfigAdapter;->setProvisionedValue(II)V

    .line 152
    sget-boolean v1, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->DEBUG:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") on phone "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mPhoneId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " from pid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,retVal:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-static {v1, v3}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/android/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_0
    return v2

    .line 159
    :catch_0
    move-exception v1

    .line 160
    .local v1, "e":Lcom/android/ims/ImsException;
    iget-object v2, p0, Lcom/mediatek/ims/config/internal/ImsConfigImpl;->mLogTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") failed, code: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/ims/ImsException;->getCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    const/4 v0, 0x1

    return v0
.end method
