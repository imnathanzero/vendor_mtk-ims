.class public abstract Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;
.super Landroid/os/HwBinder;
.source "IRadioIndication.java"

# interfaces
.implements Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2331
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 2334
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

    .line 2354
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 2398
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 2399
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 2400
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 2401
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 2402
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

    .line 2366
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

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

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    nop

    :array_0
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

    :array_1
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

    :array_2
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

    :array_3
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

    :array_4
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

    :array_5
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

    :array_6
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

    :array_7
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

    :array_8
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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2339
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.mediatek.hardware.radio@3.4::IRadioIndication"

    const-string v2, "vendor.mediatek.hardware.radio@3.3::IRadioIndication"

    const-string v3, "vendor.mediatek.hardware.radio@3.2::IRadioIndication"

    const-string v4, "vendor.mediatek.hardware.radio@3.1::IRadioIndication"

    const-string v5, "vendor.mediatek.hardware.radio@3.0::IRadioIndication"

    const-string v6, "android.hardware.radio@1.2::IRadioIndication"

    const-string v7, "android.hardware.radio@1.1::IRadioIndication"

    const-string v8, "android.hardware.radio@1.0::IRadioIndication"

    const-string v9, "android.hidl.base@1.0::IBase"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 2360
    const-string v0, "vendor.mediatek.hardware.radio@3.4::IRadioIndication"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 2386
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 2408
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 2410
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

    .line 2438
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

    .line 4398
    :sswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    move v5, v6

    :cond_0
    move v0, v5

    .line 4399
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_104

    .line 4400
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4401
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4402
    goto/16 :goto_7

    .line 4385
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_1
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1

    move v5, v6

    :cond_1
    move v1, v5

    .line 4386
    .local v1, "_hidl_is_oneway":Z
    if-eq v1, v6, :cond_2

    .line 4387
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4388
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4389
    goto/16 :goto_7

    .line 4390
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4392
    invoke-virtual {p0}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->notifySyspropsChanged()V

    .line 4393
    goto/16 :goto_7

    .line 4369
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_2
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    move v1, v6

    .line 4370
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_4

    .line 4371
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4372
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4373
    goto/16 :goto_7

    .line 4374
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4376
    invoke-virtual {p0}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 4377
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4378
    invoke-virtual {v0, p3}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 4379
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4380
    goto/16 :goto_7

    .line 4354
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

    .line 4355
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_6

    .line 4356
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4357
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4358
    goto/16 :goto_7

    .line 4359
    :cond_6
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4361
    invoke-virtual {p0}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->ping()V

    .line 4362
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4363
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4364
    goto/16 :goto_7

    .line 4344
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    move v5, v6

    :cond_7
    move v0, v5

    .line 4345
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_104

    .line 4346
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4347
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4348
    goto/16 :goto_7

    .line 4331
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    move v5, v6

    :cond_8
    move v1, v5

    .line 4332
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v6, :cond_9

    .line 4333
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4334
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4335
    goto/16 :goto_7

    .line 4336
    :cond_9
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4338
    invoke-virtual {p0}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->setHALInstrumentation()V

    .line 4339
    goto/16 :goto_7

    .line 4292
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_6
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move v6, v5

    :goto_2
    move v1, v6

    .line 4293
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_b

    .line 4294
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4295
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4296
    goto/16 :goto_7

    .line 4297
    :cond_b
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4299
    invoke-virtual {p0}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 4300
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4302
    new-instance v2, Landroid/os/HwBlob;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 4304
    .local v2, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 4305
    .local v3, "_hidl_vec_size":I
    const-wide/16 v6, 0x8

    invoke-virtual {v2, v6, v7, v3}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 4306
    const-wide/16 v6, 0xc

    invoke-virtual {v2, v6, v7, v5}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 4307
    new-instance v4, Landroid/os/HwBlob;

    mul-int/lit8 v5, v3, 0x20

    invoke-direct {v4, v5}, Landroid/os/HwBlob;-><init>(I)V

    .line 4308
    .local v4, "childBlob":Landroid/os/HwBlob;
    const/4 v5, 0x0

    .local v5, "_hidl_index_0":I
    :goto_3
    if-ge v5, v3, :cond_d

    .line 4310
    mul-int/lit8 v6, v5, 0x20

    int-to-long v6, v6

    .line 4311
    .local v6, "_hidl_array_offset_1":J
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    .line 4313
    .local v8, "_hidl_array_item_1":[B
    if-eqz v8, :cond_c

    array-length v9, v8

    const/16 v10, 0x20

    if-ne v9, v10, :cond_c

    .line 4317
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 4318
    nop

    .line 4308
    .end local v6    # "_hidl_array_offset_1":J
    .end local v8    # "_hidl_array_item_1":[B
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 4314
    .restart local v6    # "_hidl_array_offset_1":J
    .restart local v8    # "_hidl_array_item_1":[B
    :cond_c
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "Array element is not of the expected length"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 4321
    .end local v5    # "_hidl_index_0":I
    .end local v6    # "_hidl_array_offset_1":J
    .end local v8    # "_hidl_array_item_1":[B
    :cond_d
    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6, v4}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 4323
    .end local v3    # "_hidl_vec_size":I
    .end local v4    # "childBlob":Landroid/os/HwBlob;
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 4325
    .end local v2    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4326
    goto/16 :goto_7

    .line 4276
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

    .line 4277
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_f

    .line 4278
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4279
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4280
    goto/16 :goto_7

    .line 4281
    :cond_f
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4283
    invoke-virtual {p0}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 4284
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4285
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 4286
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4287
    goto/16 :goto_7

    .line 4259
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

    .line 4260
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_11

    .line 4261
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4262
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4263
    goto/16 :goto_7

    .line 4264
    :cond_11
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4266
    invoke-virtual {p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 4267
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4268
    .local v2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 4269
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4270
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4271
    goto/16 :goto_7

    .line 4243
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

    .line 4244
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_13

    .line 4245
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4246
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4247
    goto/16 :goto_7

    .line 4248
    :cond_13
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4250
    invoke-virtual {p0}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 4251
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4252
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 4253
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4254
    goto/16 :goto_7

    .line 4228
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_14

    move v5, v6

    :cond_14
    move v0, v5

    .line 4229
    .local v0, "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_15

    .line 4230
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4231
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4232
    goto/16 :goto_7

    .line 4233
    :cond_15
    const-string v1, "vendor.mediatek.hardware.radio@3.2::IRadioIndication"

    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4235
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4236
    .local v1, "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4237
    .local v2, "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->onSimPowerChangedInd(ILjava/util/ArrayList;)V

    .line 4238
    goto/16 :goto_7

    .line 4213
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_1
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_16

    move v5, v6

    :cond_16
    move v0, v5

    .line 4214
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_17

    .line 4215
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4216
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4217
    goto/16 :goto_7

    .line 4218
    :cond_17
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4220
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4221
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4222
    .local v2, "indStgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->smlEncryptedSerialIdInd(ILjava/util/ArrayList;)V

    .line 4223
    goto/16 :goto_7

    .line 4198
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "indStgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_2
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_18

    move v5, v6

    :cond_18
    move v0, v5

    .line 4199
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_19

    .line 4200
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4201
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4202
    goto/16 :goto_7

    .line 4203
    :cond_19
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4205
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4206
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4207
    .local v2, "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->smlDeviceLockInfoChangedInd(ILjava/util/ArrayList;)V

    .line 4208
    goto/16 :goto_7

    .line 4183
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_3
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1a

    move v5, v6

    :cond_1a
    move v0, v5

    .line 4184
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_1b

    .line 4185
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4186
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4187
    goto/16 :goto_7

    .line 4188
    :cond_1b
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4190
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4191
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4192
    .restart local v2    # "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->smlSlotLockInfoChangedInd(ILjava/util/ArrayList;)V

    .line 4193
    goto/16 :goto_7

    .line 4168
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1c

    move v5, v6

    :cond_1c
    move v0, v5

    .line 4169
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_1d

    .line 4170
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4171
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4172
    goto/16 :goto_7

    .line 4173
    :cond_1d
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4175
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4176
    .local v1, "indicationType":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4177
    .local v2, "dsbpState":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->dsbpStateChanged(II)V

    .line 4178
    goto/16 :goto_7

    .line 4153
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "indicationType":I
    .end local v2    # "dsbpState":I
    :pswitch_5
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1e

    move v5, v6

    :cond_1e
    move v0, v5

    .line 4154
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_1f

    .line 4155
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4156
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4157
    goto/16 :goto_7

    .line 4158
    :cond_1f
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4160
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4161
    .local v1, "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4162
    .local v2, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->networkRejectCauseInd(ILjava/util/ArrayList;)V

    .line 4163
    goto/16 :goto_7

    .line 4138
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_6
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_20

    move v5, v6

    :cond_20
    move v0, v5

    .line 4139
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_21

    .line 4140
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4141
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4142
    goto/16 :goto_7

    .line 4143
    :cond_21
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4145
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4146
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4147
    .local v2, "indPower":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->onTxPowerStatusIndication(ILjava/util/ArrayList;)V

    .line 4148
    goto/16 :goto_7

    .line 4123
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "indPower":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_7
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_22

    move v5, v6

    :cond_22
    move v0, v5

    .line 4124
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_23

    .line 4125
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4126
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4127
    goto/16 :goto_7

    .line 4128
    :cond_23
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4130
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4131
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4132
    .local v2, "mccmnc":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->onMccMncChanged(ILjava/lang/String;)V

    .line 4133
    goto/16 :goto_7

    .line 4108
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "mccmnc":Ljava/lang/String;
    :pswitch_8
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_24

    move v5, v6

    :cond_24
    move v0, v5

    .line 4109
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_25

    .line 4110
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4111
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4112
    goto/16 :goto_7

    .line 4113
    :cond_25
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4115
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4116
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4117
    .local v2, "cellInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->onPseudoCellInfoInd(ILjava/util/ArrayList;)V

    .line 4118
    goto/16 :goto_7

    .line 4093
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "cellInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_9
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_26

    move v5, v6

    :cond_26
    move v0, v5

    .line 4094
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_27

    .line 4095
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4096
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4097
    goto/16 :goto_7

    .line 4098
    :cond_27
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4100
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4101
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4102
    .local v2, "indPower":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->onTxPowerIndication(ILjava/util/ArrayList;)V

    .line 4103
    goto/16 :goto_7

    .line 4078
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "indPower":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_28

    move v5, v6

    :cond_28
    move v0, v5

    .line 4079
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_29

    .line 4080
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4081
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4082
    goto/16 :goto_7

    .line 4083
    :cond_29
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4085
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4086
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4087
    .local v2, "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->onLteAccessStratumStateChanged(ILjava/util/ArrayList;)V

    .line 4088
    goto/16 :goto_7

    .line 4064
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2a

    move v5, v6

    :cond_2a
    move v0, v5

    .line 4065
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_2b

    .line 4066
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4067
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4068
    goto/16 :goto_7

    .line 4069
    :cond_2b
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4071
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4072
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->onRemoveRestrictEutran(I)V

    .line 4073
    goto/16 :goto_7

    .line 4050
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2c

    move v5, v6

    :cond_2c
    move v0, v5

    .line 4051
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_2d

    .line 4052
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4053
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4054
    goto/16 :goto_7

    .line 4055
    :cond_2d
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4057
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4058
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->onMdDataRetryCountReset(I)V

    .line 4059
    goto/16 :goto_7

    .line 4035
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2e

    move v5, v6

    :cond_2e
    move v0, v5

    .line 4036
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_2f

    .line 4037
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4038
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4039
    goto/16 :goto_7

    .line 4040
    :cond_2f
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4042
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4043
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4044
    .restart local v2    # "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->volteLteConnectionStatus(ILjava/util/ArrayList;)V

    .line 4045
    goto/16 :goto_7

    .line 4020
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_30

    move v5, v6

    :cond_30
    move v0, v5

    .line 4021
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_31

    .line 4022
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4023
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4024
    goto/16 :goto_7

    .line 4025
    :cond_31
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4027
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4028
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4029
    .local v2, "callIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->confSRVCC(ILjava/util/ArrayList;)V

    .line 4030
    goto/16 :goto_7

    .line 4005
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "callIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_32

    move v5, v6

    :cond_32
    move v0, v5

    .line 4006
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_33

    .line 4007
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4008
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4009
    goto/16 :goto_7

    .line 4010
    :cond_33
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4012
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4013
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4014
    .local v2, "pco":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->onPcoStatus(ILjava/util/ArrayList;)V

    .line 4015
    goto/16 :goto_7

    .line 3989
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "pco":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_10
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_34

    move v5, v6

    :cond_34
    move v0, v5

    .line 3990
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_35

    .line 3991
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3992
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3993
    goto/16 :goto_7

    .line 3994
    :cond_35
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3996
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3997
    .restart local v1    # "type":I
    new-instance v2, Lvendor/mediatek/hardware/radio/V3_0/PcoDataAttachedInfo;

    invoke-direct {v2}, Lvendor/mediatek/hardware/radio/V3_0/PcoDataAttachedInfo;-><init>()V

    .line 3998
    .local v2, "pcoData":Lvendor/mediatek/hardware/radio/V3_0/PcoDataAttachedInfo;
    invoke-virtual {v2, p2}, Lvendor/mediatek/hardware/radio/V3_0/PcoDataAttachedInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3999
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->pcoDataAfterAttached(ILvendor/mediatek/hardware/radio/V3_0/PcoDataAttachedInfo;)V

    .line 4000
    goto/16 :goto_7

    .line 3974
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "pcoData":Lvendor/mediatek/hardware/radio/V3_0/PcoDataAttachedInfo;
    :pswitch_11
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_36

    move v5, v6

    :cond_36
    move v0, v5

    .line 3975
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_37

    .line 3976
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3977
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3978
    goto/16 :goto_7

    .line 3979
    :cond_37
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3981
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3982
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3983
    .local v2, "apnClassType":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->mdChangedApnInd(II)V

    .line 3984
    goto/16 :goto_7

    .line 3960
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "apnClassType":I
    :pswitch_12
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_38

    move v5, v6

    :cond_38
    move v0, v5

    .line 3961
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_39

    .line 3962
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3963
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3964
    goto/16 :goto_7

    .line 3965
    :cond_39
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3967
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3968
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->resetAttachApnInd(I)V

    .line 3969
    goto/16 :goto_7

    .line 3946
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_13
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3a

    move v5, v6

    :cond_3a
    move v0, v5

    .line 3947
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_3b

    .line 3948
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3949
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3950
    goto/16 :goto_7

    .line 3951
    :cond_3b
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3953
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3954
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->onStkMenuReset(I)V

    .line 3955
    goto/16 :goto_7

    .line 3932
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_14
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3c

    move v5, v6

    :cond_3c
    move v0, v5

    .line 3933
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_3d

    .line 3934
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3935
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3936
    goto/16 :goto_7

    .line 3937
    :cond_3d
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3939
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3940
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->triggerOtaSP(I)V

    .line 3941
    goto/16 :goto_7

    .line 3917
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_15
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3e

    move v5, v6

    :cond_3e
    move v0, v5

    .line 3918
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_3f

    .line 3919
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3920
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3921
    goto/16 :goto_7

    .line 3922
    :cond_3f
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3924
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3925
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3926
    .local v2, "cmd":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->bipProactiveCommand(ILjava/lang/String;)V

    .line 3927
    goto/16 :goto_7

    .line 3902
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "cmd":Ljava/lang/String;
    :pswitch_16
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_40

    move v5, v6

    :cond_40
    move v0, v5

    .line 3903
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_41

    .line 3904
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3905
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3906
    goto/16 :goto_7

    .line 3907
    :cond_41
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3909
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3910
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3911
    .local v2, "cid":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->dedicatedBearerDeactivationInd(II)V

    .line 3912
    goto/16 :goto_7

    .line 3886
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "cid":I
    :pswitch_17
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_42

    move v5, v6

    :cond_42
    move v0, v5

    .line 3887
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_43

    .line 3888
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3889
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3890
    goto/16 :goto_7

    .line 3891
    :cond_43
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3893
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3894
    .restart local v1    # "type":I
    new-instance v2, Lvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;

    invoke-direct {v2}, Lvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;-><init>()V

    .line 3895
    .local v2, "ddcData":Lvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;
    invoke-virtual {v2, p2}, Lvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3896
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->dedicatedBearerModificationInd(ILvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;)V

    .line 3897
    goto/16 :goto_7

    .line 3870
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "ddcData":Lvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;
    :pswitch_18
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_44

    move v5, v6

    :cond_44
    move v0, v5

    .line 3871
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_45

    .line 3872
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3873
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3874
    goto/16 :goto_7

    .line 3875
    :cond_45
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3877
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3878
    .restart local v1    # "type":I
    new-instance v2, Lvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;

    invoke-direct {v2}, Lvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;-><init>()V

    .line 3879
    .restart local v2    # "ddcData":Lvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;
    invoke-virtual {v2, p2}, Lvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3880
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->dedicatedBearerActivationInd(ILvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;)V

    .line 3881
    goto/16 :goto_7

    .line 3855
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "ddcData":Lvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;
    :pswitch_19
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_46

    move v5, v6

    :cond_46
    move v0, v5

    .line 3856
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_47

    .line 3857
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3858
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3859
    goto/16 :goto_7

    .line 3860
    :cond_47
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3862
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3863
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3864
    .local v2, "lteBand":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->responseLteNetworkInfo(II)V

    .line 3865
    goto/16 :goto_7

    .line 3839
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "lteBand":I
    :pswitch_1a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_48

    move v5, v6

    :cond_48
    move v0, v5

    .line 3840
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_49

    .line 3841
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3842
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3843
    goto/16 :goto_7

    .line 3844
    :cond_49
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3846
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3847
    .restart local v1    # "type":I
    new-instance v2, Lvendor/mediatek/hardware/radio/V3_0/SignalStrengthWithWcdmaEcio;

    invoke-direct {v2}, Lvendor/mediatek/hardware/radio/V3_0/SignalStrengthWithWcdmaEcio;-><init>()V

    .line 3848
    .local v2, "signalStrength":Lvendor/mediatek/hardware/radio/V3_0/SignalStrengthWithWcdmaEcio;
    invoke-virtual {v2, p2}, Lvendor/mediatek/hardware/radio/V3_0/SignalStrengthWithWcdmaEcio;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3849
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->currentSignalStrengthWithWcdmaEcioInd(ILvendor/mediatek/hardware/radio/V3_0/SignalStrengthWithWcdmaEcio;)V

    .line 3850
    goto/16 :goto_7

    .line 3824
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "signalStrength":Lvendor/mediatek/hardware/radio/V3_0/SignalStrengthWithWcdmaEcio;
    :pswitch_1b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4a

    move v5, v6

    :cond_4a
    move v0, v5

    .line 3825
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_4b

    .line 3826
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3827
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3828
    goto/16 :goto_7

    .line 3829
    :cond_4b
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3831
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3832
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3833
    .local v2, "networkinfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->networkInfoInd(ILjava/util/ArrayList;)V

    .line 3834
    goto/16 :goto_7

    .line 3809
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "networkinfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_1c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4c

    move v5, v6

    :cond_4c
    move v0, v5

    .line 3810
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_4d

    .line 3811
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3812
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3813
    goto/16 :goto_7

    .line 3814
    :cond_4d
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3816
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3817
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3818
    .local v2, "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->responseFemtocellInfo(ILjava/util/ArrayList;)V

    .line 3819
    goto/16 :goto_7

    .line 3794
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_1d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4e

    move v5, v6

    :cond_4e
    move v0, v5

    .line 3795
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_4f

    .line 3796
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3797
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3798
    goto/16 :goto_7

    .line 3799
    :cond_4f
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3801
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3802
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3803
    .local v2, "allowed":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->dataAllowedNotification(II)V

    .line 3804
    goto/16 :goto_7

    .line 3779
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "allowed":I
    :pswitch_1e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_50

    move v5, v6

    :cond_50
    move v0, v5

    .line 3780
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_51

    .line 3781
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3782
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3783
    goto/16 :goto_7

    .line 3784
    :cond_51
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3786
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3787
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3788
    .local v2, "modulation":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->responseModulationInfoInd(ILjava/util/ArrayList;)V

    .line 3789
    goto/16 :goto_7

    .line 3764
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "modulation":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_1f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_52

    move v5, v6

    :cond_52
    move v0, v5

    .line 3765
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_53

    .line 3766
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3767
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3768
    goto/16 :goto_7

    .line 3769
    :cond_53
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3771
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3772
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3773
    .local v2, "event":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->responseNetworkEventInd(ILjava/util/ArrayList;)V

    .line 3774
    goto/16 :goto_7

    .line 3749
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "event":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_20
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_54

    move v5, v6

    :cond_54
    move v0, v5

    .line 3750
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_55

    .line 3751
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3752
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3753
    goto/16 :goto_7

    .line 3754
    :cond_55
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3756
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3757
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3758
    .local v2, "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->responseInvalidSimInd(ILjava/util/ArrayList;)V

    .line 3759
    goto/16 :goto_7

    .line 3734
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_21
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_56

    move v5, v6

    :cond_56
    move v0, v5

    .line 3735
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_57

    .line 3736
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3737
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3738
    goto/16 :goto_7

    .line 3739
    :cond_57
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3741
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3742
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3743
    .local v2, "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->responsePsNetworkStateChangeInd(ILjava/util/ArrayList;)V

    .line 3744
    goto/16 :goto_7

    .line 3719
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_22
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_58

    move v5, v6

    :cond_58
    move v0, v5

    .line 3720
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_59

    .line 3721
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3722
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3723
    goto/16 :goto_7

    .line 3724
    :cond_59
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3726
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3727
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3728
    .local v2, "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->responseCsNetworkStateChangeInd(ILjava/util/ArrayList;)V

    .line 3729
    goto/16 :goto_7

    .line 3704
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_23
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5a

    move v5, v6

    :cond_5a
    move v0, v5

    .line 3705
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_5b

    .line 3706
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3707
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3708
    goto/16 :goto_7

    .line 3709
    :cond_5b
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3711
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3712
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3713
    .local v2, "esnMeid":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->esnMeidChangeInd(ILjava/lang/String;)V

    .line 3714
    goto/16 :goto_7

    .line 3689
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "esnMeid":Ljava/lang/String;
    :pswitch_24
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5c

    move v5, v6

    :cond_5c
    move v0, v5

    .line 3690
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_5d

    .line 3691
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3692
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3693
    goto/16 :goto_7

    .line 3694
    :cond_5d
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3696
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3697
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3698
    .local v2, "modes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->worldModeChangedIndication(ILjava/util/ArrayList;)V

    .line 3699
    goto/16 :goto_7

    .line 3674
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "modes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_25
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5e

    move v5, v6

    :cond_5e
    move v0, v5

    .line 3675
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_5f

    .line 3676
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3677
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3678
    goto/16 :goto_7

    .line 3679
    :cond_5f
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3681
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3682
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3683
    .local v2, "gmsss":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->gmssRatChangedIndication(ILjava/util/ArrayList;)V

    .line 3684
    goto/16 :goto_7

    .line 3659
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "gmsss":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_26
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_60

    move v5, v6

    :cond_60
    move v0, v5

    .line 3660
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_61

    .line 3661
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3662
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3663
    goto/16 :goto_7

    .line 3664
    :cond_61
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3666
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3667
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3668
    .local v2, "sessionIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->registrationSuspendedIndication(ILjava/util/ArrayList;)V

    .line 3669
    goto/16 :goto_7

    .line 3644
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "sessionIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_27
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_62

    move v5, v6

    :cond_62
    move v0, v5

    .line 3645
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_63

    .line 3646
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3647
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3648
    goto/16 :goto_7

    .line 3649
    :cond_63
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3651
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3652
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3653
    .local v2, "plmns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->plmnChangedIndication(ILjava/util/ArrayList;)V

    .line 3654
    goto/16 :goto_7

    .line 3629
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "plmns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_28
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_64

    move v5, v6

    :cond_64
    move v0, v5

    .line 3630
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_65

    .line 3631
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3632
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3633
    goto/16 :goto_7

    .line 3634
    :cond_65
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3636
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3637
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3638
    .local v2, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->oemHookRaw(ILjava/util/ArrayList;)V

    .line 3639
    goto/16 :goto_7

    .line 3615
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :pswitch_29
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_66

    move v5, v6

    :cond_66
    move v0, v5

    .line 3616
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_67

    .line 3617
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3618
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3619
    goto/16 :goto_7

    .line 3620
    :cond_67
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3622
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3623
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->smsReadyInd(I)V

    .line 3624
    goto/16 :goto_7

    .line 3601
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_2a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_68

    move v5, v6

    :cond_68
    move v0, v5

    .line 3602
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_69

    .line 3603
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3604
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3605
    goto/16 :goto_7

    .line 3606
    :cond_69
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3608
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3609
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->meSmsStorageFullInd(I)V

    .line 3610
    goto/16 :goto_7

    .line 3585
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_2b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6a

    move v5, v6

    :cond_6a
    move v0, v5

    .line 3586
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_6b

    .line 3587
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3588
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3589
    goto/16 :goto_7

    .line 3590
    :cond_6b
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3592
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3593
    .restart local v1    # "type":I
    new-instance v2, Lvendor/mediatek/hardware/radio/V3_0/EtwsNotification;

    invoke-direct {v2}, Lvendor/mediatek/hardware/radio/V3_0/EtwsNotification;-><init>()V

    .line 3594
    .local v2, "etws":Lvendor/mediatek/hardware/radio/V3_0/EtwsNotification;
    invoke-virtual {v2, p2}, Lvendor/mediatek/hardware/radio/V3_0/EtwsNotification;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3595
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->newEtwsInd(ILvendor/mediatek/hardware/radio/V3_0/EtwsNotification;)V

    .line 3596
    goto/16 :goto_7

    .line 3569
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "etws":Lvendor/mediatek/hardware/radio/V3_0/EtwsNotification;
    :pswitch_2c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6c

    move v5, v6

    :cond_6c
    move v0, v5

    .line 3570
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_6d

    .line 3571
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3572
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3573
    goto/16 :goto_7

    .line 3574
    :cond_6d
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3576
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3577
    .restart local v1    # "type":I
    new-instance v2, Lvendor/mediatek/hardware/radio/V3_0/VsimOperationEvent;

    invoke-direct {v2}, Lvendor/mediatek/hardware/radio/V3_0/VsimOperationEvent;-><init>()V

    .line 3578
    .local v2, "event":Lvendor/mediatek/hardware/radio/V3_0/VsimOperationEvent;
    invoke-virtual {v2, p2}, Lvendor/mediatek/hardware/radio/V3_0/VsimOperationEvent;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3579
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->onVsimEventIndication(ILvendor/mediatek/hardware/radio/V3_0/VsimOperationEvent;)V

    .line 3580
    goto/16 :goto_7

    .line 3555
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "event":Lvendor/mediatek/hardware/radio/V3_0/VsimOperationEvent;
    :pswitch_2d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6e

    move v5, v6

    :cond_6e
    move v0, v5

    .line 3556
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_6f

    .line 3557
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3558
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3559
    goto/16 :goto_7

    .line 3560
    :cond_6f
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3562
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3563
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->onCardDetectedInd(I)V

    .line 3564
    goto/16 :goto_7

    .line 3541
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_2e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_70

    move v5, v6

    :cond_70
    move v0, v5

    .line 3542
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_71

    .line 3543
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3544
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3545
    goto/16 :goto_7

    .line 3546
    :cond_71
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3548
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3549
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->onSimMeLockEvent(I)V

    .line 3550
    goto/16 :goto_7

    .line 3527
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_2f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_72

    move v5, v6

    :cond_72
    move v0, v5

    .line 3528
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_73

    .line 3529
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3530
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3531
    goto/16 :goto_7

    .line 3532
    :cond_73
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3534
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3535
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->onSimCommonSlotNoChanged(I)V

    .line 3536
    goto/16 :goto_7

    .line 3513
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_30
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_74

    move v5, v6

    :cond_74
    move v0, v5

    .line 3514
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_75

    .line 3515
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3516
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3517
    goto/16 :goto_7

    .line 3518
    :cond_75
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3520
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3521
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->onSimTrayPlugIn(I)V

    .line 3522
    goto/16 :goto_7

    .line 3498
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_31
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_76

    move v5, v6

    :cond_76
    move v0, v5

    .line 3499
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_77

    .line 3500
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3501
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3502
    goto/16 :goto_7

    .line 3503
    :cond_77
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3505
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3506
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3507
    .local v2, "simInserted":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->onSimRecovery(II)V

    .line 3508
    goto/16 :goto_7

    .line 3483
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "simInserted":I
    :pswitch_32
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_78

    move v5, v6

    :cond_78
    move v0, v5

    .line 3484
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_79

    .line 3485
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3486
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3487
    goto/16 :goto_7

    .line 3488
    :cond_79
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3490
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3491
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3492
    .restart local v2    # "simInserted":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->onSimMissing(II)V

    .line 3493
    goto/16 :goto_7

    .line 3469
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "simInserted":I
    :pswitch_33
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7a

    move v5, v6

    :cond_7a
    move v0, v5

    .line 3470
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_7b

    .line 3471
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3472
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3473
    goto/16 :goto_7

    .line 3474
    :cond_7b
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3476
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3477
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->onSimPlugOut(I)V

    .line 3478
    goto/16 :goto_7

    .line 3455
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_34
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7c

    move v5, v6

    :cond_7c
    move v0, v5

    .line 3456
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_7d

    .line 3457
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3458
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3459
    goto/16 :goto_7

    .line 3460
    :cond_7d
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3462
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3463
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->onSimPlugIn(I)V

    .line 3464
    goto/16 :goto_7

    .line 3441
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_35
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7e

    move v5, v6

    :cond_7e
    move v0, v5

    .line 3442
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_7f

    .line 3443
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3444
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3445
    goto/16 :goto_7

    .line 3446
    :cond_7f
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3448
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3449
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->onImsiRefreshDone(I)V

    .line 3450
    goto/16 :goto_7

    .line 3427
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_36
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_80

    move v5, v6

    :cond_80
    move v0, v5

    .line 3428
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_81

    .line 3429
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3430
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3431
    goto/16 :goto_7

    .line 3432
    :cond_81
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3434
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3435
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->onImeiLock(I)V

    .line 3436
    goto/16 :goto_7

    .line 3412
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_37
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_82

    move v5, v6

    :cond_82
    move v0, v5

    .line 3413
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_83

    .line 3414
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3415
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3416
    goto/16 :goto_7

    .line 3417
    :cond_83
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3419
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3420
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3421
    .restart local v2    # "simInserted":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->onVirtualSimOff(II)V

    .line 3422
    goto/16 :goto_7

    .line 3397
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "simInserted":I
    :pswitch_38
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_84

    move v5, v6

    :cond_84
    move v0, v5

    .line 3398
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_85

    .line 3399
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3400
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3401
    goto/16 :goto_7

    .line 3402
    :cond_85
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3404
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3405
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3406
    .restart local v2    # "simInserted":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->onVirtualSimOn(II)V

    .line 3407
    goto/16 :goto_7

    .line 3381
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "simInserted":I
    :pswitch_39
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_86

    move v5, v6

    :cond_86
    move v0, v5

    .line 3382
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_87

    .line 3383
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3384
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3385
    goto/16 :goto_7

    .line 3386
    :cond_87
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3388
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3389
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3390
    .local v2, "ecc_list_with_card":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3391
    .local v3, "ecc_list_no_card":Ljava/lang/String;
    invoke-virtual {p0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->eccNumIndication(ILjava/lang/String;Ljava/lang/String;)V

    .line 3392
    goto/16 :goto_7

    .line 3367
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "ecc_list_with_card":Ljava/lang/String;
    .end local v3    # "ecc_list_no_card":Ljava/lang/String;
    :pswitch_3a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_88

    move v5, v6

    :cond_88
    move v0, v5

    .line 3368
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_89

    .line 3369
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3370
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3371
    goto/16 :goto_7

    .line 3372
    :cond_89
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3374
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3375
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->cdmaCallAccepted(I)V

    .line 3376
    goto/16 :goto_7

    .line 3352
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_3b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_8a

    move v5, v6

    :cond_8a
    move v0, v5

    .line 3353
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_8b

    .line 3354
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3355
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3356
    goto/16 :goto_7

    .line 3357
    :cond_8b
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3359
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3360
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3361
    .local v2, "info":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->speechCodecInfoIndication(II)V

    .line 3362
    goto/16 :goto_7

    .line 3336
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "info":I
    :pswitch_3c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_8c

    move v5, v6

    :cond_8c
    move v0, v5

    .line 3337
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_8d

    .line 3338
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3339
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3340
    goto/16 :goto_7

    .line 3341
    :cond_8d
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3343
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3344
    .restart local v1    # "type":I
    new-instance v2, Lvendor/mediatek/hardware/radio/V3_0/CrssNotification;

    invoke-direct {v2}, Lvendor/mediatek/hardware/radio/V3_0/CrssNotification;-><init>()V

    .line 3345
    .local v2, "crssNotify":Lvendor/mediatek/hardware/radio/V3_0/CrssNotification;
    invoke-virtual {v2, p2}, Lvendor/mediatek/hardware/radio/V3_0/CrssNotification;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3346
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->crssIndication(ILvendor/mediatek/hardware/radio/V3_0/CrssNotification;)V

    .line 3347
    goto/16 :goto_7

    .line 3320
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "crssNotify":Lvendor/mediatek/hardware/radio/V3_0/CrssNotification;
    :pswitch_3d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_8e

    move v5, v6

    :cond_8e
    move v0, v5

    .line 3321
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_8f

    .line 3322
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3323
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3324
    goto/16 :goto_7

    .line 3325
    :cond_8f
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3327
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3328
    .restart local v1    # "type":I
    new-instance v2, Lvendor/mediatek/hardware/radio/V3_0/CipherNotification;

    invoke-direct {v2}, Lvendor/mediatek/hardware/radio/V3_0/CipherNotification;-><init>()V

    .line 3329
    .local v2, "cipherNotify":Lvendor/mediatek/hardware/radio/V3_0/CipherNotification;
    invoke-virtual {v2, p2}, Lvendor/mediatek/hardware/radio/V3_0/CipherNotification;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3330
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->cipherIndication(ILvendor/mediatek/hardware/radio/V3_0/CipherNotification;)V

    .line 3331
    goto/16 :goto_7

    .line 3304
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "cipherNotify":Lvendor/mediatek/hardware/radio/V3_0/CipherNotification;
    :pswitch_3e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_90

    move v5, v6

    :cond_90
    move v0, v5

    .line 3305
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_91

    .line 3306
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3307
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3308
    goto/16 :goto_7

    .line 3309
    :cond_91
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3311
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3312
    .restart local v1    # "type":I
    new-instance v2, Lvendor/mediatek/hardware/radio/V3_0/IncomingCallNotification;

    invoke-direct {v2}, Lvendor/mediatek/hardware/radio/V3_0/IncomingCallNotification;-><init>()V

    .line 3313
    .local v2, "inCallNotify":Lvendor/mediatek/hardware/radio/V3_0/IncomingCallNotification;
    invoke-virtual {v2, p2}, Lvendor/mediatek/hardware/radio/V3_0/IncomingCallNotification;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3314
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->incomingCallIndication(ILvendor/mediatek/hardware/radio/V3_0/IncomingCallNotification;)V

    .line 3315
    goto/16 :goto_7

    .line 3288
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "inCallNotify":Lvendor/mediatek/hardware/radio/V3_0/IncomingCallNotification;
    :pswitch_3f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_92

    move v5, v6

    :cond_92
    move v0, v5

    .line 3289
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_93

    .line 3290
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3291
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3292
    goto/16 :goto_7

    .line 3293
    :cond_93
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3295
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3296
    .restart local v1    # "type":I
    new-instance v2, Lvendor/mediatek/hardware/radio/V3_0/CfuStatusNotification;

    invoke-direct {v2}, Lvendor/mediatek/hardware/radio/V3_0/CfuStatusNotification;-><init>()V

    .line 3297
    .local v2, "cfuStatus":Lvendor/mediatek/hardware/radio/V3_0/CfuStatusNotification;
    invoke-virtual {v2, p2}, Lvendor/mediatek/hardware/radio/V3_0/CfuStatusNotification;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3298
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->cfuStatusNotify(ILvendor/mediatek/hardware/radio/V3_0/CfuStatusNotification;)V

    .line 3299
    goto/16 :goto_7

    .line 3273
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "cfuStatus":Lvendor/mediatek/hardware/radio/V3_0/CfuStatusNotification;
    :pswitch_40
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_94

    move v5, v6

    :cond_94
    move v0, v5

    .line 3274
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_95

    .line 3275
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3276
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3277
    goto/16 :goto_7

    .line 3278
    :cond_95
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3280
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3281
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3282
    .local v2, "isPhbReady":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->phbReadyNotification(II)V

    .line 3283
    goto/16 :goto_7

    .line 3258
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "isPhbReady":I
    :pswitch_41
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_96

    move v5, v6

    :cond_96
    move v0, v5

    .line 3259
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_97

    .line 3260
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3261
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3262
    goto/16 :goto_7

    .line 3263
    :cond_97
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3265
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3266
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3267
    .local v2, "status":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->eMBMSSessionStatusIndication(II)V

    .line 3268
    goto/16 :goto_7

    .line 3243
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "status":I
    :pswitch_42
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_98

    move v5, v6

    :cond_98
    move v0, v5

    .line 3244
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_99

    .line 3245
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3246
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3247
    goto/16 :goto_7

    .line 3248
    :cond_99
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3250
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3251
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3252
    .local v2, "info":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->eMBMSAtInfoIndication(ILjava/lang/String;)V

    .line 3253
    goto/16 :goto_7

    .line 3227
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "info":Ljava/lang/String;
    :pswitch_43
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_9a

    move v5, v6

    :cond_9a
    move v0, v5

    .line 3228
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_9b

    .line 3229
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3230
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3231
    goto/16 :goto_7

    .line 3232
    :cond_9b
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3234
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3235
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_2/SignalStrength;

    invoke-direct {v2}, Landroid/hardware/radio/V1_2/SignalStrength;-><init>()V

    .line 3236
    .local v2, "signalStrength":Landroid/hardware/radio/V1_2/SignalStrength;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_2/SignalStrength;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3237
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->currentSignalStrength_1_2(ILandroid/hardware/radio/V1_2/SignalStrength;)V

    .line 3238
    goto/16 :goto_7

    .line 3212
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "signalStrength":Landroid/hardware/radio/V1_2/SignalStrength;
    :pswitch_44
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_9c

    move v5, v6

    :cond_9c
    move v0, v5

    .line 3213
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_9d

    .line 3214
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3215
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3216
    goto/16 :goto_7

    .line 3217
    :cond_9d
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3219
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3220
    .restart local v1    # "type":I
    invoke-static {p2}, Landroid/hardware/radio/V1_2/PhysicalChannelConfig;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3221
    .local v2, "configs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_2/PhysicalChannelConfig;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->currentPhysicalChannelConfigs(ILjava/util/ArrayList;)V

    .line 3222
    goto/16 :goto_7

    .line 3196
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "configs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_2/PhysicalChannelConfig;>;"
    :pswitch_45
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_9e

    move v5, v6

    :cond_9e
    move v0, v5

    .line 3197
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_9f

    .line 3198
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3199
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3200
    goto/16 :goto_7

    .line 3201
    :cond_9f
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3203
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3204
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_2/LinkCapacityEstimate;

    invoke-direct {v2}, Landroid/hardware/radio/V1_2/LinkCapacityEstimate;-><init>()V

    .line 3205
    .local v2, "lce":Landroid/hardware/radio/V1_2/LinkCapacityEstimate;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_2/LinkCapacityEstimate;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3206
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->currentLinkCapacityEstimate(ILandroid/hardware/radio/V1_2/LinkCapacityEstimate;)V

    .line 3207
    goto/16 :goto_7

    .line 3181
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "lce":Landroid/hardware/radio/V1_2/LinkCapacityEstimate;
    :pswitch_46
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_a0

    move v5, v6

    :cond_a0
    move v0, v5

    .line 3182
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_a1

    .line 3183
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3184
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3185
    goto/16 :goto_7

    .line 3186
    :cond_a1
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3188
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3189
    .restart local v1    # "type":I
    invoke-static {p2}, Landroid/hardware/radio/V1_2/CellInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3190
    .local v2, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_2/CellInfo;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->cellInfoList_1_2(ILjava/util/ArrayList;)V

    .line 3191
    goto/16 :goto_7

    .line 3165
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_2/CellInfo;>;"
    :pswitch_47
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_a2

    move v5, v6

    :cond_a2
    move v0, v5

    .line 3166
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_a3

    .line 3167
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3168
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3169
    goto/16 :goto_7

    .line 3170
    :cond_a3
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3172
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3173
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_2/NetworkScanResult;

    invoke-direct {v2}, Landroid/hardware/radio/V1_2/NetworkScanResult;-><init>()V

    .line 3174
    .local v2, "result":Landroid/hardware/radio/V1_2/NetworkScanResult;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_2/NetworkScanResult;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3175
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->networkScanResult_1_2(ILandroid/hardware/radio/V1_2/NetworkScanResult;)V

    .line 3176
    goto/16 :goto_7

    .line 3149
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "result":Landroid/hardware/radio/V1_2/NetworkScanResult;
    :pswitch_48
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a4

    move v5, v6

    :cond_a4
    move v1, v5

    .line 3150
    .local v1, "_hidl_is_oneway":Z
    if-eq v1, v6, :cond_a5

    .line 3151
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3152
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3153
    goto/16 :goto_7

    .line 3154
    :cond_a5
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3156
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 3157
    .local v0, "type":I
    new-instance v2, Landroid/hardware/radio/V1_1/KeepaliveStatus;

    invoke-direct {v2}, Landroid/hardware/radio/V1_1/KeepaliveStatus;-><init>()V

    .line 3158
    .local v2, "status":Landroid/hardware/radio/V1_1/KeepaliveStatus;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_1/KeepaliveStatus;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3159
    invoke-virtual {p0, v0, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->keepaliveStatus(ILandroid/hardware/radio/V1_1/KeepaliveStatus;)V

    .line 3160
    goto/16 :goto_7

    .line 3133
    .end local v0    # "type":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "status":Landroid/hardware/radio/V1_1/KeepaliveStatus;
    :pswitch_49
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a6

    move v5, v6

    :cond_a6
    move v1, v5

    .line 3134
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v6, :cond_a7

    .line 3135
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3136
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3137
    goto/16 :goto_7

    .line 3138
    :cond_a7
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3140
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 3141
    .restart local v0    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_1/NetworkScanResult;

    invoke-direct {v2}, Landroid/hardware/radio/V1_1/NetworkScanResult;-><init>()V

    .line 3142
    .local v2, "result":Landroid/hardware/radio/V1_1/NetworkScanResult;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_1/NetworkScanResult;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3143
    invoke-virtual {p0, v0, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->networkScanResult(ILandroid/hardware/radio/V1_1/NetworkScanResult;)V

    .line 3144
    goto/16 :goto_7

    .line 3119
    .end local v0    # "type":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "result":Landroid/hardware/radio/V1_1/NetworkScanResult;
    :pswitch_4a
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a8

    move v5, v6

    :cond_a8
    move v1, v5

    .line 3120
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v6, :cond_a9

    .line 3121
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3122
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3123
    goto/16 :goto_7

    .line 3124
    :cond_a9
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3126
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 3127
    .local v0, "info":I
    invoke-virtual {p0, v0}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->carrierInfoForImsiEncryption(I)V

    .line 3128
    goto/16 :goto_7

    .line 3104
    .end local v0    # "info":I
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_4b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_aa

    move v5, v6

    :cond_aa
    move v0, v5

    .line 3105
    .local v0, "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_ab

    .line 3106
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3107
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3108
    goto/16 :goto_7

    .line 3109
    :cond_ab
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3111
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3112
    .local v1, "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3113
    .local v2, "reason":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->modemReset(ILjava/lang/String;)V

    .line 3114
    goto/16 :goto_7

    .line 3088
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "reason":Ljava/lang/String;
    :pswitch_4c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_ac

    move v5, v6

    :cond_ac
    move v0, v5

    .line 3089
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_ad

    .line 3090
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3091
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3092
    goto/16 :goto_7

    .line 3093
    :cond_ad
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3095
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3096
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_0/PcoDataInfo;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/PcoDataInfo;-><init>()V

    .line 3097
    .local v2, "pco":Landroid/hardware/radio/V1_0/PcoDataInfo;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_0/PcoDataInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3098
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->pcoData(ILandroid/hardware/radio/V1_0/PcoDataInfo;)V

    .line 3099
    goto/16 :goto_7

    .line 3072
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "pco":Landroid/hardware/radio/V1_0/PcoDataInfo;
    :pswitch_4d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_ae

    move v5, v6

    :cond_ae
    move v0, v5

    .line 3073
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_af

    .line 3074
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3075
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3076
    goto/16 :goto_7

    .line 3077
    :cond_af
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3079
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3080
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_0/LceDataInfo;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/LceDataInfo;-><init>()V

    .line 3081
    .local v2, "lce":Landroid/hardware/radio/V1_0/LceDataInfo;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_0/LceDataInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3082
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->lceData(ILandroid/hardware/radio/V1_0/LceDataInfo;)V

    .line 3083
    goto/16 :goto_7

    .line 3057
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "lce":Landroid/hardware/radio/V1_0/LceDataInfo;
    :pswitch_4e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_b0

    move v5, v6

    :cond_b0
    move v0, v5

    .line 3058
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_b1

    .line 3059
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3060
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3061
    goto/16 :goto_7

    .line 3062
    :cond_b1
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3064
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3065
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3066
    .local v2, "alpha":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->stkCallControlAlphaNotify(ILjava/lang/String;)V

    .line 3067
    goto/16 :goto_7

    .line 3041
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "alpha":Ljava/lang/String;
    :pswitch_4f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_b2

    move v5, v6

    :cond_b2
    move v0, v5

    .line 3042
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_b3

    .line 3043
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3044
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3045
    goto/16 :goto_7

    .line 3046
    :cond_b3
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3048
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3049
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_0/StkCcUnsolSsResult;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/StkCcUnsolSsResult;-><init>()V

    .line 3050
    .local v2, "ss":Landroid/hardware/radio/V1_0/StkCcUnsolSsResult;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_0/StkCcUnsolSsResult;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3051
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->onSupplementaryServiceIndication(ILandroid/hardware/radio/V1_0/StkCcUnsolSsResult;)V

    .line 3052
    goto/16 :goto_7

    .line 3025
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "ss":Landroid/hardware/radio/V1_0/StkCcUnsolSsResult;
    :pswitch_50
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_b4

    move v5, v6

    :cond_b4
    move v0, v5

    .line 3026
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_b5

    .line 3027
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3028
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3029
    goto/16 :goto_7

    .line 3030
    :cond_b5
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3032
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3033
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_0/RadioCapability;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/RadioCapability;-><init>()V

    .line 3034
    .local v2, "rc":Landroid/hardware/radio/V1_0/RadioCapability;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_0/RadioCapability;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3035
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->radioCapabilityIndication(ILandroid/hardware/radio/V1_0/RadioCapability;)V

    .line 3036
    goto/16 :goto_7

    .line 3010
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "rc":Landroid/hardware/radio/V1_0/RadioCapability;
    :pswitch_51
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_b6

    move v5, v6

    :cond_b6
    move v0, v5

    .line 3011
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_b7

    .line 3012
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3013
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3014
    goto/16 :goto_7

    .line 3015
    :cond_b7
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3017
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3018
    .restart local v1    # "type":I
    invoke-static {p2}, Landroid/hardware/radio/V1_0/HardwareConfig;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3019
    .local v2, "configs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/HardwareConfig;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->hardwareConfigChanged(ILjava/util/ArrayList;)V

    .line 3020
    goto/16 :goto_7

    .line 2995
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "configs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/HardwareConfig;>;"
    :pswitch_52
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_b8

    move v5, v6

    :cond_b8
    move v0, v5

    .line 2996
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_b9

    .line 2997
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2998
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2999
    goto/16 :goto_7

    .line 3000
    :cond_b9
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3002
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3003
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3004
    .local v2, "state":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->srvccStateNotify(II)V

    .line 3005
    goto/16 :goto_7

    .line 2980
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "state":I
    :pswitch_53
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_ba

    move v5, v6

    :cond_ba
    move v0, v5

    .line 2981
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_bb

    .line 2982
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2983
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2984
    goto/16 :goto_7

    .line 2985
    :cond_bb
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2987
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2988
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v2

    .line 2989
    .local v2, "activate":Z
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->subscriptionStatusChanged(IZ)V

    .line 2990
    goto/16 :goto_7

    .line 2966
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "activate":Z
    :pswitch_54
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_bc

    move v5, v6

    :cond_bc
    move v0, v5

    .line 2967
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_bd

    .line 2968
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2969
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2970
    goto/16 :goto_7

    .line 2971
    :cond_bd
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2973
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2974
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->imsNetworkStateChanged(I)V

    .line 2975
    goto/16 :goto_7

    .line 2951
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_55
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_be

    move v5, v6

    :cond_be
    move v0, v5

    .line 2952
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_bf

    .line 2953
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2954
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2955
    goto/16 :goto_7

    .line 2956
    :cond_bf
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2958
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2959
    .restart local v1    # "type":I
    invoke-static {p2}, Landroid/hardware/radio/V1_0/CellInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2960
    .local v2, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/CellInfo;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->cellInfoList(ILjava/util/ArrayList;)V

    .line 2961
    goto/16 :goto_7

    .line 2936
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/CellInfo;>;"
    :pswitch_56
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_c0

    move v5, v6

    :cond_c0
    move v0, v5

    .line 2937
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_c1

    .line 2938
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2939
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2940
    goto/16 :goto_7

    .line 2941
    :cond_c1
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2943
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2944
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2945
    .local v2, "rat":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->voiceRadioTechChanged(II)V

    .line 2946
    goto/16 :goto_7

    .line 2922
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "rat":I
    :pswitch_57
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_c2

    move v5, v6

    :cond_c2
    move v0, v5

    .line 2923
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_c3

    .line 2924
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2925
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2926
    goto/16 :goto_7

    .line 2927
    :cond_c3
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2929
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2930
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->rilConnected(I)V

    .line 2931
    goto/16 :goto_7

    .line 2908
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_58
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_c4

    move v5, v6

    :cond_c4
    move v0, v5

    .line 2909
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_c5

    .line 2910
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2911
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2912
    goto/16 :goto_7

    .line 2913
    :cond_c5
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2915
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2916
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->exitEmergencyCallbackMode(I)V

    .line 2917
    goto/16 :goto_7

    .line 2893
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_59
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_c6

    move v5, v6

    :cond_c6
    move v0, v5

    .line 2894
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_c7

    .line 2895
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2896
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2897
    goto/16 :goto_7

    .line 2898
    :cond_c7
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2900
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2901
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2902
    .local v2, "version":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->cdmaPrlChanged(II)V

    .line 2903
    goto/16 :goto_7

    .line 2878
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "version":I
    :pswitch_5a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_c8

    move v5, v6

    :cond_c8
    move v0, v5

    .line 2879
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_c9

    .line 2880
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2881
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2882
    goto/16 :goto_7

    .line 2883
    :cond_c9
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2885
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2886
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2887
    .local v2, "cdmaSource":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->cdmaSubscriptionSourceChanged(II)V

    .line 2888
    goto/16 :goto_7

    .line 2864
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "cdmaSource":I
    :pswitch_5b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_ca

    move v5, v6

    :cond_ca
    move v0, v5

    .line 2865
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_cb

    .line 2866
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2867
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2868
    goto/16 :goto_7

    .line 2869
    :cond_cb
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2871
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2872
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->resendIncallMute(I)V

    .line 2873
    goto/16 :goto_7

    .line 2849
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_5c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_cc

    move v5, v6

    :cond_cc
    move v0, v5

    .line 2850
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_cd

    .line 2851
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2852
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2853
    goto/16 :goto_7

    .line 2854
    :cond_cd
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2856
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2857
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v2

    .line 2858
    .local v2, "start":Z
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->indicateRingbackTone(IZ)V

    .line 2859
    goto/16 :goto_7

    .line 2833
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "start":Z
    :pswitch_5d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_ce

    move v5, v6

    :cond_ce
    move v0, v5

    .line 2834
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_cf

    .line 2835
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2836
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2837
    goto/16 :goto_7

    .line 2838
    :cond_cf
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2840
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2841
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_0/CdmaInformationRecords;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/CdmaInformationRecords;-><init>()V

    .line 2842
    .local v2, "records":Landroid/hardware/radio/V1_0/CdmaInformationRecords;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_0/CdmaInformationRecords;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2843
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->cdmaInfoRec(ILandroid/hardware/radio/V1_0/CdmaInformationRecords;)V

    .line 2844
    goto/16 :goto_7

    .line 2818
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "records":Landroid/hardware/radio/V1_0/CdmaInformationRecords;
    :pswitch_5e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_d0

    move v5, v6

    :cond_d0
    move v0, v5

    .line 2819
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_d1

    .line 2820
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2821
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2822
    goto/16 :goto_7

    .line 2823
    :cond_d1
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2825
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2826
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2827
    .local v2, "status":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->cdmaOtaProvisionStatus(II)V

    .line 2828
    goto/16 :goto_7

    .line 2802
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "status":I
    :pswitch_5f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_d2

    move v5, v6

    :cond_d2
    move v0, v5

    .line 2803
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_d3

    .line 2804
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2805
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2806
    goto/16 :goto_7

    .line 2807
    :cond_d3
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2809
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2810
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_0/CdmaCallWaiting;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/CdmaCallWaiting;-><init>()V

    .line 2811
    .local v2, "callWaitingRecord":Landroid/hardware/radio/V1_0/CdmaCallWaiting;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_0/CdmaCallWaiting;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2812
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->cdmaCallWaiting(ILandroid/hardware/radio/V1_0/CdmaCallWaiting;)V

    .line 2813
    goto/16 :goto_7

    .line 2788
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "callWaitingRecord":Landroid/hardware/radio/V1_0/CdmaCallWaiting;
    :pswitch_60
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_d4

    move v5, v6

    :cond_d4
    move v0, v5

    .line 2789
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_d5

    .line 2790
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2791
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2792
    goto/16 :goto_7

    .line 2793
    :cond_d5
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2795
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2796
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->enterEmergencyCallbackMode(I)V

    .line 2797
    goto/16 :goto_7

    .line 2773
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_61
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_d6

    move v5, v6

    :cond_d6
    move v0, v5

    .line 2774
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_d7

    .line 2775
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2776
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2777
    goto/16 :goto_7

    .line 2778
    :cond_d7
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2780
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2781
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2782
    .local v2, "state":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->restrictedStateChanged(II)V

    .line 2783
    goto/16 :goto_7

    .line 2759
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "state":I
    :pswitch_62
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_d8

    move v5, v6

    :cond_d8
    move v0, v5

    .line 2760
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_d9

    .line 2761
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2762
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2763
    goto/16 :goto_7

    .line 2764
    :cond_d9
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2766
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2767
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->cdmaRuimSmsStorageFull(I)V

    .line 2768
    goto/16 :goto_7

    .line 2744
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_63
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_da

    move v5, v6

    :cond_da
    move v0, v5

    .line 2745
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_db

    .line 2746
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2747
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2748
    goto/16 :goto_7

    .line 2749
    :cond_db
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2751
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2752
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 2753
    .local v2, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->newBroadcastSms(ILjava/util/ArrayList;)V

    .line 2754
    goto/16 :goto_7

    .line 2728
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :pswitch_64
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_dc

    move v5, v6

    :cond_dc
    move v0, v5

    .line 2729
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_dd

    .line 2730
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2731
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2732
    goto/16 :goto_7

    .line 2733
    :cond_dd
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2735
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2736
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_0/CdmaSmsMessage;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;-><init>()V

    .line 2737
    .local v2, "msg":Landroid/hardware/radio/V1_0/CdmaSmsMessage;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2738
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->cdmaNewSms(ILandroid/hardware/radio/V1_0/CdmaSmsMessage;)V

    .line 2739
    goto/16 :goto_7

    .line 2714
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "msg":Landroid/hardware/radio/V1_0/CdmaSmsMessage;
    :pswitch_65
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_de

    move v5, v6

    :cond_de
    move v0, v5

    .line 2715
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_df

    .line 2716
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2717
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2718
    goto/16 :goto_7

    .line 2719
    :cond_df
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2721
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2722
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->simStatusChanged(I)V

    .line 2723
    goto/16 :goto_7

    .line 2697
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_66
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_e0

    move v5, v6

    :cond_e0
    move v0, v5

    .line 2698
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_e1

    .line 2699
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2700
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2701
    goto/16 :goto_7

    .line 2702
    :cond_e1
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2704
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2705
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v2

    .line 2706
    .local v2, "isGsm":Z
    new-instance v3, Landroid/hardware/radio/V1_0/CdmaSignalInfoRecord;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/CdmaSignalInfoRecord;-><init>()V

    .line 2707
    .local v3, "record":Landroid/hardware/radio/V1_0/CdmaSignalInfoRecord;
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/CdmaSignalInfoRecord;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2708
    invoke-virtual {p0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->callRing(IZLandroid/hardware/radio/V1_0/CdmaSignalInfoRecord;)V

    .line 2709
    goto/16 :goto_7

    .line 2681
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "isGsm":Z
    .end local v3    # "record":Landroid/hardware/radio/V1_0/CdmaSignalInfoRecord;
    :pswitch_67
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_e2

    move v5, v6

    :cond_e2
    move v0, v5

    .line 2682
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_e3

    .line 2683
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2684
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2685
    goto/16 :goto_7

    .line 2686
    :cond_e3
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2688
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2689
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_0/SimRefreshResult;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/SimRefreshResult;-><init>()V

    .line 2690
    .local v2, "refreshResult":Landroid/hardware/radio/V1_0/SimRefreshResult;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_0/SimRefreshResult;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2691
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->simRefresh(ILandroid/hardware/radio/V1_0/SimRefreshResult;)V

    .line 2692
    goto/16 :goto_7

    .line 2667
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "refreshResult":Landroid/hardware/radio/V1_0/SimRefreshResult;
    :pswitch_68
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_e4

    move v5, v6

    :cond_e4
    move v0, v5

    .line 2668
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_e5

    .line 2669
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2670
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2671
    goto/16 :goto_7

    .line 2672
    :cond_e5
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2674
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2675
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->simSmsStorageFull(I)V

    .line 2676
    goto/16 :goto_7

    .line 2652
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_69
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_e6

    move v5, v6

    :cond_e6
    move v0, v5

    .line 2653
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_e7

    .line 2654
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2655
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2656
    goto/16 :goto_7

    .line 2657
    :cond_e7
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2659
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2660
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt64()J

    move-result-wide v2

    .line 2661
    .local v2, "timeout":J
    invoke-virtual {p0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->stkCallSetup(IJ)V

    .line 2662
    goto/16 :goto_7

    .line 2637
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "timeout":J
    :pswitch_6a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_e8

    move v5, v6

    :cond_e8
    move v0, v5

    .line 2638
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_e9

    .line 2639
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2640
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2641
    goto/16 :goto_7

    .line 2642
    :cond_e9
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2644
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2645
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2646
    .local v2, "cmd":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->stkEventNotify(ILjava/lang/String;)V

    .line 2647
    goto/16 :goto_7

    .line 2622
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "cmd":Ljava/lang/String;
    :pswitch_6b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_ea

    move v5, v6

    :cond_ea
    move v0, v5

    .line 2623
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_eb

    .line 2624
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2625
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2626
    goto/16 :goto_7

    .line 2627
    :cond_eb
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2629
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2630
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2631
    .restart local v2    # "cmd":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->stkProactiveCommand(ILjava/lang/String;)V

    .line 2632
    goto/16 :goto_7

    .line 2608
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "cmd":Ljava/lang/String;
    :pswitch_6c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_ec

    move v5, v6

    :cond_ec
    move v0, v5

    .line 2609
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_ed

    .line 2610
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2611
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2612
    goto/16 :goto_7

    .line 2613
    :cond_ed
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2615
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2616
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->stkSessionEnd(I)V

    .line 2617
    goto/16 :goto_7

    .line 2592
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_6d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_ee

    move v5, v6

    :cond_ee
    move v0, v5

    .line 2593
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_ef

    .line 2594
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2595
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2596
    goto/16 :goto_7

    .line 2597
    :cond_ef
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2599
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2600
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_0/SuppSvcNotification;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/SuppSvcNotification;-><init>()V

    .line 2601
    .local v2, "suppSvc":Landroid/hardware/radio/V1_0/SuppSvcNotification;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_0/SuppSvcNotification;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2602
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->suppSvcNotify(ILandroid/hardware/radio/V1_0/SuppSvcNotification;)V

    .line 2603
    goto/16 :goto_7

    .line 2577
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "suppSvc":Landroid/hardware/radio/V1_0/SuppSvcNotification;
    :pswitch_6e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_f0

    move v5, v6

    :cond_f0
    move v0, v5

    .line 2578
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_f1

    .line 2579
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2580
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2581
    goto/16 :goto_7

    .line 2582
    :cond_f1
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2584
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2585
    .restart local v1    # "type":I
    invoke-static {p2}, Landroid/hardware/radio/V1_0/SetupDataCallResult;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2586
    .local v2, "dcList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/SetupDataCallResult;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->dataCallListChanged(ILjava/util/ArrayList;)V

    .line 2587
    goto/16 :goto_7

    .line 2561
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "dcList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/SetupDataCallResult;>;"
    :pswitch_6f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_f2

    move v5, v6

    :cond_f2
    move v0, v5

    .line 2562
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_f3

    .line 2563
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2564
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2565
    goto/16 :goto_7

    .line 2566
    :cond_f3
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2568
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2569
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_0/SignalStrength;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/SignalStrength;-><init>()V

    .line 2570
    .local v2, "signalStrength":Landroid/hardware/radio/V1_0/SignalStrength;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_0/SignalStrength;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2571
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->currentSignalStrength(ILandroid/hardware/radio/V1_0/SignalStrength;)V

    .line 2572
    goto/16 :goto_7

    .line 2545
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "signalStrength":Landroid/hardware/radio/V1_0/SignalStrength;
    :pswitch_70
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_f4

    move v5, v6

    :cond_f4
    move v0, v5

    .line 2546
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_f5

    .line 2547
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2548
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2549
    goto/16 :goto_7

    .line 2550
    :cond_f5
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2552
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2553
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2554
    .local v2, "nitzTime":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt64()J

    move-result-wide v3

    .line 2555
    .local v3, "receivedTime":J
    invoke-virtual {p0, v1, v2, v3, v4}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->nitzTimeReceived(ILjava/lang/String;J)V

    .line 2556
    goto/16 :goto_7

    .line 2529
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "nitzTime":Ljava/lang/String;
    .end local v3    # "receivedTime":J
    :pswitch_71
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_f6

    move v5, v6

    :cond_f6
    move v0, v5

    .line 2530
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_f7

    .line 2531
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2532
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2533
    goto/16 :goto_7

    .line 2534
    :cond_f7
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2536
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2537
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2538
    .local v2, "modeType":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2539
    .local v3, "msg":Ljava/lang/String;
    invoke-virtual {p0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->onUssd(IILjava/lang/String;)V

    .line 2540
    goto/16 :goto_7

    .line 2514
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "modeType":I
    .end local v3    # "msg":Ljava/lang/String;
    :pswitch_72
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_f8

    move v5, v6

    :cond_f8
    move v0, v5

    .line 2515
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_f9

    .line 2516
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2517
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2518
    goto/16 :goto_7

    .line 2519
    :cond_f9
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2521
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2522
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2523
    .local v2, "recordNumber":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->newSmsOnSim(II)V

    .line 2524
    goto/16 :goto_7

    .line 2499
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "recordNumber":I
    :pswitch_73
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_fa

    move v5, v6

    :cond_fa
    move v0, v5

    .line 2500
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_fb

    .line 2501
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2502
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2503
    goto/16 :goto_7

    .line 2504
    :cond_fb
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2506
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2507
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 2508
    .local v2, "pdu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->newSmsStatusReport(ILjava/util/ArrayList;)V

    .line 2509
    goto/16 :goto_7

    .line 2484
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "pdu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :pswitch_74
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_fc

    move v5, v6

    :cond_fc
    move v0, v5

    .line 2485
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_fd

    .line 2486
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2487
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2488
    goto/16 :goto_7

    .line 2489
    :cond_fd
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2491
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2492
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 2493
    .restart local v2    # "pdu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->newSms(ILjava/util/ArrayList;)V

    .line 2494
    goto :goto_7

    .line 2470
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "pdu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :pswitch_75
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_fe

    move v5, v6

    :cond_fe
    move v0, v5

    .line 2471
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_ff

    .line 2472
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2473
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2474
    goto :goto_7

    .line 2475
    :cond_ff
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2477
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2478
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->networkStateChanged(I)V

    .line 2479
    goto :goto_7

    .line 2456
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_76
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_100

    move v5, v6

    :cond_100
    move v0, v5

    .line 2457
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_101

    .line 2458
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2459
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2460
    goto :goto_7

    .line 2461
    :cond_101
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2463
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2464
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->callStateChanged(I)V

    .line 2465
    goto :goto_7

    .line 2441
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_77
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_102

    move v5, v6

    :cond_102
    move v0, v5

    .line 2442
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_103

    .line 2443
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2444
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2445
    goto :goto_7

    .line 2446
    :cond_103
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2448
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2449
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2450
    .local v2, "radioState":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->radioStateChanged(II)V

    .line 2451
    nop

    .line 4407
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "radioState":I
    :cond_104
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 2392
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 2420
    const-string v0, "vendor.mediatek.hardware.radio@3.4::IRadioIndication"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2421
    return-object p0

    .line 2423
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

    .line 2427
    invoke-virtual {p0, p1}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->registerService(Ljava/lang/String;)V

    .line 2428
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 2382
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/mediatek/hardware/radio/V3_4/IRadioIndication$Stub;->interfaceDescriptor()Ljava/lang/String;

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

    .line 2414
    const/4 v0, 0x1

    return v0
.end method
