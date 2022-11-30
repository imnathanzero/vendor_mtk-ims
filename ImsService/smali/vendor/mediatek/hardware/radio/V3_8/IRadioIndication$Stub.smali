.class public abstract Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;
.super Landroid/os/HwBinder;
.source "IRadioIndication.java"

# interfaces
.implements Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2375
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 2378
    return-object p0
.end method

.method public debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "fd"    # Landroid/os/NativeHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/NativeHandle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2400
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 2446
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 2447
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 2448
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 2449
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 2450
    return-object v0
.end method

.method public final getHashChain()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 2412
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    new-array v1, v1, [[B

    const/16 v2, 0x20

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_4

    const/4 v4, 0x4

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_5

    const/4 v4, 0x5

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_6

    const/4 v4, 0x6

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_7

    const/4 v4, 0x7

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_8

    const/16 v4, 0x8

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_9

    const/16 v4, 0x9

    aput-object v3, v1, v4

    new-array v2, v2, [B

    fill-array-data v2, :array_a

    const/16 v3, 0xa

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x5t
        -0x58t
        0x7t
        0x62t
        -0x5ct
        0x5at
        0x6et
        0x69t
        0x45t
        0x27t
        0x71t
        -0x24t
        -0x3ft
        -0x4ft
        -0x36t
        0x54t
        -0x29t
        0x3ct
        0x1at
        -0x3ct
        -0x25t
        0xct
        -0x1t
        0x5dt
        -0x43t
        0x41t
        0x70t
        0x65t
        -0x36t
        0x27t
        0x18t
        -0x66t
    .end array-data

    :array_1
    .array-data 1
        0x48t
        0x16t
        0x5et
        0x7bt
        0x2at
        0x2dt
        -0x59t
        -0x73t
        -0x42t
        0x36t
        -0xct
        0x5t
        0x52t
        -0x56t
        -0x72t
        -0x1at
        -0x26t
        -0x32t
        -0x77t
        0x75t
        -0x73t
        0x29t
        0x58t
        -0x63t
        0x5t
        0x5t
        -0xbt
        0x65t
        0x30t
        -0x54t
        0x49t
        -0x52t
    .end array-data

    :array_2
    .array-data 1
        0xet
        -0x67t
        -0x3at
        0xbt
        0x0t
        0x6bt
        -0x48t
        -0x28t
        -0x79t
        -0x2ft
        0xat
        0x30t
        -0x4at
        -0x35t
        0x11t
        -0x2bt
        0x7et
        -0x6ft
        -0x1ct
        0x1t
        -0xat
        0x74t
        0x4bt
        -0x6et
        0x8t
        -0x4bt
        0x62t
        -0x77t
        0x0t
        0x57t
        -0x18t
        0x7at
    .end array-data

    :array_3
    .array-data 1
        0x15t
        -0x7ct
        0x7ct
        -0x2et
        0x6bt
        -0x38t
        -0x5t
        -0x1ct
        -0x6t
        -0x36t
        0x73t
        0xft
        -0x77t
        0xbt
        0x5dt
        -0x5bt
        0x76t
        0xft
        0x14t
        -0x4ft
        0x4ft
        0x45t
        -0xct
        -0x26t
        0x5at
        0x2at
        -0x11t
        0x39t
        0x74t
        0x4et
        -0x3t
        -0x59t
    .end array-data

    :array_4
    .array-data 1
        0x3bt
        -0x73t
        -0x74t
        -0x2ct
        0x35t
        -0x5ct
        0x45t
        -0x6et
        -0x1at
        0x1t
        0x45t
        -0x4ft
        -0x5et
        0x5et
        0x22t
        -0x80t
        0x21t
        -0x69t
        -0x57t
        -0x79t
        0x32t
        -0x5et
        0x71t
        -0x23t
        0x4dt
        -0x74t
        -0x15t
        -0x17t
        0x2dt
        0x6at
        0x24t
        0x19t
    .end array-data

    :array_5
    .array-data 1
        -0x34t
        0x3dt
        0x3at
        -0x2bt
        -0x6ft
        -0x7t
        -0x70t
        0xdt
        -0x13t
        -0x1dt
        -0x7at
        0x4ct
        -0x74t
        0x3t
        0x58t
        0x68t
        -0x71t
        -0x1et
        0xat
        0x6at
        -0x7et
        0x40t
        -0x2dt
        0x5ft
        -0x25t
        0x76t
        0x20t
        0x27t
        0x3ft
        -0x2et
        -0x8t
        0x2ct
    .end array-data

    :array_6
    .array-data 1
        0xbt
        0x23t
        0x7ft
        -0x43t
        -0x37t
        0x58t
        0x39t
        0x5dt
        -0x55t
        -0x7dt
        -0x22t
        -0x5ft
        0xat
        -0x28t
        0x38t
        -0x38t
        -0x28t
        0x36t
        0x17t
        -0xft
        0x30t
        0x79t
        -0x70t
        -0x58t
        0x2t
        0x6bt
        -0x5ft
        -0x76t
        -0x72t
        0x63t
        -0x7ct
        -0x10t
    .end array-data

    :array_7
    .array-data 1
        -0x33t
        -0x59t
        0x52t
        -0x52t
        -0x55t
        -0x56t
        -0x44t
        0x20t
        0x48t
        0x6at
        -0x7et
        -0x54t
        0x57t
        -0x5dt
        -0x23t
        0x10t
        0x77t
        -0x7bt
        -0x40t
        0x6t
        0x9t
        0x4at
        0x34t
        -0x65t
        -0x3bt
        -0x1et
        0x24t
        -0x18t
        -0x56t
        0x22t
        -0x5ft
        0x7ct
    .end array-data

    :array_8
    .array-data 1
        -0x4t
        -0x3bt
        -0x38t
        -0x38t
        -0x75t
        -0x7bt
        -0x57t
        -0xat
        0x3ft
        -0x46t
        0x67t
        -0x27t
        -0x1at
        0x74t
        -0x26t
        0x46t
        0x6ct
        0x72t
        -0x57t
        -0x74t
        -0x5et
        -0x79t
        -0xdt
        0x43t
        -0x5t
        0x57t
        0x21t
        -0x30t
        -0x68t
        0x71t
        0x3ft
        -0x7at
    .end array-data

    :array_9
    .array-data 1
        0x5ct
        -0x72t
        -0x5t
        -0x47t
        -0x3ct
        0x51t
        -0x5bt
        -0x69t
        0x37t
        -0x13t
        0x2ct
        0x6ct
        0x20t
        0x23t
        0xat
        -0x52t
        0x47t
        0x45t
        -0x7dt
        -0x64t
        -0x60t
        0x1dt
        -0x80t
        -0x78t
        -0x2at
        -0x24t
        -0x37t
        0x2t
        0xet
        0x52t
        -0x2et
        -0x3bt
    .end array-data

    :array_a
    .array-data 1
        -0x14t
        0x7ft
        -0x29t
        -0x62t
        -0x30t
        0x2dt
        -0x6t
        -0x7bt
        -0x44t
        0x49t
        -0x6ct
        0x26t
        -0x53t
        -0x52t
        0x3et
        -0x42t
        0x23t
        -0x11t
        0x5t
        0x24t
        -0xdt
        -0x33t
        0x69t
        0x57t
        0x13t
        -0x6dt
        0x24t
        -0x48t
        0x3bt
        0x18t
        -0x36t
        0x4ct
    .end array-data
.end method

.method public final interfaceChain()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2383
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.mediatek.hardware.radio@3.8::IRadioIndication"

    const-string v2, "vendor.mediatek.hardware.radio@3.7::IRadioIndication"

    const-string v3, "vendor.mediatek.hardware.radio@3.4::IRadioIndication"

    const-string v4, "vendor.mediatek.hardware.radio@3.3::IRadioIndication"

    const-string v5, "vendor.mediatek.hardware.radio@3.2::IRadioIndication"

    const-string v6, "vendor.mediatek.hardware.radio@3.1::IRadioIndication"

    const-string v7, "vendor.mediatek.hardware.radio@3.0::IRadioIndication"

    const-string v8, "android.hardware.radio@1.2::IRadioIndication"

    const-string v9, "android.hardware.radio@1.1::IRadioIndication"

    const-string v10, "android.hardware.radio@1.0::IRadioIndication"

    const-string v11, "android.hidl.base@1.0::IBase"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 2406
    const-string v0, "vendor.mediatek.hardware.radio@3.8::IRadioIndication"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 2434
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 2456
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 2458
    return-void
.end method

.method public onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
    .locals 11
    .param p1, "_hidl_code"    # I
    .param p2, "_hidl_request"    # Landroid/os/HwParcel;
    .param p3, "_hidl_reply"    # Landroid/os/HwParcel;
    .param p4, "_hidl_flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2486
    const-string v0, "android.hardware.radio@1.1::IRadioIndication"

    const-string v1, "android.hardware.radio@1.2::IRadioIndication"

    const-string v2, "android.hardware.radio@1.0::IRadioIndication"

    const-string v3, "vendor.mediatek.hardware.radio@3.0::IRadioIndication"

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    const-string v0, "android.hidl.base@1.0::IBase"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_7

    .line 4476
    :sswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    move v5, v6

    :cond_0
    move v0, v5

    .line 4477
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_108

    .line 4478
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4479
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4480
    goto/16 :goto_7

    .line 4463
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_1
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1

    move v5, v6

    :cond_1
    move v1, v5

    .line 4464
    .local v1, "_hidl_is_oneway":Z
    if-eq v1, v6, :cond_2

    .line 4465
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4466
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4467
    goto/16 :goto_7

    .line 4468
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4470
    invoke-virtual {p0}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->notifySyspropsChanged()V

    .line 4471
    goto/16 :goto_7

    .line 4447
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_2
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    move v1, v6

    .line 4448
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_4

    .line 4449
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4450
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4451
    goto/16 :goto_7

    .line 4452
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4454
    invoke-virtual {p0}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 4455
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4456
    invoke-virtual {v0, p3}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 4457
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4458
    goto/16 :goto_7

    .line 4432
    .end local v0    # "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_3
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v6, v5

    :goto_1
    move v1, v6

    .line 4433
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_6

    .line 4434
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4435
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4436
    goto/16 :goto_7

    .line 4437
    :cond_6
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4439
    invoke-virtual {p0}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->ping()V

    .line 4440
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4441
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4442
    goto/16 :goto_7

    .line 4422
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    move v5, v6

    :cond_7
    move v0, v5

    .line 4423
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_108

    .line 4424
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4425
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4426
    goto/16 :goto_7

    .line 4409
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    move v5, v6

    :cond_8
    move v1, v5

    .line 4410
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v6, :cond_9

    .line 4411
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4412
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4413
    goto/16 :goto_7

    .line 4414
    :cond_9
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4416
    invoke-virtual {p0}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->setHALInstrumentation()V

    .line 4417
    goto/16 :goto_7

    .line 4370
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_6
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move v6, v5

    :goto_2
    move v1, v6

    .line 4371
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_b

    .line 4372
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4373
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4374
    goto/16 :goto_7

    .line 4375
    :cond_b
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4377
    invoke-virtual {p0}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 4378
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4380
    new-instance v2, Landroid/os/HwBlob;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 4382
    .local v2, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 4383
    .local v3, "_hidl_vec_size":I
    const-wide/16 v6, 0x8

    invoke-virtual {v2, v6, v7, v3}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 4384
    const-wide/16 v6, 0xc

    invoke-virtual {v2, v6, v7, v5}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 4385
    new-instance v4, Landroid/os/HwBlob;

    mul-int/lit8 v5, v3, 0x20

    invoke-direct {v4, v5}, Landroid/os/HwBlob;-><init>(I)V

    .line 4386
    .local v4, "childBlob":Landroid/os/HwBlob;
    const/4 v5, 0x0

    .local v5, "_hidl_index_0":I
    :goto_3
    if-ge v5, v3, :cond_d

    .line 4388
    mul-int/lit8 v6, v5, 0x20

    int-to-long v6, v6

    .line 4389
    .local v6, "_hidl_array_offset_1":J
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    .line 4391
    .local v8, "_hidl_array_item_1":[B
    if-eqz v8, :cond_c

    array-length v9, v8

    const/16 v10, 0x20

    if-ne v9, v10, :cond_c

    .line 4395
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 4396
    nop

    .line 4386
    .end local v6    # "_hidl_array_offset_1":J
    .end local v8    # "_hidl_array_item_1":[B
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 4392
    .restart local v6    # "_hidl_array_offset_1":J
    .restart local v8    # "_hidl_array_item_1":[B
    :cond_c
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "Array element is not of the expected length"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 4399
    .end local v5    # "_hidl_index_0":I
    .end local v6    # "_hidl_array_offset_1":J
    .end local v8    # "_hidl_array_item_1":[B
    :cond_d
    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6, v4}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 4401
    .end local v3    # "_hidl_vec_size":I
    .end local v4    # "childBlob":Landroid/os/HwBlob;
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 4403
    .end local v2    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4404
    goto/16 :goto_7

    .line 4354
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_7
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    move v6, v5

    :goto_4
    move v1, v6

    .line 4355
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_f

    .line 4356
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4357
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4358
    goto/16 :goto_7

    .line 4359
    :cond_f
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4361
    invoke-virtual {p0}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 4362
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4363
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 4364
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4365
    goto/16 :goto_7

    .line 4337
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_8
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    move v6, v5

    :goto_5
    move v1, v6

    .line 4338
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_11

    .line 4339
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4340
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4341
    goto/16 :goto_7

    .line 4342
    :cond_11
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4344
    invoke-virtual {p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 4345
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4346
    .local v2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 4347
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4348
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4349
    goto/16 :goto_7

    .line 4321
    .end local v0    # "fd":Landroid/os/NativeHandle;
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_9
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_12

    goto :goto_6

    :cond_12
    move v6, v5

    :goto_6
    move v1, v6

    .line 4322
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_13

    .line 4323
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4324
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4325
    goto/16 :goto_7

    .line 4326
    :cond_13
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4328
    invoke-virtual {p0}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 4329
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4330
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 4331
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4332
    goto/16 :goto_7

    .line 4306
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_14

    move v5, v6

    :cond_14
    move v0, v5

    .line 4307
    .local v0, "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_15

    .line 4308
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4309
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4310
    goto/16 :goto_7

    .line 4311
    :cond_15
    const-string v1, "vendor.mediatek.hardware.radio@3.8::IRadioIndication"

    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4313
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4314
    .local v1, "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4315
    .local v2, "info":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->smsInfoExtInd(ILjava/lang/String;)V

    .line 4316
    goto/16 :goto_7

    .line 4291
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "info":Ljava/lang/String;
    :pswitch_1
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_16

    move v5, v6

    :cond_16
    move v0, v5

    .line 4292
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_17

    .line 4293
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4294
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4295
    goto/16 :goto_7

    .line 4296
    :cond_17
    const-string v1, "vendor.mediatek.hardware.radio@3.7::IRadioIndication"

    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4298
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4299
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4300
    .local v2, "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->networkBandInfoInd(ILjava/util/ArrayList;)V

    .line 4301
    goto/16 :goto_7

    .line 4276
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_2
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_18

    move v5, v6

    :cond_18
    move v0, v5

    .line 4277
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_19

    .line 4278
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4279
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4280
    goto/16 :goto_7

    .line 4281
    :cond_19
    const-string v1, "vendor.mediatek.hardware.radio@3.2::IRadioIndication"

    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4283
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4284
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4285
    .local v2, "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->onSimPowerChangedInd(ILjava/util/ArrayList;)V

    .line 4286
    goto/16 :goto_7

    .line 4261
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_3
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1a

    move v5, v6

    :cond_1a
    move v0, v5

    .line 4262
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_1b

    .line 4263
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4264
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4265
    goto/16 :goto_7

    .line 4266
    :cond_1b
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4268
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4269
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4270
    .local v2, "indStgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->smlEncryptedSerialIdInd(ILjava/util/ArrayList;)V

    .line 4271
    goto/16 :goto_7

    .line 4246
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "indStgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1c

    move v5, v6

    :cond_1c
    move v0, v5

    .line 4247
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_1d

    .line 4248
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4249
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4250
    goto/16 :goto_7

    .line 4251
    :cond_1d
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4253
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4254
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4255
    .local v2, "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->smlDeviceLockInfoChangedInd(ILjava/util/ArrayList;)V

    .line 4256
    goto/16 :goto_7

    .line 4231
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_5
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1e

    move v5, v6

    :cond_1e
    move v0, v5

    .line 4232
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_1f

    .line 4233
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4234
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4235
    goto/16 :goto_7

    .line 4236
    :cond_1f
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4238
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4239
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4240
    .restart local v2    # "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->smlSlotLockInfoChangedInd(ILjava/util/ArrayList;)V

    .line 4241
    goto/16 :goto_7

    .line 4216
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_6
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_20

    move v5, v6

    :cond_20
    move v0, v5

    .line 4217
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_21

    .line 4218
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4219
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4220
    goto/16 :goto_7

    .line 4221
    :cond_21
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4223
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4224
    .local v1, "indicationType":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4225
    .local v2, "dsbpState":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->dsbpStateChanged(II)V

    .line 4226
    goto/16 :goto_7

    .line 4201
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "indicationType":I
    .end local v2    # "dsbpState":I
    :pswitch_7
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_22

    move v5, v6

    :cond_22
    move v0, v5

    .line 4202
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_23

    .line 4203
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4204
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4205
    goto/16 :goto_7

    .line 4206
    :cond_23
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4208
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4209
    .local v1, "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4210
    .local v2, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->networkRejectCauseInd(ILjava/util/ArrayList;)V

    .line 4211
    goto/16 :goto_7

    .line 4186
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_8
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_24

    move v5, v6

    :cond_24
    move v0, v5

    .line 4187
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_25

    .line 4188
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4189
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4190
    goto/16 :goto_7

    .line 4191
    :cond_25
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4193
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4194
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4195
    .local v2, "indPower":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->onTxPowerStatusIndication(ILjava/util/ArrayList;)V

    .line 4196
    goto/16 :goto_7

    .line 4171
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "indPower":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_9
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_26

    move v5, v6

    :cond_26
    move v0, v5

    .line 4172
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_27

    .line 4173
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4174
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4175
    goto/16 :goto_7

    .line 4176
    :cond_27
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4178
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4179
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4180
    .local v2, "mccmnc":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->onMccMncChanged(ILjava/lang/String;)V

    .line 4181
    goto/16 :goto_7

    .line 4156
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "mccmnc":Ljava/lang/String;
    :pswitch_a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_28

    move v5, v6

    :cond_28
    move v0, v5

    .line 4157
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_29

    .line 4158
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4159
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4160
    goto/16 :goto_7

    .line 4161
    :cond_29
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4163
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4164
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4165
    .local v2, "cellInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->onPseudoCellInfoInd(ILjava/util/ArrayList;)V

    .line 4166
    goto/16 :goto_7

    .line 4141
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "cellInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2a

    move v5, v6

    :cond_2a
    move v0, v5

    .line 4142
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_2b

    .line 4143
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4144
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4145
    goto/16 :goto_7

    .line 4146
    :cond_2b
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4148
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4149
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4150
    .local v2, "indPower":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->onTxPowerIndication(ILjava/util/ArrayList;)V

    .line 4151
    goto/16 :goto_7

    .line 4126
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "indPower":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2c

    move v5, v6

    :cond_2c
    move v0, v5

    .line 4127
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_2d

    .line 4128
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4129
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4130
    goto/16 :goto_7

    .line 4131
    :cond_2d
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4133
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4134
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4135
    .local v2, "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->onLteAccessStratumStateChanged(ILjava/util/ArrayList;)V

    .line 4136
    goto/16 :goto_7

    .line 4112
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2e

    move v5, v6

    :cond_2e
    move v0, v5

    .line 4113
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_2f

    .line 4114
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4115
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4116
    goto/16 :goto_7

    .line 4117
    :cond_2f
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4119
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4120
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->onRemoveRestrictEutran(I)V

    .line 4121
    goto/16 :goto_7

    .line 4098
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_30

    move v5, v6

    :cond_30
    move v0, v5

    .line 4099
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_31

    .line 4100
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4101
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4102
    goto/16 :goto_7

    .line 4103
    :cond_31
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4105
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4106
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->onMdDataRetryCountReset(I)V

    .line 4107
    goto/16 :goto_7

    .line 4083
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_32

    move v5, v6

    :cond_32
    move v0, v5

    .line 4084
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_33

    .line 4085
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4086
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4087
    goto/16 :goto_7

    .line 4088
    :cond_33
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4090
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4091
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4092
    .restart local v2    # "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->volteLteConnectionStatus(ILjava/util/ArrayList;)V

    .line 4093
    goto/16 :goto_7

    .line 4068
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_10
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_34

    move v5, v6

    :cond_34
    move v0, v5

    .line 4069
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_35

    .line 4070
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4071
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4072
    goto/16 :goto_7

    .line 4073
    :cond_35
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4075
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4076
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4077
    .local v2, "callIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->confSRVCC(ILjava/util/ArrayList;)V

    .line 4078
    goto/16 :goto_7

    .line 4053
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "callIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_11
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_36

    move v5, v6

    :cond_36
    move v0, v5

    .line 4054
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_37

    .line 4055
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4056
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4057
    goto/16 :goto_7

    .line 4058
    :cond_37
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4060
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4061
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4062
    .local v2, "pco":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->onPcoStatus(ILjava/util/ArrayList;)V

    .line 4063
    goto/16 :goto_7

    .line 4037
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "pco":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_12
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_38

    move v5, v6

    :cond_38
    move v0, v5

    .line 4038
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_39

    .line 4039
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4040
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4041
    goto/16 :goto_7

    .line 4042
    :cond_39
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4044
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4045
    .restart local v1    # "type":I
    new-instance v2, Lvendor/mediatek/hardware/radio/V3_0/PcoDataAttachedInfo;

    invoke-direct {v2}, Lvendor/mediatek/hardware/radio/V3_0/PcoDataAttachedInfo;-><init>()V

    .line 4046
    .local v2, "pcoData":Lvendor/mediatek/hardware/radio/V3_0/PcoDataAttachedInfo;
    invoke-virtual {v2, p2}, Lvendor/mediatek/hardware/radio/V3_0/PcoDataAttachedInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 4047
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->pcoDataAfterAttached(ILvendor/mediatek/hardware/radio/V3_0/PcoDataAttachedInfo;)V

    .line 4048
    goto/16 :goto_7

    .line 4022
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "pcoData":Lvendor/mediatek/hardware/radio/V3_0/PcoDataAttachedInfo;
    :pswitch_13
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3a

    move v5, v6

    :cond_3a
    move v0, v5

    .line 4023
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_3b

    .line 4024
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4025
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4026
    goto/16 :goto_7

    .line 4027
    :cond_3b
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4029
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4030
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4031
    .local v2, "apnClassType":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->mdChangedApnInd(II)V

    .line 4032
    goto/16 :goto_7

    .line 4008
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "apnClassType":I
    :pswitch_14
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3c

    move v5, v6

    :cond_3c
    move v0, v5

    .line 4009
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_3d

    .line 4010
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4011
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4012
    goto/16 :goto_7

    .line 4013
    :cond_3d
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4015
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4016
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->resetAttachApnInd(I)V

    .line 4017
    goto/16 :goto_7

    .line 3994
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_15
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3e

    move v5, v6

    :cond_3e
    move v0, v5

    .line 3995
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_3f

    .line 3996
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3997
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3998
    goto/16 :goto_7

    .line 3999
    :cond_3f
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4001
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4002
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->onStkMenuReset(I)V

    .line 4003
    goto/16 :goto_7

    .line 3980
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_16
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_40

    move v5, v6

    :cond_40
    move v0, v5

    .line 3981
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_41

    .line 3982
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3983
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3984
    goto/16 :goto_7

    .line 3985
    :cond_41
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3987
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3988
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->triggerOtaSP(I)V

    .line 3989
    goto/16 :goto_7

    .line 3965
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_17
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_42

    move v5, v6

    :cond_42
    move v0, v5

    .line 3966
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_43

    .line 3967
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3968
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3969
    goto/16 :goto_7

    .line 3970
    :cond_43
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3972
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3973
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3974
    .local v2, "cmd":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->bipProactiveCommand(ILjava/lang/String;)V

    .line 3975
    goto/16 :goto_7

    .line 3950
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "cmd":Ljava/lang/String;
    :pswitch_18
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_44

    move v5, v6

    :cond_44
    move v0, v5

    .line 3951
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_45

    .line 3952
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3953
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3954
    goto/16 :goto_7

    .line 3955
    :cond_45
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3957
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3958
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3959
    .local v2, "cid":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->dedicatedBearerDeactivationInd(II)V

    .line 3960
    goto/16 :goto_7

    .line 3934
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "cid":I
    :pswitch_19
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_46

    move v5, v6

    :cond_46
    move v0, v5

    .line 3935
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_47

    .line 3936
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3937
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3938
    goto/16 :goto_7

    .line 3939
    :cond_47
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3941
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3942
    .restart local v1    # "type":I
    new-instance v2, Lvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;

    invoke-direct {v2}, Lvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;-><init>()V

    .line 3943
    .local v2, "ddcData":Lvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;
    invoke-virtual {v2, p2}, Lvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3944
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->dedicatedBearerModificationInd(ILvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;)V

    .line 3945
    goto/16 :goto_7

    .line 3918
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "ddcData":Lvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;
    :pswitch_1a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_48

    move v5, v6

    :cond_48
    move v0, v5

    .line 3919
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_49

    .line 3920
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3921
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3922
    goto/16 :goto_7

    .line 3923
    :cond_49
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3925
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3926
    .restart local v1    # "type":I
    new-instance v2, Lvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;

    invoke-direct {v2}, Lvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;-><init>()V

    .line 3927
    .restart local v2    # "ddcData":Lvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;
    invoke-virtual {v2, p2}, Lvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3928
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->dedicatedBearerActivationInd(ILvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;)V

    .line 3929
    goto/16 :goto_7

    .line 3903
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "ddcData":Lvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;
    :pswitch_1b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4a

    move v5, v6

    :cond_4a
    move v0, v5

    .line 3904
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_4b

    .line 3905
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3906
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3907
    goto/16 :goto_7

    .line 3908
    :cond_4b
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3910
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3911
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3912
    .local v2, "lteBand":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->responseLteNetworkInfo(II)V

    .line 3913
    goto/16 :goto_7

    .line 3887
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "lteBand":I
    :pswitch_1c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4c

    move v5, v6

    :cond_4c
    move v0, v5

    .line 3888
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_4d

    .line 3889
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3890
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3891
    goto/16 :goto_7

    .line 3892
    :cond_4d
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3894
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3895
    .restart local v1    # "type":I
    new-instance v2, Lvendor/mediatek/hardware/radio/V3_0/SignalStrengthWithWcdmaEcio;

    invoke-direct {v2}, Lvendor/mediatek/hardware/radio/V3_0/SignalStrengthWithWcdmaEcio;-><init>()V

    .line 3896
    .local v2, "signalStrength":Lvendor/mediatek/hardware/radio/V3_0/SignalStrengthWithWcdmaEcio;
    invoke-virtual {v2, p2}, Lvendor/mediatek/hardware/radio/V3_0/SignalStrengthWithWcdmaEcio;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3897
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->currentSignalStrengthWithWcdmaEcioInd(ILvendor/mediatek/hardware/radio/V3_0/SignalStrengthWithWcdmaEcio;)V

    .line 3898
    goto/16 :goto_7

    .line 3872
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "signalStrength":Lvendor/mediatek/hardware/radio/V3_0/SignalStrengthWithWcdmaEcio;
    :pswitch_1d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4e

    move v5, v6

    :cond_4e
    move v0, v5

    .line 3873
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_4f

    .line 3874
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3875
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3876
    goto/16 :goto_7

    .line 3877
    :cond_4f
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3879
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3880
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3881
    .local v2, "networkinfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->networkInfoInd(ILjava/util/ArrayList;)V

    .line 3882
    goto/16 :goto_7

    .line 3857
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "networkinfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_1e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_50

    move v5, v6

    :cond_50
    move v0, v5

    .line 3858
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_51

    .line 3859
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3860
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3861
    goto/16 :goto_7

    .line 3862
    :cond_51
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3864
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3865
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3866
    .local v2, "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->responseFemtocellInfo(ILjava/util/ArrayList;)V

    .line 3867
    goto/16 :goto_7

    .line 3842
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_1f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_52

    move v5, v6

    :cond_52
    move v0, v5

    .line 3843
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_53

    .line 3844
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3845
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3846
    goto/16 :goto_7

    .line 3847
    :cond_53
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3849
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3850
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3851
    .local v2, "allowed":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->dataAllowedNotification(II)V

    .line 3852
    goto/16 :goto_7

    .line 3827
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "allowed":I
    :pswitch_20
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_54

    move v5, v6

    :cond_54
    move v0, v5

    .line 3828
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_55

    .line 3829
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3830
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3831
    goto/16 :goto_7

    .line 3832
    :cond_55
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3834
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3835
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3836
    .local v2, "modulation":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->responseModulationInfoInd(ILjava/util/ArrayList;)V

    .line 3837
    goto/16 :goto_7

    .line 3812
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "modulation":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_21
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_56

    move v5, v6

    :cond_56
    move v0, v5

    .line 3813
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_57

    .line 3814
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3815
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3816
    goto/16 :goto_7

    .line 3817
    :cond_57
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3819
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3820
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3821
    .local v2, "event":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->responseNetworkEventInd(ILjava/util/ArrayList;)V

    .line 3822
    goto/16 :goto_7

    .line 3797
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "event":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_22
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_58

    move v5, v6

    :cond_58
    move v0, v5

    .line 3798
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_59

    .line 3799
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3800
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3801
    goto/16 :goto_7

    .line 3802
    :cond_59
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3804
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3805
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3806
    .local v2, "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->responseInvalidSimInd(ILjava/util/ArrayList;)V

    .line 3807
    goto/16 :goto_7

    .line 3782
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_23
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5a

    move v5, v6

    :cond_5a
    move v0, v5

    .line 3783
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_5b

    .line 3784
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3785
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3786
    goto/16 :goto_7

    .line 3787
    :cond_5b
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3789
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3790
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3791
    .local v2, "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->responsePsNetworkStateChangeInd(ILjava/util/ArrayList;)V

    .line 3792
    goto/16 :goto_7

    .line 3767
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_24
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5c

    move v5, v6

    :cond_5c
    move v0, v5

    .line 3768
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_5d

    .line 3769
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3770
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3771
    goto/16 :goto_7

    .line 3772
    :cond_5d
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3774
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3775
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3776
    .local v2, "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->responseCsNetworkStateChangeInd(ILjava/util/ArrayList;)V

    .line 3777
    goto/16 :goto_7

    .line 3752
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_25
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5e

    move v5, v6

    :cond_5e
    move v0, v5

    .line 3753
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_5f

    .line 3754
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3755
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3756
    goto/16 :goto_7

    .line 3757
    :cond_5f
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3759
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3760
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3761
    .local v2, "esnMeid":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->esnMeidChangeInd(ILjava/lang/String;)V

    .line 3762
    goto/16 :goto_7

    .line 3737
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "esnMeid":Ljava/lang/String;
    :pswitch_26
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_60

    move v5, v6

    :cond_60
    move v0, v5

    .line 3738
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_61

    .line 3739
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3740
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3741
    goto/16 :goto_7

    .line 3742
    :cond_61
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3744
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3745
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3746
    .local v2, "modes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->worldModeChangedIndication(ILjava/util/ArrayList;)V

    .line 3747
    goto/16 :goto_7

    .line 3722
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "modes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_27
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_62

    move v5, v6

    :cond_62
    move v0, v5

    .line 3723
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_63

    .line 3724
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3725
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3726
    goto/16 :goto_7

    .line 3727
    :cond_63
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3729
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3730
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3731
    .local v2, "gmsss":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->gmssRatChangedIndication(ILjava/util/ArrayList;)V

    .line 3732
    goto/16 :goto_7

    .line 3707
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "gmsss":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_28
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_64

    move v5, v6

    :cond_64
    move v0, v5

    .line 3708
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_65

    .line 3709
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3710
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3711
    goto/16 :goto_7

    .line 3712
    :cond_65
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3714
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3715
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3716
    .local v2, "sessionIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->registrationSuspendedIndication(ILjava/util/ArrayList;)V

    .line 3717
    goto/16 :goto_7

    .line 3692
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "sessionIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_29
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_66

    move v5, v6

    :cond_66
    move v0, v5

    .line 3693
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_67

    .line 3694
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3695
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3696
    goto/16 :goto_7

    .line 3697
    :cond_67
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3699
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3700
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3701
    .local v2, "plmns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->plmnChangedIndication(ILjava/util/ArrayList;)V

    .line 3702
    goto/16 :goto_7

    .line 3677
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "plmns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_2a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_68

    move v5, v6

    :cond_68
    move v0, v5

    .line 3678
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_69

    .line 3679
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3680
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3681
    goto/16 :goto_7

    .line 3682
    :cond_69
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3684
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3685
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3686
    .local v2, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->oemHookRaw(ILjava/util/ArrayList;)V

    .line 3687
    goto/16 :goto_7

    .line 3663
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :pswitch_2b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6a

    move v5, v6

    :cond_6a
    move v0, v5

    .line 3664
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_6b

    .line 3665
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3666
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3667
    goto/16 :goto_7

    .line 3668
    :cond_6b
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3670
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3671
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->smsReadyInd(I)V

    .line 3672
    goto/16 :goto_7

    .line 3649
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_2c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6c

    move v5, v6

    :cond_6c
    move v0, v5

    .line 3650
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_6d

    .line 3651
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3652
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3653
    goto/16 :goto_7

    .line 3654
    :cond_6d
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3656
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3657
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->meSmsStorageFullInd(I)V

    .line 3658
    goto/16 :goto_7

    .line 3633
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_2d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6e

    move v5, v6

    :cond_6e
    move v0, v5

    .line 3634
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_6f

    .line 3635
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3636
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3637
    goto/16 :goto_7

    .line 3638
    :cond_6f
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3640
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3641
    .restart local v1    # "type":I
    new-instance v2, Lvendor/mediatek/hardware/radio/V3_0/EtwsNotification;

    invoke-direct {v2}, Lvendor/mediatek/hardware/radio/V3_0/EtwsNotification;-><init>()V

    .line 3642
    .local v2, "etws":Lvendor/mediatek/hardware/radio/V3_0/EtwsNotification;
    invoke-virtual {v2, p2}, Lvendor/mediatek/hardware/radio/V3_0/EtwsNotification;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3643
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->newEtwsInd(ILvendor/mediatek/hardware/radio/V3_0/EtwsNotification;)V

    .line 3644
    goto/16 :goto_7

    .line 3617
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "etws":Lvendor/mediatek/hardware/radio/V3_0/EtwsNotification;
    :pswitch_2e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_70

    move v5, v6

    :cond_70
    move v0, v5

    .line 3618
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_71

    .line 3619
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3620
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3621
    goto/16 :goto_7

    .line 3622
    :cond_71
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3624
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3625
    .restart local v1    # "type":I
    new-instance v2, Lvendor/mediatek/hardware/radio/V3_0/VsimOperationEvent;

    invoke-direct {v2}, Lvendor/mediatek/hardware/radio/V3_0/VsimOperationEvent;-><init>()V

    .line 3626
    .local v2, "event":Lvendor/mediatek/hardware/radio/V3_0/VsimOperationEvent;
    invoke-virtual {v2, p2}, Lvendor/mediatek/hardware/radio/V3_0/VsimOperationEvent;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3627
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->onVsimEventIndication(ILvendor/mediatek/hardware/radio/V3_0/VsimOperationEvent;)V

    .line 3628
    goto/16 :goto_7

    .line 3603
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "event":Lvendor/mediatek/hardware/radio/V3_0/VsimOperationEvent;
    :pswitch_2f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_72

    move v5, v6

    :cond_72
    move v0, v5

    .line 3604
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_73

    .line 3605
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3606
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3607
    goto/16 :goto_7

    .line 3608
    :cond_73
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3610
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3611
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->onCardDetectedInd(I)V

    .line 3612
    goto/16 :goto_7

    .line 3589
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_30
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_74

    move v5, v6

    :cond_74
    move v0, v5

    .line 3590
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_75

    .line 3591
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3592
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3593
    goto/16 :goto_7

    .line 3594
    :cond_75
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3596
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3597
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->onSimMeLockEvent(I)V

    .line 3598
    goto/16 :goto_7

    .line 3575
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_31
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_76

    move v5, v6

    :cond_76
    move v0, v5

    .line 3576
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_77

    .line 3577
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3578
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3579
    goto/16 :goto_7

    .line 3580
    :cond_77
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3582
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3583
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->onSimCommonSlotNoChanged(I)V

    .line 3584
    goto/16 :goto_7

    .line 3561
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_32
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_78

    move v5, v6

    :cond_78
    move v0, v5

    .line 3562
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_79

    .line 3563
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3564
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3565
    goto/16 :goto_7

    .line 3566
    :cond_79
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3568
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3569
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->onSimTrayPlugIn(I)V

    .line 3570
    goto/16 :goto_7

    .line 3546
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_33
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7a

    move v5, v6

    :cond_7a
    move v0, v5

    .line 3547
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_7b

    .line 3548
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3549
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3550
    goto/16 :goto_7

    .line 3551
    :cond_7b
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3553
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3554
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3555
    .local v2, "simInserted":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->onSimRecovery(II)V

    .line 3556
    goto/16 :goto_7

    .line 3531
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "simInserted":I
    :pswitch_34
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7c

    move v5, v6

    :cond_7c
    move v0, v5

    .line 3532
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_7d

    .line 3533
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3534
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3535
    goto/16 :goto_7

    .line 3536
    :cond_7d
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3538
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3539
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3540
    .restart local v2    # "simInserted":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->onSimMissing(II)V

    .line 3541
    goto/16 :goto_7

    .line 3517
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "simInserted":I
    :pswitch_35
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7e

    move v5, v6

    :cond_7e
    move v0, v5

    .line 3518
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_7f

    .line 3519
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3520
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3521
    goto/16 :goto_7

    .line 3522
    :cond_7f
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3524
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3525
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->onSimPlugOut(I)V

    .line 3526
    goto/16 :goto_7

    .line 3503
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_36
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_80

    move v5, v6

    :cond_80
    move v0, v5

    .line 3504
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_81

    .line 3505
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3506
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3507
    goto/16 :goto_7

    .line 3508
    :cond_81
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3510
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3511
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->onSimPlugIn(I)V

    .line 3512
    goto/16 :goto_7

    .line 3489
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_37
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_82

    move v5, v6

    :cond_82
    move v0, v5

    .line 3490
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_83

    .line 3491
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3492
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3493
    goto/16 :goto_7

    .line 3494
    :cond_83
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3496
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3497
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->onImsiRefreshDone(I)V

    .line 3498
    goto/16 :goto_7

    .line 3475
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_38
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_84

    move v5, v6

    :cond_84
    move v0, v5

    .line 3476
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_85

    .line 3477
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3478
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3479
    goto/16 :goto_7

    .line 3480
    :cond_85
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3482
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3483
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->onImeiLock(I)V

    .line 3484
    goto/16 :goto_7

    .line 3460
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_39
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_86

    move v5, v6

    :cond_86
    move v0, v5

    .line 3461
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_87

    .line 3462
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3463
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3464
    goto/16 :goto_7

    .line 3465
    :cond_87
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3467
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3468
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3469
    .restart local v2    # "simInserted":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->onVirtualSimOff(II)V

    .line 3470
    goto/16 :goto_7

    .line 3445
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "simInserted":I
    :pswitch_3a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_88

    move v5, v6

    :cond_88
    move v0, v5

    .line 3446
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_89

    .line 3447
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3448
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3449
    goto/16 :goto_7

    .line 3450
    :cond_89
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3452
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3453
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3454
    .restart local v2    # "simInserted":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->onVirtualSimOn(II)V

    .line 3455
    goto/16 :goto_7

    .line 3429
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "simInserted":I
    :pswitch_3b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_8a

    move v5, v6

    :cond_8a
    move v0, v5

    .line 3430
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_8b

    .line 3431
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3432
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3433
    goto/16 :goto_7

    .line 3434
    :cond_8b
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3436
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3437
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3438
    .local v2, "ecc_list_with_card":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3439
    .local v3, "ecc_list_no_card":Ljava/lang/String;
    invoke-virtual {p0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->eccNumIndication(ILjava/lang/String;Ljava/lang/String;)V

    .line 3440
    goto/16 :goto_7

    .line 3415
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "ecc_list_with_card":Ljava/lang/String;
    .end local v3    # "ecc_list_no_card":Ljava/lang/String;
    :pswitch_3c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_8c

    move v5, v6

    :cond_8c
    move v0, v5

    .line 3416
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_8d

    .line 3417
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3418
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3419
    goto/16 :goto_7

    .line 3420
    :cond_8d
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3422
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3423
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->cdmaCallAccepted(I)V

    .line 3424
    goto/16 :goto_7

    .line 3400
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_3d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_8e

    move v5, v6

    :cond_8e
    move v0, v5

    .line 3401
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_8f

    .line 3402
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3403
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3404
    goto/16 :goto_7

    .line 3405
    :cond_8f
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3407
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3408
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3409
    .local v2, "info":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->speechCodecInfoIndication(II)V

    .line 3410
    goto/16 :goto_7

    .line 3384
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "info":I
    :pswitch_3e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_90

    move v5, v6

    :cond_90
    move v0, v5

    .line 3385
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_91

    .line 3386
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3387
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3388
    goto/16 :goto_7

    .line 3389
    :cond_91
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3391
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3392
    .restart local v1    # "type":I
    new-instance v2, Lvendor/mediatek/hardware/radio/V3_0/CrssNotification;

    invoke-direct {v2}, Lvendor/mediatek/hardware/radio/V3_0/CrssNotification;-><init>()V

    .line 3393
    .local v2, "crssNotify":Lvendor/mediatek/hardware/radio/V3_0/CrssNotification;
    invoke-virtual {v2, p2}, Lvendor/mediatek/hardware/radio/V3_0/CrssNotification;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3394
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->crssIndication(ILvendor/mediatek/hardware/radio/V3_0/CrssNotification;)V

    .line 3395
    goto/16 :goto_7

    .line 3368
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "crssNotify":Lvendor/mediatek/hardware/radio/V3_0/CrssNotification;
    :pswitch_3f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_92

    move v5, v6

    :cond_92
    move v0, v5

    .line 3369
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_93

    .line 3370
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3371
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3372
    goto/16 :goto_7

    .line 3373
    :cond_93
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3375
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3376
    .restart local v1    # "type":I
    new-instance v2, Lvendor/mediatek/hardware/radio/V3_0/CipherNotification;

    invoke-direct {v2}, Lvendor/mediatek/hardware/radio/V3_0/CipherNotification;-><init>()V

    .line 3377
    .local v2, "cipherNotify":Lvendor/mediatek/hardware/radio/V3_0/CipherNotification;
    invoke-virtual {v2, p2}, Lvendor/mediatek/hardware/radio/V3_0/CipherNotification;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3378
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->cipherIndication(ILvendor/mediatek/hardware/radio/V3_0/CipherNotification;)V

    .line 3379
    goto/16 :goto_7

    .line 3352
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "cipherNotify":Lvendor/mediatek/hardware/radio/V3_0/CipherNotification;
    :pswitch_40
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_94

    move v5, v6

    :cond_94
    move v0, v5

    .line 3353
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_95

    .line 3354
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3355
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3356
    goto/16 :goto_7

    .line 3357
    :cond_95
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3359
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3360
    .restart local v1    # "type":I
    new-instance v2, Lvendor/mediatek/hardware/radio/V3_0/IncomingCallNotification;

    invoke-direct {v2}, Lvendor/mediatek/hardware/radio/V3_0/IncomingCallNotification;-><init>()V

    .line 3361
    .local v2, "inCallNotify":Lvendor/mediatek/hardware/radio/V3_0/IncomingCallNotification;
    invoke-virtual {v2, p2}, Lvendor/mediatek/hardware/radio/V3_0/IncomingCallNotification;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3362
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->incomingCallIndication(ILvendor/mediatek/hardware/radio/V3_0/IncomingCallNotification;)V

    .line 3363
    goto/16 :goto_7

    .line 3336
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "inCallNotify":Lvendor/mediatek/hardware/radio/V3_0/IncomingCallNotification;
    :pswitch_41
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_96

    move v5, v6

    :cond_96
    move v0, v5

    .line 3337
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_97

    .line 3338
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3339
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3340
    goto/16 :goto_7

    .line 3341
    :cond_97
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3343
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3344
    .restart local v1    # "type":I
    new-instance v2, Lvendor/mediatek/hardware/radio/V3_0/CfuStatusNotification;

    invoke-direct {v2}, Lvendor/mediatek/hardware/radio/V3_0/CfuStatusNotification;-><init>()V

    .line 3345
    .local v2, "cfuStatus":Lvendor/mediatek/hardware/radio/V3_0/CfuStatusNotification;
    invoke-virtual {v2, p2}, Lvendor/mediatek/hardware/radio/V3_0/CfuStatusNotification;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3346
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->cfuStatusNotify(ILvendor/mediatek/hardware/radio/V3_0/CfuStatusNotification;)V

    .line 3347
    goto/16 :goto_7

    .line 3321
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "cfuStatus":Lvendor/mediatek/hardware/radio/V3_0/CfuStatusNotification;
    :pswitch_42
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_98

    move v5, v6

    :cond_98
    move v0, v5

    .line 3322
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_99

    .line 3323
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3324
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3325
    goto/16 :goto_7

    .line 3326
    :cond_99
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3328
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3329
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3330
    .local v2, "isPhbReady":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->phbReadyNotification(II)V

    .line 3331
    goto/16 :goto_7

    .line 3306
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "isPhbReady":I
    :pswitch_43
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_9a

    move v5, v6

    :cond_9a
    move v0, v5

    .line 3307
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_9b

    .line 3308
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3309
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3310
    goto/16 :goto_7

    .line 3311
    :cond_9b
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3313
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3314
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3315
    .local v2, "status":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->eMBMSSessionStatusIndication(II)V

    .line 3316
    goto/16 :goto_7

    .line 3291
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "status":I
    :pswitch_44
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_9c

    move v5, v6

    :cond_9c
    move v0, v5

    .line 3292
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_9d

    .line 3293
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3294
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3295
    goto/16 :goto_7

    .line 3296
    :cond_9d
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3298
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3299
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3300
    .local v2, "info":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->eMBMSAtInfoIndication(ILjava/lang/String;)V

    .line 3301
    goto/16 :goto_7

    .line 3275
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "info":Ljava/lang/String;
    :pswitch_45
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_9e

    move v5, v6

    :cond_9e
    move v0, v5

    .line 3276
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_9f

    .line 3277
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3278
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3279
    goto/16 :goto_7

    .line 3280
    :cond_9f
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3282
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3283
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_2/SignalStrength;

    invoke-direct {v2}, Landroid/hardware/radio/V1_2/SignalStrength;-><init>()V

    .line 3284
    .local v2, "signalStrength":Landroid/hardware/radio/V1_2/SignalStrength;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_2/SignalStrength;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3285
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->currentSignalStrength_1_2(ILandroid/hardware/radio/V1_2/SignalStrength;)V

    .line 3286
    goto/16 :goto_7

    .line 3260
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "signalStrength":Landroid/hardware/radio/V1_2/SignalStrength;
    :pswitch_46
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_a0

    move v5, v6

    :cond_a0
    move v0, v5

    .line 3261
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_a1

    .line 3262
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3263
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3264
    goto/16 :goto_7

    .line 3265
    :cond_a1
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3267
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3268
    .restart local v1    # "type":I
    invoke-static {p2}, Landroid/hardware/radio/V1_2/PhysicalChannelConfig;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3269
    .local v2, "configs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_2/PhysicalChannelConfig;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->currentPhysicalChannelConfigs(ILjava/util/ArrayList;)V

    .line 3270
    goto/16 :goto_7

    .line 3244
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "configs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_2/PhysicalChannelConfig;>;"
    :pswitch_47
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_a2

    move v5, v6

    :cond_a2
    move v0, v5

    .line 3245
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_a3

    .line 3246
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3247
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3248
    goto/16 :goto_7

    .line 3249
    :cond_a3
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3251
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3252
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_2/LinkCapacityEstimate;

    invoke-direct {v2}, Landroid/hardware/radio/V1_2/LinkCapacityEstimate;-><init>()V

    .line 3253
    .local v2, "lce":Landroid/hardware/radio/V1_2/LinkCapacityEstimate;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_2/LinkCapacityEstimate;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3254
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->currentLinkCapacityEstimate(ILandroid/hardware/radio/V1_2/LinkCapacityEstimate;)V

    .line 3255
    goto/16 :goto_7

    .line 3229
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "lce":Landroid/hardware/radio/V1_2/LinkCapacityEstimate;
    :pswitch_48
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_a4

    move v5, v6

    :cond_a4
    move v0, v5

    .line 3230
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_a5

    .line 3231
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3232
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3233
    goto/16 :goto_7

    .line 3234
    :cond_a5
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3236
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3237
    .restart local v1    # "type":I
    invoke-static {p2}, Landroid/hardware/radio/V1_2/CellInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3238
    .local v2, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_2/CellInfo;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->cellInfoList_1_2(ILjava/util/ArrayList;)V

    .line 3239
    goto/16 :goto_7

    .line 3213
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_2/CellInfo;>;"
    :pswitch_49
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_a6

    move v5, v6

    :cond_a6
    move v0, v5

    .line 3214
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_a7

    .line 3215
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3216
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3217
    goto/16 :goto_7

    .line 3218
    :cond_a7
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3220
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3221
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_2/NetworkScanResult;

    invoke-direct {v2}, Landroid/hardware/radio/V1_2/NetworkScanResult;-><init>()V

    .line 3222
    .local v2, "result":Landroid/hardware/radio/V1_2/NetworkScanResult;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_2/NetworkScanResult;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3223
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->networkScanResult_1_2(ILandroid/hardware/radio/V1_2/NetworkScanResult;)V

    .line 3224
    goto/16 :goto_7

    .line 3197
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "result":Landroid/hardware/radio/V1_2/NetworkScanResult;
    :pswitch_4a
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a8

    move v5, v6

    :cond_a8
    move v1, v5

    .line 3198
    .local v1, "_hidl_is_oneway":Z
    if-eq v1, v6, :cond_a9

    .line 3199
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3200
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3201
    goto/16 :goto_7

    .line 3202
    :cond_a9
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3204
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 3205
    .local v0, "type":I
    new-instance v2, Landroid/hardware/radio/V1_1/KeepaliveStatus;

    invoke-direct {v2}, Landroid/hardware/radio/V1_1/KeepaliveStatus;-><init>()V

    .line 3206
    .local v2, "status":Landroid/hardware/radio/V1_1/KeepaliveStatus;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_1/KeepaliveStatus;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3207
    invoke-virtual {p0, v0, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->keepaliveStatus(ILandroid/hardware/radio/V1_1/KeepaliveStatus;)V

    .line 3208
    goto/16 :goto_7

    .line 3181
    .end local v0    # "type":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "status":Landroid/hardware/radio/V1_1/KeepaliveStatus;
    :pswitch_4b
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_aa

    move v5, v6

    :cond_aa
    move v1, v5

    .line 3182
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v6, :cond_ab

    .line 3183
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3184
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3185
    goto/16 :goto_7

    .line 3186
    :cond_ab
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3188
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 3189
    .restart local v0    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_1/NetworkScanResult;

    invoke-direct {v2}, Landroid/hardware/radio/V1_1/NetworkScanResult;-><init>()V

    .line 3190
    .local v2, "result":Landroid/hardware/radio/V1_1/NetworkScanResult;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_1/NetworkScanResult;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3191
    invoke-virtual {p0, v0, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->networkScanResult(ILandroid/hardware/radio/V1_1/NetworkScanResult;)V

    .line 3192
    goto/16 :goto_7

    .line 3167
    .end local v0    # "type":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "result":Landroid/hardware/radio/V1_1/NetworkScanResult;
    :pswitch_4c
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_ac

    move v5, v6

    :cond_ac
    move v1, v5

    .line 3168
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v6, :cond_ad

    .line 3169
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3170
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3171
    goto/16 :goto_7

    .line 3172
    :cond_ad
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3174
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 3175
    .local v0, "info":I
    invoke-virtual {p0, v0}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->carrierInfoForImsiEncryption(I)V

    .line 3176
    goto/16 :goto_7

    .line 3152
    .end local v0    # "info":I
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_4d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_ae

    move v5, v6

    :cond_ae
    move v0, v5

    .line 3153
    .local v0, "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_af

    .line 3154
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3155
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3156
    goto/16 :goto_7

    .line 3157
    :cond_af
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3159
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3160
    .local v1, "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3161
    .local v2, "reason":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->modemReset(ILjava/lang/String;)V

    .line 3162
    goto/16 :goto_7

    .line 3136
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "reason":Ljava/lang/String;
    :pswitch_4e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_b0

    move v5, v6

    :cond_b0
    move v0, v5

    .line 3137
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_b1

    .line 3138
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3139
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3140
    goto/16 :goto_7

    .line 3141
    :cond_b1
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3143
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3144
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_0/PcoDataInfo;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/PcoDataInfo;-><init>()V

    .line 3145
    .local v2, "pco":Landroid/hardware/radio/V1_0/PcoDataInfo;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_0/PcoDataInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3146
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->pcoData(ILandroid/hardware/radio/V1_0/PcoDataInfo;)V

    .line 3147
    goto/16 :goto_7

    .line 3120
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "pco":Landroid/hardware/radio/V1_0/PcoDataInfo;
    :pswitch_4f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_b2

    move v5, v6

    :cond_b2
    move v0, v5

    .line 3121
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_b3

    .line 3122
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3123
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3124
    goto/16 :goto_7

    .line 3125
    :cond_b3
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3127
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3128
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_0/LceDataInfo;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/LceDataInfo;-><init>()V

    .line 3129
    .local v2, "lce":Landroid/hardware/radio/V1_0/LceDataInfo;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_0/LceDataInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3130
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->lceData(ILandroid/hardware/radio/V1_0/LceDataInfo;)V

    .line 3131
    goto/16 :goto_7

    .line 3105
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "lce":Landroid/hardware/radio/V1_0/LceDataInfo;
    :pswitch_50
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_b4

    move v5, v6

    :cond_b4
    move v0, v5

    .line 3106
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_b5

    .line 3107
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3108
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3109
    goto/16 :goto_7

    .line 3110
    :cond_b5
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3112
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3113
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3114
    .local v2, "alpha":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->stkCallControlAlphaNotify(ILjava/lang/String;)V

    .line 3115
    goto/16 :goto_7

    .line 3089
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "alpha":Ljava/lang/String;
    :pswitch_51
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_b6

    move v5, v6

    :cond_b6
    move v0, v5

    .line 3090
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_b7

    .line 3091
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3092
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3093
    goto/16 :goto_7

    .line 3094
    :cond_b7
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3096
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3097
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_0/StkCcUnsolSsResult;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/StkCcUnsolSsResult;-><init>()V

    .line 3098
    .local v2, "ss":Landroid/hardware/radio/V1_0/StkCcUnsolSsResult;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_0/StkCcUnsolSsResult;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3099
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->onSupplementaryServiceIndication(ILandroid/hardware/radio/V1_0/StkCcUnsolSsResult;)V

    .line 3100
    goto/16 :goto_7

    .line 3073
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "ss":Landroid/hardware/radio/V1_0/StkCcUnsolSsResult;
    :pswitch_52
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_b8

    move v5, v6

    :cond_b8
    move v0, v5

    .line 3074
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_b9

    .line 3075
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3076
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3077
    goto/16 :goto_7

    .line 3078
    :cond_b9
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3080
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3081
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_0/RadioCapability;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/RadioCapability;-><init>()V

    .line 3082
    .local v2, "rc":Landroid/hardware/radio/V1_0/RadioCapability;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_0/RadioCapability;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3083
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->radioCapabilityIndication(ILandroid/hardware/radio/V1_0/RadioCapability;)V

    .line 3084
    goto/16 :goto_7

    .line 3058
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "rc":Landroid/hardware/radio/V1_0/RadioCapability;
    :pswitch_53
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_ba

    move v5, v6

    :cond_ba
    move v0, v5

    .line 3059
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_bb

    .line 3060
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3061
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3062
    goto/16 :goto_7

    .line 3063
    :cond_bb
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3065
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3066
    .restart local v1    # "type":I
    invoke-static {p2}, Landroid/hardware/radio/V1_0/HardwareConfig;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3067
    .local v2, "configs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/HardwareConfig;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->hardwareConfigChanged(ILjava/util/ArrayList;)V

    .line 3068
    goto/16 :goto_7

    .line 3043
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "configs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/HardwareConfig;>;"
    :pswitch_54
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_bc

    move v5, v6

    :cond_bc
    move v0, v5

    .line 3044
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_bd

    .line 3045
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3046
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3047
    goto/16 :goto_7

    .line 3048
    :cond_bd
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3050
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3051
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3052
    .local v2, "state":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->srvccStateNotify(II)V

    .line 3053
    goto/16 :goto_7

    .line 3028
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "state":I
    :pswitch_55
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_be

    move v5, v6

    :cond_be
    move v0, v5

    .line 3029
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_bf

    .line 3030
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3031
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3032
    goto/16 :goto_7

    .line 3033
    :cond_bf
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3035
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3036
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v2

    .line 3037
    .local v2, "activate":Z
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->subscriptionStatusChanged(IZ)V

    .line 3038
    goto/16 :goto_7

    .line 3014
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "activate":Z
    :pswitch_56
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_c0

    move v5, v6

    :cond_c0
    move v0, v5

    .line 3015
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_c1

    .line 3016
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3017
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3018
    goto/16 :goto_7

    .line 3019
    :cond_c1
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3021
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3022
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->imsNetworkStateChanged(I)V

    .line 3023
    goto/16 :goto_7

    .line 2999
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_57
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_c2

    move v5, v6

    :cond_c2
    move v0, v5

    .line 3000
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_c3

    .line 3001
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3002
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3003
    goto/16 :goto_7

    .line 3004
    :cond_c3
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3006
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3007
    .restart local v1    # "type":I
    invoke-static {p2}, Landroid/hardware/radio/V1_0/CellInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3008
    .local v2, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/CellInfo;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->cellInfoList(ILjava/util/ArrayList;)V

    .line 3009
    goto/16 :goto_7

    .line 2984
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/CellInfo;>;"
    :pswitch_58
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_c4

    move v5, v6

    :cond_c4
    move v0, v5

    .line 2985
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_c5

    .line 2986
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2987
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2988
    goto/16 :goto_7

    .line 2989
    :cond_c5
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2991
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2992
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2993
    .local v2, "rat":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->voiceRadioTechChanged(II)V

    .line 2994
    goto/16 :goto_7

    .line 2970
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "rat":I
    :pswitch_59
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_c6

    move v5, v6

    :cond_c6
    move v0, v5

    .line 2971
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_c7

    .line 2972
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2973
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2974
    goto/16 :goto_7

    .line 2975
    :cond_c7
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2977
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2978
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->rilConnected(I)V

    .line 2979
    goto/16 :goto_7

    .line 2956
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_5a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_c8

    move v5, v6

    :cond_c8
    move v0, v5

    .line 2957
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_c9

    .line 2958
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2959
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2960
    goto/16 :goto_7

    .line 2961
    :cond_c9
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2963
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2964
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->exitEmergencyCallbackMode(I)V

    .line 2965
    goto/16 :goto_7

    .line 2941
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_5b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_ca

    move v5, v6

    :cond_ca
    move v0, v5

    .line 2942
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_cb

    .line 2943
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2944
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2945
    goto/16 :goto_7

    .line 2946
    :cond_cb
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2948
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2949
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2950
    .local v2, "version":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->cdmaPrlChanged(II)V

    .line 2951
    goto/16 :goto_7

    .line 2926
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "version":I
    :pswitch_5c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_cc

    move v5, v6

    :cond_cc
    move v0, v5

    .line 2927
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_cd

    .line 2928
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2929
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2930
    goto/16 :goto_7

    .line 2931
    :cond_cd
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2933
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2934
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2935
    .local v2, "cdmaSource":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->cdmaSubscriptionSourceChanged(II)V

    .line 2936
    goto/16 :goto_7

    .line 2912
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "cdmaSource":I
    :pswitch_5d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_ce

    move v5, v6

    :cond_ce
    move v0, v5

    .line 2913
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_cf

    .line 2914
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2915
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2916
    goto/16 :goto_7

    .line 2917
    :cond_cf
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2919
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2920
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->resendIncallMute(I)V

    .line 2921
    goto/16 :goto_7

    .line 2897
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_5e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_d0

    move v5, v6

    :cond_d0
    move v0, v5

    .line 2898
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_d1

    .line 2899
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2900
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2901
    goto/16 :goto_7

    .line 2902
    :cond_d1
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2904
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2905
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v2

    .line 2906
    .local v2, "start":Z
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->indicateRingbackTone(IZ)V

    .line 2907
    goto/16 :goto_7

    .line 2881
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "start":Z
    :pswitch_5f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_d2

    move v5, v6

    :cond_d2
    move v0, v5

    .line 2882
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_d3

    .line 2883
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2884
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2885
    goto/16 :goto_7

    .line 2886
    :cond_d3
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2888
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2889
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_0/CdmaInformationRecords;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/CdmaInformationRecords;-><init>()V

    .line 2890
    .local v2, "records":Landroid/hardware/radio/V1_0/CdmaInformationRecords;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_0/CdmaInformationRecords;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2891
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->cdmaInfoRec(ILandroid/hardware/radio/V1_0/CdmaInformationRecords;)V

    .line 2892
    goto/16 :goto_7

    .line 2866
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "records":Landroid/hardware/radio/V1_0/CdmaInformationRecords;
    :pswitch_60
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_d4

    move v5, v6

    :cond_d4
    move v0, v5

    .line 2867
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_d5

    .line 2868
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2869
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2870
    goto/16 :goto_7

    .line 2871
    :cond_d5
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2873
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2874
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2875
    .local v2, "status":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->cdmaOtaProvisionStatus(II)V

    .line 2876
    goto/16 :goto_7

    .line 2850
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "status":I
    :pswitch_61
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_d6

    move v5, v6

    :cond_d6
    move v0, v5

    .line 2851
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_d7

    .line 2852
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2853
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2854
    goto/16 :goto_7

    .line 2855
    :cond_d7
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2857
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2858
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_0/CdmaCallWaiting;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/CdmaCallWaiting;-><init>()V

    .line 2859
    .local v2, "callWaitingRecord":Landroid/hardware/radio/V1_0/CdmaCallWaiting;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_0/CdmaCallWaiting;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2860
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->cdmaCallWaiting(ILandroid/hardware/radio/V1_0/CdmaCallWaiting;)V

    .line 2861
    goto/16 :goto_7

    .line 2836
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "callWaitingRecord":Landroid/hardware/radio/V1_0/CdmaCallWaiting;
    :pswitch_62
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_d8

    move v5, v6

    :cond_d8
    move v0, v5

    .line 2837
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_d9

    .line 2838
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2839
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2840
    goto/16 :goto_7

    .line 2841
    :cond_d9
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2843
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2844
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->enterEmergencyCallbackMode(I)V

    .line 2845
    goto/16 :goto_7

    .line 2821
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_63
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_da

    move v5, v6

    :cond_da
    move v0, v5

    .line 2822
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_db

    .line 2823
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2824
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2825
    goto/16 :goto_7

    .line 2826
    :cond_db
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2828
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2829
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2830
    .local v2, "state":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->restrictedStateChanged(II)V

    .line 2831
    goto/16 :goto_7

    .line 2807
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "state":I
    :pswitch_64
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_dc

    move v5, v6

    :cond_dc
    move v0, v5

    .line 2808
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_dd

    .line 2809
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2810
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2811
    goto/16 :goto_7

    .line 2812
    :cond_dd
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2814
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2815
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->cdmaRuimSmsStorageFull(I)V

    .line 2816
    goto/16 :goto_7

    .line 2792
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_65
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_de

    move v5, v6

    :cond_de
    move v0, v5

    .line 2793
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_df

    .line 2794
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2795
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2796
    goto/16 :goto_7

    .line 2797
    :cond_df
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2799
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2800
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 2801
    .local v2, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->newBroadcastSms(ILjava/util/ArrayList;)V

    .line 2802
    goto/16 :goto_7

    .line 2776
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :pswitch_66
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_e0

    move v5, v6

    :cond_e0
    move v0, v5

    .line 2777
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_e1

    .line 2778
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2779
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2780
    goto/16 :goto_7

    .line 2781
    :cond_e1
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2783
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2784
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_0/CdmaSmsMessage;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;-><init>()V

    .line 2785
    .local v2, "msg":Landroid/hardware/radio/V1_0/CdmaSmsMessage;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2786
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->cdmaNewSms(ILandroid/hardware/radio/V1_0/CdmaSmsMessage;)V

    .line 2787
    goto/16 :goto_7

    .line 2762
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "msg":Landroid/hardware/radio/V1_0/CdmaSmsMessage;
    :pswitch_67
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_e2

    move v5, v6

    :cond_e2
    move v0, v5

    .line 2763
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_e3

    .line 2764
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2765
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2766
    goto/16 :goto_7

    .line 2767
    :cond_e3
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2769
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2770
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->simStatusChanged(I)V

    .line 2771
    goto/16 :goto_7

    .line 2745
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_68
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_e4

    move v5, v6

    :cond_e4
    move v0, v5

    .line 2746
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_e5

    .line 2747
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2748
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2749
    goto/16 :goto_7

    .line 2750
    :cond_e5
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2752
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2753
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v2

    .line 2754
    .local v2, "isGsm":Z
    new-instance v3, Landroid/hardware/radio/V1_0/CdmaSignalInfoRecord;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/CdmaSignalInfoRecord;-><init>()V

    .line 2755
    .local v3, "record":Landroid/hardware/radio/V1_0/CdmaSignalInfoRecord;
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/CdmaSignalInfoRecord;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2756
    invoke-virtual {p0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->callRing(IZLandroid/hardware/radio/V1_0/CdmaSignalInfoRecord;)V

    .line 2757
    goto/16 :goto_7

    .line 2729
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "isGsm":Z
    .end local v3    # "record":Landroid/hardware/radio/V1_0/CdmaSignalInfoRecord;
    :pswitch_69
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_e6

    move v5, v6

    :cond_e6
    move v0, v5

    .line 2730
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_e7

    .line 2731
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2732
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2733
    goto/16 :goto_7

    .line 2734
    :cond_e7
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2736
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2737
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_0/SimRefreshResult;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/SimRefreshResult;-><init>()V

    .line 2738
    .local v2, "refreshResult":Landroid/hardware/radio/V1_0/SimRefreshResult;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_0/SimRefreshResult;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2739
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->simRefresh(ILandroid/hardware/radio/V1_0/SimRefreshResult;)V

    .line 2740
    goto/16 :goto_7

    .line 2715
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "refreshResult":Landroid/hardware/radio/V1_0/SimRefreshResult;
    :pswitch_6a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_e8

    move v5, v6

    :cond_e8
    move v0, v5

    .line 2716
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_e9

    .line 2717
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2718
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2719
    goto/16 :goto_7

    .line 2720
    :cond_e9
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2722
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2723
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->simSmsStorageFull(I)V

    .line 2724
    goto/16 :goto_7

    .line 2700
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_6b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_ea

    move v5, v6

    :cond_ea
    move v0, v5

    .line 2701
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_eb

    .line 2702
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2703
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2704
    goto/16 :goto_7

    .line 2705
    :cond_eb
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2707
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2708
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt64()J

    move-result-wide v2

    .line 2709
    .local v2, "timeout":J
    invoke-virtual {p0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->stkCallSetup(IJ)V

    .line 2710
    goto/16 :goto_7

    .line 2685
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "timeout":J
    :pswitch_6c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_ec

    move v5, v6

    :cond_ec
    move v0, v5

    .line 2686
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_ed

    .line 2687
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2688
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2689
    goto/16 :goto_7

    .line 2690
    :cond_ed
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2692
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2693
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2694
    .local v2, "cmd":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->stkEventNotify(ILjava/lang/String;)V

    .line 2695
    goto/16 :goto_7

    .line 2670
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "cmd":Ljava/lang/String;
    :pswitch_6d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_ee

    move v5, v6

    :cond_ee
    move v0, v5

    .line 2671
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_ef

    .line 2672
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2673
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2674
    goto/16 :goto_7

    .line 2675
    :cond_ef
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2677
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2678
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2679
    .restart local v2    # "cmd":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->stkProactiveCommand(ILjava/lang/String;)V

    .line 2680
    goto/16 :goto_7

    .line 2656
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "cmd":Ljava/lang/String;
    :pswitch_6e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_f0

    move v5, v6

    :cond_f0
    move v0, v5

    .line 2657
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_f1

    .line 2658
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2659
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2660
    goto/16 :goto_7

    .line 2661
    :cond_f1
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2663
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2664
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->stkSessionEnd(I)V

    .line 2665
    goto/16 :goto_7

    .line 2640
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_6f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_f2

    move v5, v6

    :cond_f2
    move v0, v5

    .line 2641
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_f3

    .line 2642
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2643
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2644
    goto/16 :goto_7

    .line 2645
    :cond_f3
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2647
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2648
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_0/SuppSvcNotification;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/SuppSvcNotification;-><init>()V

    .line 2649
    .local v2, "suppSvc":Landroid/hardware/radio/V1_0/SuppSvcNotification;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_0/SuppSvcNotification;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2650
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->suppSvcNotify(ILandroid/hardware/radio/V1_0/SuppSvcNotification;)V

    .line 2651
    goto/16 :goto_7

    .line 2625
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "suppSvc":Landroid/hardware/radio/V1_0/SuppSvcNotification;
    :pswitch_70
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_f4

    move v5, v6

    :cond_f4
    move v0, v5

    .line 2626
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_f5

    .line 2627
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2628
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2629
    goto/16 :goto_7

    .line 2630
    :cond_f5
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2632
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2633
    .restart local v1    # "type":I
    invoke-static {p2}, Landroid/hardware/radio/V1_0/SetupDataCallResult;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2634
    .local v2, "dcList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/SetupDataCallResult;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->dataCallListChanged(ILjava/util/ArrayList;)V

    .line 2635
    goto/16 :goto_7

    .line 2609
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "dcList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/SetupDataCallResult;>;"
    :pswitch_71
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_f6

    move v5, v6

    :cond_f6
    move v0, v5

    .line 2610
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_f7

    .line 2611
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2612
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2613
    goto/16 :goto_7

    .line 2614
    :cond_f7
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2616
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2617
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_0/SignalStrength;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/SignalStrength;-><init>()V

    .line 2618
    .local v2, "signalStrength":Landroid/hardware/radio/V1_0/SignalStrength;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_0/SignalStrength;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2619
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->currentSignalStrength(ILandroid/hardware/radio/V1_0/SignalStrength;)V

    .line 2620
    goto/16 :goto_7

    .line 2593
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "signalStrength":Landroid/hardware/radio/V1_0/SignalStrength;
    :pswitch_72
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_f8

    move v5, v6

    :cond_f8
    move v0, v5

    .line 2594
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_f9

    .line 2595
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2596
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2597
    goto/16 :goto_7

    .line 2598
    :cond_f9
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2600
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2601
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2602
    .local v2, "nitzTime":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt64()J

    move-result-wide v3

    .line 2603
    .local v3, "receivedTime":J
    invoke-virtual {p0, v1, v2, v3, v4}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->nitzTimeReceived(ILjava/lang/String;J)V

    .line 2604
    goto/16 :goto_7

    .line 2577
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "nitzTime":Ljava/lang/String;
    .end local v3    # "receivedTime":J
    :pswitch_73
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_fa

    move v5, v6

    :cond_fa
    move v0, v5

    .line 2578
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_fb

    .line 2579
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2580
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2581
    goto/16 :goto_7

    .line 2582
    :cond_fb
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2584
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2585
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2586
    .local v2, "modeType":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2587
    .local v3, "msg":Ljava/lang/String;
    invoke-virtual {p0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->onUssd(IILjava/lang/String;)V

    .line 2588
    goto/16 :goto_7

    .line 2562
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "modeType":I
    .end local v3    # "msg":Ljava/lang/String;
    :pswitch_74
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_fc

    move v5, v6

    :cond_fc
    move v0, v5

    .line 2563
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_fd

    .line 2564
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2565
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2566
    goto/16 :goto_7

    .line 2567
    :cond_fd
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2569
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2570
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2571
    .local v2, "recordNumber":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->newSmsOnSim(II)V

    .line 2572
    goto/16 :goto_7

    .line 2547
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "recordNumber":I
    :pswitch_75
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_fe

    move v5, v6

    :cond_fe
    move v0, v5

    .line 2548
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_ff

    .line 2549
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2550
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2551
    goto/16 :goto_7

    .line 2552
    :cond_ff
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2554
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2555
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 2556
    .local v2, "pdu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->newSmsStatusReport(ILjava/util/ArrayList;)V

    .line 2557
    goto/16 :goto_7

    .line 2532
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "pdu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :pswitch_76
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_100

    move v5, v6

    :cond_100
    move v0, v5

    .line 2533
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_101

    .line 2534
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2535
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2536
    goto/16 :goto_7

    .line 2537
    :cond_101
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2539
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2540
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 2541
    .restart local v2    # "pdu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->newSms(ILjava/util/ArrayList;)V

    .line 2542
    goto :goto_7

    .line 2518
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "pdu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :pswitch_77
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_102

    move v5, v6

    :cond_102
    move v0, v5

    .line 2519
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_103

    .line 2520
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2521
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2522
    goto :goto_7

    .line 2523
    :cond_103
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2525
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2526
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->networkStateChanged(I)V

    .line 2527
    goto :goto_7

    .line 2504
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_78
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_104

    move v5, v6

    :cond_104
    move v0, v5

    .line 2505
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_105

    .line 2506
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2507
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2508
    goto :goto_7

    .line 2509
    :cond_105
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2511
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2512
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->callStateChanged(I)V

    .line 2513
    goto :goto_7

    .line 2489
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_79
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_106

    move v5, v6

    :cond_106
    move v0, v5

    .line 2490
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_107

    .line 2491
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2492
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2493
    goto :goto_7

    .line 2494
    :cond_107
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2496
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2497
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2498
    .local v2, "radioState":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->radioStateChanged(II)V

    .line 2499
    nop

    .line 4485
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "radioState":I
    :cond_108
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xf43484e -> :sswitch_9
        0xf444247 -> :sswitch_8
        0xf445343 -> :sswitch_7
        0xf485348 -> :sswitch_6
        0xf494e54 -> :sswitch_5
        0xf4c5444 -> :sswitch_4
        0xf504e47 -> :sswitch_3
        0xf524546 -> :sswitch_2
        0xf535953 -> :sswitch_1
        0xf555444 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ping()V
    .locals 0

    .line 2440
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 2468
    const-string v0, "vendor.mediatek.hardware.radio@3.8::IRadioIndication"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2469
    return-object p0

    .line 2471
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public registerAsService(Ljava/lang/String;)V
    .locals 0
    .param p1, "serviceName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2475
    invoke-virtual {p0, p1}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->registerService(Ljava/lang/String;)V

    .line 2476
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 2430
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/mediatek/hardware/radio/V3_8/IRadioIndication$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@Stub"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;

    .line 2462
    const/4 v0, 0x1

    return v0
.end method
