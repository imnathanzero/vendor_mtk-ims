.class public abstract Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;
.super Landroid/os/HwBinder;
.source "IRadioIndication.java"

# interfaces
.implements Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2313
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 2316
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

    .line 2333
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 2374
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 2375
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 2376
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 2377
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 2378
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

    .line 2345
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

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

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    nop

    :array_0
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

    :array_1
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

    :array_2
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

    :array_3
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

    :array_4
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

    :array_5
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2321
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.mediatek.hardware.radio@3.1::IRadioIndication"

    const-string v2, "vendor.mediatek.hardware.radio@3.0::IRadioIndication"

    const-string v3, "android.hardware.radio@1.2::IRadioIndication"

    const-string v4, "android.hardware.radio@1.1::IRadioIndication"

    const-string v5, "android.hardware.radio@1.0::IRadioIndication"

    const-string v6, "android.hidl.base@1.0::IBase"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 2339
    const-string v0, "vendor.mediatek.hardware.radio@3.1::IRadioIndication"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 2362
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 2384
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 2386
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

    .line 2414
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

    .line 4359
    :sswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    move v5, v6

    :cond_0
    move v0, v5

    .line 4360
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_102

    .line 4361
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4362
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4363
    goto/16 :goto_7

    .line 4346
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_1
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1

    move v5, v6

    :cond_1
    move v1, v5

    .line 4347
    .local v1, "_hidl_is_oneway":Z
    if-eq v1, v6, :cond_2

    .line 4348
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4349
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4350
    goto/16 :goto_7

    .line 4351
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4353
    invoke-virtual {p0}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->notifySyspropsChanged()V

    .line 4354
    goto/16 :goto_7

    .line 4330
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_2
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    move v1, v6

    .line 4331
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_4

    .line 4332
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4333
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4334
    goto/16 :goto_7

    .line 4335
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4337
    invoke-virtual {p0}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 4338
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4339
    invoke-virtual {v0, p3}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 4340
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4341
    goto/16 :goto_7

    .line 4315
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

    .line 4316
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_6

    .line 4317
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4318
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4319
    goto/16 :goto_7

    .line 4320
    :cond_6
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4322
    invoke-virtual {p0}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->ping()V

    .line 4323
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4324
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4325
    goto/16 :goto_7

    .line 4305
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    move v5, v6

    :cond_7
    move v0, v5

    .line 4306
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_102

    .line 4307
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4308
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4309
    goto/16 :goto_7

    .line 4292
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    move v5, v6

    :cond_8
    move v1, v5

    .line 4293
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v6, :cond_9

    .line 4294
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4295
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4296
    goto/16 :goto_7

    .line 4297
    :cond_9
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4299
    invoke-virtual {p0}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->setHALInstrumentation()V

    .line 4300
    goto/16 :goto_7

    .line 4253
    .end local v1    # "_hidl_is_oneway":Z
    :sswitch_6
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move v6, v5

    :goto_2
    move v1, v6

    .line 4254
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_b

    .line 4255
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4256
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4257
    goto/16 :goto_7

    .line 4258
    :cond_b
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4260
    invoke-virtual {p0}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 4261
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4263
    new-instance v2, Landroid/os/HwBlob;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 4265
    .local v2, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 4266
    .local v3, "_hidl_vec_size":I
    const-wide/16 v6, 0x8

    invoke-virtual {v2, v6, v7, v3}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 4267
    const-wide/16 v6, 0xc

    invoke-virtual {v2, v6, v7, v5}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 4268
    new-instance v4, Landroid/os/HwBlob;

    mul-int/lit8 v5, v3, 0x20

    invoke-direct {v4, v5}, Landroid/os/HwBlob;-><init>(I)V

    .line 4269
    .local v4, "childBlob":Landroid/os/HwBlob;
    const/4 v5, 0x0

    .local v5, "_hidl_index_0":I
    :goto_3
    if-ge v5, v3, :cond_d

    .line 4271
    mul-int/lit8 v6, v5, 0x20

    int-to-long v6, v6

    .line 4272
    .local v6, "_hidl_array_offset_1":J
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    .line 4274
    .local v8, "_hidl_array_item_1":[B
    if-eqz v8, :cond_c

    array-length v9, v8

    const/16 v10, 0x20

    if-ne v9, v10, :cond_c

    .line 4278
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 4279
    nop

    .line 4269
    .end local v6    # "_hidl_array_offset_1":J
    .end local v8    # "_hidl_array_item_1":[B
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 4275
    .restart local v6    # "_hidl_array_offset_1":J
    .restart local v8    # "_hidl_array_item_1":[B
    :cond_c
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "Array element is not of the expected length"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 4282
    .end local v5    # "_hidl_index_0":I
    .end local v6    # "_hidl_array_offset_1":J
    .end local v8    # "_hidl_array_item_1":[B
    :cond_d
    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6, v4}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 4284
    .end local v3    # "_hidl_vec_size":I
    .end local v4    # "childBlob":Landroid/os/HwBlob;
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 4286
    .end local v2    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4287
    goto/16 :goto_7

    .line 4237
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

    .line 4238
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_f

    .line 4239
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4240
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4241
    goto/16 :goto_7

    .line 4242
    :cond_f
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4244
    invoke-virtual {p0}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 4245
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4246
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 4247
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4248
    goto/16 :goto_7

    .line 4220
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

    .line 4221
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_11

    .line 4222
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4223
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4224
    goto/16 :goto_7

    .line 4225
    :cond_11
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4227
    invoke-virtual {p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 4228
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4229
    .local v2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 4230
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4231
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4232
    goto/16 :goto_7

    .line 4204
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

    .line 4205
    .restart local v1    # "_hidl_is_oneway":Z
    if-eqz v1, :cond_13

    .line 4206
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4207
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4208
    goto/16 :goto_7

    .line 4209
    :cond_13
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4211
    invoke-virtual {p0}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 4212
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p3, v5}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4213
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 4214
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4215
    goto/16 :goto_7

    .line 4189
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_14

    move v5, v6

    :cond_14
    move v0, v5

    .line 4190
    .local v0, "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_15

    .line 4191
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4192
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4193
    goto/16 :goto_7

    .line 4194
    :cond_15
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4196
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4197
    .local v1, "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4198
    .local v2, "indStgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->smlEncryptedSerialIdInd(ILjava/util/ArrayList;)V

    .line 4199
    goto/16 :goto_7

    .line 4174
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "indStgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_1
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_16

    move v5, v6

    :cond_16
    move v0, v5

    .line 4175
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_17

    .line 4176
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4177
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4178
    goto/16 :goto_7

    .line 4179
    :cond_17
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4181
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4182
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4183
    .local v2, "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->smlDeviceLockInfoChangedInd(ILjava/util/ArrayList;)V

    .line 4184
    goto/16 :goto_7

    .line 4159
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_2
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_18

    move v5, v6

    :cond_18
    move v0, v5

    .line 4160
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_19

    .line 4161
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4162
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4163
    goto/16 :goto_7

    .line 4164
    :cond_19
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4166
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4167
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4168
    .restart local v2    # "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->smlSlotLockInfoChangedInd(ILjava/util/ArrayList;)V

    .line 4169
    goto/16 :goto_7

    .line 4144
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_3
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1a

    move v5, v6

    :cond_1a
    move v0, v5

    .line 4145
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_1b

    .line 4146
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4147
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4148
    goto/16 :goto_7

    .line 4149
    :cond_1b
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4151
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4152
    .local v1, "indicationType":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 4153
    .local v2, "dsbpState":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->dsbpStateChanged(II)V

    .line 4154
    goto/16 :goto_7

    .line 4129
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "indicationType":I
    .end local v2    # "dsbpState":I
    :pswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1c

    move v5, v6

    :cond_1c
    move v0, v5

    .line 4130
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_1d

    .line 4131
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4132
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4133
    goto/16 :goto_7

    .line 4134
    :cond_1d
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4136
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4137
    .local v1, "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4138
    .local v2, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->networkRejectCauseInd(ILjava/util/ArrayList;)V

    .line 4139
    goto/16 :goto_7

    .line 4114
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_5
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1e

    move v5, v6

    :cond_1e
    move v0, v5

    .line 4115
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_1f

    .line 4116
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4117
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4118
    goto/16 :goto_7

    .line 4119
    :cond_1f
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4121
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4122
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4123
    .local v2, "indPower":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->onTxPowerStatusIndication(ILjava/util/ArrayList;)V

    .line 4124
    goto/16 :goto_7

    .line 4099
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "indPower":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_6
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_20

    move v5, v6

    :cond_20
    move v0, v5

    .line 4100
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_21

    .line 4101
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4102
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4103
    goto/16 :goto_7

    .line 4104
    :cond_21
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4106
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4107
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4108
    .local v2, "mccmnc":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->onMccMncChanged(ILjava/lang/String;)V

    .line 4109
    goto/16 :goto_7

    .line 4084
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "mccmnc":Ljava/lang/String;
    :pswitch_7
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_22

    move v5, v6

    :cond_22
    move v0, v5

    .line 4085
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_23

    .line 4086
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4087
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4088
    goto/16 :goto_7

    .line 4089
    :cond_23
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4091
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4092
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4093
    .local v2, "cellInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->onPseudoCellInfoInd(ILjava/util/ArrayList;)V

    .line 4094
    goto/16 :goto_7

    .line 4069
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "cellInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_8
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_24

    move v5, v6

    :cond_24
    move v0, v5

    .line 4070
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_25

    .line 4071
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4072
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4073
    goto/16 :goto_7

    .line 4074
    :cond_25
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4076
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4077
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4078
    .local v2, "indPower":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->onTxPowerIndication(ILjava/util/ArrayList;)V

    .line 4079
    goto/16 :goto_7

    .line 4054
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "indPower":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_9
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_26

    move v5, v6

    :cond_26
    move v0, v5

    .line 4055
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_27

    .line 4056
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4057
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4058
    goto/16 :goto_7

    .line 4059
    :cond_27
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4061
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4062
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4063
    .local v2, "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->onLteAccessStratumStateChanged(ILjava/util/ArrayList;)V

    .line 4064
    goto/16 :goto_7

    .line 4040
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_28

    move v5, v6

    :cond_28
    move v0, v5

    .line 4041
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_29

    .line 4042
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4043
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4044
    goto/16 :goto_7

    .line 4045
    :cond_29
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4047
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4048
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->onRemoveRestrictEutran(I)V

    .line 4049
    goto/16 :goto_7

    .line 4026
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2a

    move v5, v6

    :cond_2a
    move v0, v5

    .line 4027
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_2b

    .line 4028
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4029
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4030
    goto/16 :goto_7

    .line 4031
    :cond_2b
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4033
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4034
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->onMdDataRetryCountReset(I)V

    .line 4035
    goto/16 :goto_7

    .line 4011
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2c

    move v5, v6

    :cond_2c
    move v0, v5

    .line 4012
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_2d

    .line 4013
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 4014
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4015
    goto/16 :goto_7

    .line 4016
    :cond_2d
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4018
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4019
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4020
    .restart local v2    # "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->volteLteConnectionStatus(ILjava/util/ArrayList;)V

    .line 4021
    goto/16 :goto_7

    .line 3996
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2e

    move v5, v6

    :cond_2e
    move v0, v5

    .line 3997
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_2f

    .line 3998
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3999
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 4000
    goto/16 :goto_7

    .line 4001
    :cond_2f
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4003
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 4004
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 4005
    .local v2, "callIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->confSRVCC(ILjava/util/ArrayList;)V

    .line 4006
    goto/16 :goto_7

    .line 3981
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "callIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_30

    move v5, v6

    :cond_30
    move v0, v5

    .line 3982
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_31

    .line 3983
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3984
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3985
    goto/16 :goto_7

    .line 3986
    :cond_31
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3988
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3989
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3990
    .local v2, "pco":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->onPcoStatus(ILjava/util/ArrayList;)V

    .line 3991
    goto/16 :goto_7

    .line 3965
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "pco":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_32

    move v5, v6

    :cond_32
    move v0, v5

    .line 3966
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_33

    .line 3967
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3968
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3969
    goto/16 :goto_7

    .line 3970
    :cond_33
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3972
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3973
    .restart local v1    # "type":I
    new-instance v2, Lvendor/mediatek/hardware/radio/V3_0/PcoDataAttachedInfo;

    invoke-direct {v2}, Lvendor/mediatek/hardware/radio/V3_0/PcoDataAttachedInfo;-><init>()V

    .line 3974
    .local v2, "pcoData":Lvendor/mediatek/hardware/radio/V3_0/PcoDataAttachedInfo;
    invoke-virtual {v2, p2}, Lvendor/mediatek/hardware/radio/V3_0/PcoDataAttachedInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3975
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->pcoDataAfterAttached(ILvendor/mediatek/hardware/radio/V3_0/PcoDataAttachedInfo;)V

    .line 3976
    goto/16 :goto_7

    .line 3950
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "pcoData":Lvendor/mediatek/hardware/radio/V3_0/PcoDataAttachedInfo;
    :pswitch_10
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_34

    move v5, v6

    :cond_34
    move v0, v5

    .line 3951
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_35

    .line 3952
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3953
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3954
    goto/16 :goto_7

    .line 3955
    :cond_35
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3957
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3958
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3959
    .local v2, "apnClassType":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->mdChangedApnInd(II)V

    .line 3960
    goto/16 :goto_7

    .line 3936
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "apnClassType":I
    :pswitch_11
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_36

    move v5, v6

    :cond_36
    move v0, v5

    .line 3937
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_37

    .line 3938
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3939
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3940
    goto/16 :goto_7

    .line 3941
    :cond_37
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3943
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3944
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->resetAttachApnInd(I)V

    .line 3945
    goto/16 :goto_7

    .line 3922
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_12
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_38

    move v5, v6

    :cond_38
    move v0, v5

    .line 3923
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_39

    .line 3924
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3925
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3926
    goto/16 :goto_7

    .line 3927
    :cond_39
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3929
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3930
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->onStkMenuReset(I)V

    .line 3931
    goto/16 :goto_7

    .line 3908
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_13
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3a

    move v5, v6

    :cond_3a
    move v0, v5

    .line 3909
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_3b

    .line 3910
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3911
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3912
    goto/16 :goto_7

    .line 3913
    :cond_3b
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3915
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3916
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->triggerOtaSP(I)V

    .line 3917
    goto/16 :goto_7

    .line 3893
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_14
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3c

    move v5, v6

    :cond_3c
    move v0, v5

    .line 3894
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_3d

    .line 3895
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3896
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3897
    goto/16 :goto_7

    .line 3898
    :cond_3d
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3900
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3901
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3902
    .local v2, "cmd":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->bipProactiveCommand(ILjava/lang/String;)V

    .line 3903
    goto/16 :goto_7

    .line 3878
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "cmd":Ljava/lang/String;
    :pswitch_15
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3e

    move v5, v6

    :cond_3e
    move v0, v5

    .line 3879
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_3f

    .line 3880
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3881
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3882
    goto/16 :goto_7

    .line 3883
    :cond_3f
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3885
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3886
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3887
    .local v2, "cid":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->dedicatedBearerDeactivationInd(II)V

    .line 3888
    goto/16 :goto_7

    .line 3862
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "cid":I
    :pswitch_16
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_40

    move v5, v6

    :cond_40
    move v0, v5

    .line 3863
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_41

    .line 3864
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3865
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3866
    goto/16 :goto_7

    .line 3867
    :cond_41
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3869
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3870
    .restart local v1    # "type":I
    new-instance v2, Lvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;

    invoke-direct {v2}, Lvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;-><init>()V

    .line 3871
    .local v2, "ddcData":Lvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;
    invoke-virtual {v2, p2}, Lvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3872
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->dedicatedBearerModificationInd(ILvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;)V

    .line 3873
    goto/16 :goto_7

    .line 3846
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "ddcData":Lvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;
    :pswitch_17
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_42

    move v5, v6

    :cond_42
    move v0, v5

    .line 3847
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_43

    .line 3848
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3849
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3850
    goto/16 :goto_7

    .line 3851
    :cond_43
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3853
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3854
    .restart local v1    # "type":I
    new-instance v2, Lvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;

    invoke-direct {v2}, Lvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;-><init>()V

    .line 3855
    .restart local v2    # "ddcData":Lvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;
    invoke-virtual {v2, p2}, Lvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3856
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->dedicatedBearerActivationInd(ILvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;)V

    .line 3857
    goto/16 :goto_7

    .line 3831
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "ddcData":Lvendor/mediatek/hardware/radio/V3_0/DedicateDataCall;
    :pswitch_18
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_44

    move v5, v6

    :cond_44
    move v0, v5

    .line 3832
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_45

    .line 3833
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3834
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3835
    goto/16 :goto_7

    .line 3836
    :cond_45
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3838
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3839
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3840
    .local v2, "lteBand":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->responseLteNetworkInfo(II)V

    .line 3841
    goto/16 :goto_7

    .line 3815
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "lteBand":I
    :pswitch_19
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_46

    move v5, v6

    :cond_46
    move v0, v5

    .line 3816
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_47

    .line 3817
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3818
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3819
    goto/16 :goto_7

    .line 3820
    :cond_47
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3822
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3823
    .restart local v1    # "type":I
    new-instance v2, Lvendor/mediatek/hardware/radio/V3_0/SignalStrengthWithWcdmaEcio;

    invoke-direct {v2}, Lvendor/mediatek/hardware/radio/V3_0/SignalStrengthWithWcdmaEcio;-><init>()V

    .line 3824
    .local v2, "signalStrength":Lvendor/mediatek/hardware/radio/V3_0/SignalStrengthWithWcdmaEcio;
    invoke-virtual {v2, p2}, Lvendor/mediatek/hardware/radio/V3_0/SignalStrengthWithWcdmaEcio;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3825
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->currentSignalStrengthWithWcdmaEcioInd(ILvendor/mediatek/hardware/radio/V3_0/SignalStrengthWithWcdmaEcio;)V

    .line 3826
    goto/16 :goto_7

    .line 3800
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "signalStrength":Lvendor/mediatek/hardware/radio/V3_0/SignalStrengthWithWcdmaEcio;
    :pswitch_1a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_48

    move v5, v6

    :cond_48
    move v0, v5

    .line 3801
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_49

    .line 3802
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3803
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3804
    goto/16 :goto_7

    .line 3805
    :cond_49
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3807
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3808
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3809
    .local v2, "networkinfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->networkInfoInd(ILjava/util/ArrayList;)V

    .line 3810
    goto/16 :goto_7

    .line 3785
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "networkinfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_1b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4a

    move v5, v6

    :cond_4a
    move v0, v5

    .line 3786
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_4b

    .line 3787
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3788
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3789
    goto/16 :goto_7

    .line 3790
    :cond_4b
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3792
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3793
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3794
    .local v2, "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->responseFemtocellInfo(ILjava/util/ArrayList;)V

    .line 3795
    goto/16 :goto_7

    .line 3770
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_1c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4c

    move v5, v6

    :cond_4c
    move v0, v5

    .line 3771
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_4d

    .line 3772
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3773
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3774
    goto/16 :goto_7

    .line 3775
    :cond_4d
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3777
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3778
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3779
    .local v2, "allowed":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->dataAllowedNotification(II)V

    .line 3780
    goto/16 :goto_7

    .line 3755
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "allowed":I
    :pswitch_1d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4e

    move v5, v6

    :cond_4e
    move v0, v5

    .line 3756
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_4f

    .line 3757
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3758
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3759
    goto/16 :goto_7

    .line 3760
    :cond_4f
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3762
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3763
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3764
    .local v2, "modulation":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->responseModulationInfoInd(ILjava/util/ArrayList;)V

    .line 3765
    goto/16 :goto_7

    .line 3740
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "modulation":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_1e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_50

    move v5, v6

    :cond_50
    move v0, v5

    .line 3741
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_51

    .line 3742
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3743
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3744
    goto/16 :goto_7

    .line 3745
    :cond_51
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3747
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3748
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3749
    .local v2, "event":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->responseNetworkEventInd(ILjava/util/ArrayList;)V

    .line 3750
    goto/16 :goto_7

    .line 3725
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "event":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_1f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_52

    move v5, v6

    :cond_52
    move v0, v5

    .line 3726
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_53

    .line 3727
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3728
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3729
    goto/16 :goto_7

    .line 3730
    :cond_53
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3732
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3733
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3734
    .local v2, "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->responseInvalidSimInd(ILjava/util/ArrayList;)V

    .line 3735
    goto/16 :goto_7

    .line 3710
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_20
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_54

    move v5, v6

    :cond_54
    move v0, v5

    .line 3711
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_55

    .line 3712
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3713
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3714
    goto/16 :goto_7

    .line 3715
    :cond_55
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3717
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3718
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3719
    .local v2, "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->responsePsNetworkStateChangeInd(ILjava/util/ArrayList;)V

    .line 3720
    goto/16 :goto_7

    .line 3695
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_21
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_56

    move v5, v6

    :cond_56
    move v0, v5

    .line 3696
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_57

    .line 3697
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3698
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3699
    goto/16 :goto_7

    .line 3700
    :cond_57
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3702
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3703
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3704
    .local v2, "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->responseCsNetworkStateChangeInd(ILjava/util/ArrayList;)V

    .line 3705
    goto/16 :goto_7

    .line 3680
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_22
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_58

    move v5, v6

    :cond_58
    move v0, v5

    .line 3681
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_59

    .line 3682
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3683
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3684
    goto/16 :goto_7

    .line 3685
    :cond_59
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3687
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3688
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3689
    .local v2, "esnMeid":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->esnMeidChangeInd(ILjava/lang/String;)V

    .line 3690
    goto/16 :goto_7

    .line 3665
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "esnMeid":Ljava/lang/String;
    :pswitch_23
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5a

    move v5, v6

    :cond_5a
    move v0, v5

    .line 3666
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_5b

    .line 3667
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3668
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3669
    goto/16 :goto_7

    .line 3670
    :cond_5b
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3672
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3673
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3674
    .local v2, "modes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->worldModeChangedIndication(ILjava/util/ArrayList;)V

    .line 3675
    goto/16 :goto_7

    .line 3650
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "modes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_24
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5c

    move v5, v6

    :cond_5c
    move v0, v5

    .line 3651
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_5d

    .line 3652
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3653
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3654
    goto/16 :goto_7

    .line 3655
    :cond_5d
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3657
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3658
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3659
    .local v2, "gmsss":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->gmssRatChangedIndication(ILjava/util/ArrayList;)V

    .line 3660
    goto/16 :goto_7

    .line 3635
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "gmsss":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_25
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5e

    move v5, v6

    :cond_5e
    move v0, v5

    .line 3636
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_5f

    .line 3637
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3638
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3639
    goto/16 :goto_7

    .line 3640
    :cond_5f
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3642
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3643
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3644
    .local v2, "sessionIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->registrationSuspendedIndication(ILjava/util/ArrayList;)V

    .line 3645
    goto/16 :goto_7

    .line 3620
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "sessionIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :pswitch_26
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_60

    move v5, v6

    :cond_60
    move v0, v5

    .line 3621
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_61

    .line 3622
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3623
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3624
    goto/16 :goto_7

    .line 3625
    :cond_61
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3627
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3628
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3629
    .local v2, "plmns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->plmnChangedIndication(ILjava/util/ArrayList;)V

    .line 3630
    goto/16 :goto_7

    .line 3605
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "plmns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_27
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_62

    move v5, v6

    :cond_62
    move v0, v5

    .line 3606
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_63

    .line 3607
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3608
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3609
    goto/16 :goto_7

    .line 3610
    :cond_63
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3612
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3613
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 3614
    .local v2, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->oemHookRaw(ILjava/util/ArrayList;)V

    .line 3615
    goto/16 :goto_7

    .line 3591
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :pswitch_28
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_64

    move v5, v6

    :cond_64
    move v0, v5

    .line 3592
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_65

    .line 3593
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3594
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3595
    goto/16 :goto_7

    .line 3596
    :cond_65
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3598
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3599
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->smsReadyInd(I)V

    .line 3600
    goto/16 :goto_7

    .line 3577
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_29
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_66

    move v5, v6

    :cond_66
    move v0, v5

    .line 3578
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_67

    .line 3579
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3580
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3581
    goto/16 :goto_7

    .line 3582
    :cond_67
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3584
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3585
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->meSmsStorageFullInd(I)V

    .line 3586
    goto/16 :goto_7

    .line 3561
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_2a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_68

    move v5, v6

    :cond_68
    move v0, v5

    .line 3562
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_69

    .line 3563
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3564
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3565
    goto/16 :goto_7

    .line 3566
    :cond_69
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3568
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3569
    .restart local v1    # "type":I
    new-instance v2, Lvendor/mediatek/hardware/radio/V3_0/EtwsNotification;

    invoke-direct {v2}, Lvendor/mediatek/hardware/radio/V3_0/EtwsNotification;-><init>()V

    .line 3570
    .local v2, "etws":Lvendor/mediatek/hardware/radio/V3_0/EtwsNotification;
    invoke-virtual {v2, p2}, Lvendor/mediatek/hardware/radio/V3_0/EtwsNotification;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3571
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->newEtwsInd(ILvendor/mediatek/hardware/radio/V3_0/EtwsNotification;)V

    .line 3572
    goto/16 :goto_7

    .line 3545
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "etws":Lvendor/mediatek/hardware/radio/V3_0/EtwsNotification;
    :pswitch_2b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6a

    move v5, v6

    :cond_6a
    move v0, v5

    .line 3546
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_6b

    .line 3547
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3548
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3549
    goto/16 :goto_7

    .line 3550
    :cond_6b
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3552
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3553
    .restart local v1    # "type":I
    new-instance v2, Lvendor/mediatek/hardware/radio/V3_0/VsimOperationEvent;

    invoke-direct {v2}, Lvendor/mediatek/hardware/radio/V3_0/VsimOperationEvent;-><init>()V

    .line 3554
    .local v2, "event":Lvendor/mediatek/hardware/radio/V3_0/VsimOperationEvent;
    invoke-virtual {v2, p2}, Lvendor/mediatek/hardware/radio/V3_0/VsimOperationEvent;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3555
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->onVsimEventIndication(ILvendor/mediatek/hardware/radio/V3_0/VsimOperationEvent;)V

    .line 3556
    goto/16 :goto_7

    .line 3531
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "event":Lvendor/mediatek/hardware/radio/V3_0/VsimOperationEvent;
    :pswitch_2c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6c

    move v5, v6

    :cond_6c
    move v0, v5

    .line 3532
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_6d

    .line 3533
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3534
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3535
    goto/16 :goto_7

    .line 3536
    :cond_6d
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3538
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3539
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->onCardDetectedInd(I)V

    .line 3540
    goto/16 :goto_7

    .line 3517
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_2d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6e

    move v5, v6

    :cond_6e
    move v0, v5

    .line 3518
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_6f

    .line 3519
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3520
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3521
    goto/16 :goto_7

    .line 3522
    :cond_6f
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3524
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3525
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->onSimMeLockEvent(I)V

    .line 3526
    goto/16 :goto_7

    .line 3503
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_2e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_70

    move v5, v6

    :cond_70
    move v0, v5

    .line 3504
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_71

    .line 3505
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3506
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3507
    goto/16 :goto_7

    .line 3508
    :cond_71
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3510
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3511
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->onSimCommonSlotNoChanged(I)V

    .line 3512
    goto/16 :goto_7

    .line 3489
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_2f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_72

    move v5, v6

    :cond_72
    move v0, v5

    .line 3490
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_73

    .line 3491
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3492
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3493
    goto/16 :goto_7

    .line 3494
    :cond_73
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3496
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3497
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->onSimTrayPlugIn(I)V

    .line 3498
    goto/16 :goto_7

    .line 3474
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_30
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_74

    move v5, v6

    :cond_74
    move v0, v5

    .line 3475
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_75

    .line 3476
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3477
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3478
    goto/16 :goto_7

    .line 3479
    :cond_75
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3481
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3482
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3483
    .local v2, "simInserted":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->onSimRecovery(II)V

    .line 3484
    goto/16 :goto_7

    .line 3459
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "simInserted":I
    :pswitch_31
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_76

    move v5, v6

    :cond_76
    move v0, v5

    .line 3460
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_77

    .line 3461
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3462
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3463
    goto/16 :goto_7

    .line 3464
    :cond_77
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3466
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3467
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3468
    .restart local v2    # "simInserted":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->onSimMissing(II)V

    .line 3469
    goto/16 :goto_7

    .line 3445
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "simInserted":I
    :pswitch_32
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_78

    move v5, v6

    :cond_78
    move v0, v5

    .line 3446
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_79

    .line 3447
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3448
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3449
    goto/16 :goto_7

    .line 3450
    :cond_79
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3452
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3453
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->onSimPlugOut(I)V

    .line 3454
    goto/16 :goto_7

    .line 3431
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_33
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7a

    move v5, v6

    :cond_7a
    move v0, v5

    .line 3432
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_7b

    .line 3433
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3434
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3435
    goto/16 :goto_7

    .line 3436
    :cond_7b
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3438
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3439
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->onSimPlugIn(I)V

    .line 3440
    goto/16 :goto_7

    .line 3417
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_34
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7c

    move v5, v6

    :cond_7c
    move v0, v5

    .line 3418
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_7d

    .line 3419
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3420
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3421
    goto/16 :goto_7

    .line 3422
    :cond_7d
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3424
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3425
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->onImsiRefreshDone(I)V

    .line 3426
    goto/16 :goto_7

    .line 3403
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_35
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7e

    move v5, v6

    :cond_7e
    move v0, v5

    .line 3404
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_7f

    .line 3405
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3406
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3407
    goto/16 :goto_7

    .line 3408
    :cond_7f
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3410
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3411
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->onImeiLock(I)V

    .line 3412
    goto/16 :goto_7

    .line 3388
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_36
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_80

    move v5, v6

    :cond_80
    move v0, v5

    .line 3389
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_81

    .line 3390
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3391
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3392
    goto/16 :goto_7

    .line 3393
    :cond_81
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3395
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3396
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3397
    .restart local v2    # "simInserted":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->onVirtualSimOff(II)V

    .line 3398
    goto/16 :goto_7

    .line 3373
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "simInserted":I
    :pswitch_37
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_82

    move v5, v6

    :cond_82
    move v0, v5

    .line 3374
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_83

    .line 3375
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3376
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3377
    goto/16 :goto_7

    .line 3378
    :cond_83
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3380
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3381
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3382
    .restart local v2    # "simInserted":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->onVirtualSimOn(II)V

    .line 3383
    goto/16 :goto_7

    .line 3357
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "simInserted":I
    :pswitch_38
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_84

    move v5, v6

    :cond_84
    move v0, v5

    .line 3358
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_85

    .line 3359
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3360
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3361
    goto/16 :goto_7

    .line 3362
    :cond_85
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3364
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3365
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3366
    .local v2, "ecc_list_with_card":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3367
    .local v3, "ecc_list_no_card":Ljava/lang/String;
    invoke-virtual {p0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->eccNumIndication(ILjava/lang/String;Ljava/lang/String;)V

    .line 3368
    goto/16 :goto_7

    .line 3343
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "ecc_list_with_card":Ljava/lang/String;
    .end local v3    # "ecc_list_no_card":Ljava/lang/String;
    :pswitch_39
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_86

    move v5, v6

    :cond_86
    move v0, v5

    .line 3344
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_87

    .line 3345
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3346
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3347
    goto/16 :goto_7

    .line 3348
    :cond_87
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3350
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3351
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->cdmaCallAccepted(I)V

    .line 3352
    goto/16 :goto_7

    .line 3328
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_3a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_88

    move v5, v6

    :cond_88
    move v0, v5

    .line 3329
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_89

    .line 3330
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3331
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3332
    goto/16 :goto_7

    .line 3333
    :cond_89
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3335
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3336
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3337
    .local v2, "info":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->speechCodecInfoIndication(II)V

    .line 3338
    goto/16 :goto_7

    .line 3312
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "info":I
    :pswitch_3b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_8a

    move v5, v6

    :cond_8a
    move v0, v5

    .line 3313
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_8b

    .line 3314
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3315
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3316
    goto/16 :goto_7

    .line 3317
    :cond_8b
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3319
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3320
    .restart local v1    # "type":I
    new-instance v2, Lvendor/mediatek/hardware/radio/V3_0/CrssNotification;

    invoke-direct {v2}, Lvendor/mediatek/hardware/radio/V3_0/CrssNotification;-><init>()V

    .line 3321
    .local v2, "crssNotify":Lvendor/mediatek/hardware/radio/V3_0/CrssNotification;
    invoke-virtual {v2, p2}, Lvendor/mediatek/hardware/radio/V3_0/CrssNotification;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3322
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->crssIndication(ILvendor/mediatek/hardware/radio/V3_0/CrssNotification;)V

    .line 3323
    goto/16 :goto_7

    .line 3296
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "crssNotify":Lvendor/mediatek/hardware/radio/V3_0/CrssNotification;
    :pswitch_3c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_8c

    move v5, v6

    :cond_8c
    move v0, v5

    .line 3297
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_8d

    .line 3298
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3299
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3300
    goto/16 :goto_7

    .line 3301
    :cond_8d
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3303
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3304
    .restart local v1    # "type":I
    new-instance v2, Lvendor/mediatek/hardware/radio/V3_0/CipherNotification;

    invoke-direct {v2}, Lvendor/mediatek/hardware/radio/V3_0/CipherNotification;-><init>()V

    .line 3305
    .local v2, "cipherNotify":Lvendor/mediatek/hardware/radio/V3_0/CipherNotification;
    invoke-virtual {v2, p2}, Lvendor/mediatek/hardware/radio/V3_0/CipherNotification;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3306
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->cipherIndication(ILvendor/mediatek/hardware/radio/V3_0/CipherNotification;)V

    .line 3307
    goto/16 :goto_7

    .line 3280
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "cipherNotify":Lvendor/mediatek/hardware/radio/V3_0/CipherNotification;
    :pswitch_3d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_8e

    move v5, v6

    :cond_8e
    move v0, v5

    .line 3281
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_8f

    .line 3282
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3283
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3284
    goto/16 :goto_7

    .line 3285
    :cond_8f
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3287
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3288
    .restart local v1    # "type":I
    new-instance v2, Lvendor/mediatek/hardware/radio/V3_0/IncomingCallNotification;

    invoke-direct {v2}, Lvendor/mediatek/hardware/radio/V3_0/IncomingCallNotification;-><init>()V

    .line 3289
    .local v2, "inCallNotify":Lvendor/mediatek/hardware/radio/V3_0/IncomingCallNotification;
    invoke-virtual {v2, p2}, Lvendor/mediatek/hardware/radio/V3_0/IncomingCallNotification;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3290
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->incomingCallIndication(ILvendor/mediatek/hardware/radio/V3_0/IncomingCallNotification;)V

    .line 3291
    goto/16 :goto_7

    .line 3264
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "inCallNotify":Lvendor/mediatek/hardware/radio/V3_0/IncomingCallNotification;
    :pswitch_3e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_90

    move v5, v6

    :cond_90
    move v0, v5

    .line 3265
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_91

    .line 3266
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3267
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3268
    goto/16 :goto_7

    .line 3269
    :cond_91
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3271
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3272
    .restart local v1    # "type":I
    new-instance v2, Lvendor/mediatek/hardware/radio/V3_0/CfuStatusNotification;

    invoke-direct {v2}, Lvendor/mediatek/hardware/radio/V3_0/CfuStatusNotification;-><init>()V

    .line 3273
    .local v2, "cfuStatus":Lvendor/mediatek/hardware/radio/V3_0/CfuStatusNotification;
    invoke-virtual {v2, p2}, Lvendor/mediatek/hardware/radio/V3_0/CfuStatusNotification;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3274
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->cfuStatusNotify(ILvendor/mediatek/hardware/radio/V3_0/CfuStatusNotification;)V

    .line 3275
    goto/16 :goto_7

    .line 3249
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "cfuStatus":Lvendor/mediatek/hardware/radio/V3_0/CfuStatusNotification;
    :pswitch_3f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_92

    move v5, v6

    :cond_92
    move v0, v5

    .line 3250
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_93

    .line 3251
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3252
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3253
    goto/16 :goto_7

    .line 3254
    :cond_93
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3256
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3257
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3258
    .local v2, "isPhbReady":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->phbReadyNotification(II)V

    .line 3259
    goto/16 :goto_7

    .line 3234
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "isPhbReady":I
    :pswitch_40
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_94

    move v5, v6

    :cond_94
    move v0, v5

    .line 3235
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_95

    .line 3236
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3237
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3238
    goto/16 :goto_7

    .line 3239
    :cond_95
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3241
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3242
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 3243
    .local v2, "status":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->eMBMSSessionStatusIndication(II)V

    .line 3244
    goto/16 :goto_7

    .line 3219
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "status":I
    :pswitch_41
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_96

    move v5, v6

    :cond_96
    move v0, v5

    .line 3220
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_97

    .line 3221
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3222
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3223
    goto/16 :goto_7

    .line 3224
    :cond_97
    invoke-virtual {p2, v3}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3226
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3227
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3228
    .local v2, "info":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->eMBMSAtInfoIndication(ILjava/lang/String;)V

    .line 3229
    goto/16 :goto_7

    .line 3203
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "info":Ljava/lang/String;
    :pswitch_42
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_98

    move v5, v6

    :cond_98
    move v0, v5

    .line 3204
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_99

    .line 3205
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3206
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3207
    goto/16 :goto_7

    .line 3208
    :cond_99
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3210
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3211
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_2/SignalStrength;

    invoke-direct {v2}, Landroid/hardware/radio/V1_2/SignalStrength;-><init>()V

    .line 3212
    .local v2, "signalStrength":Landroid/hardware/radio/V1_2/SignalStrength;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_2/SignalStrength;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3213
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->currentSignalStrength_1_2(ILandroid/hardware/radio/V1_2/SignalStrength;)V

    .line 3214
    goto/16 :goto_7

    .line 3188
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "signalStrength":Landroid/hardware/radio/V1_2/SignalStrength;
    :pswitch_43
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_9a

    move v5, v6

    :cond_9a
    move v0, v5

    .line 3189
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_9b

    .line 3190
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3191
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3192
    goto/16 :goto_7

    .line 3193
    :cond_9b
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3195
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3196
    .restart local v1    # "type":I
    invoke-static {p2}, Landroid/hardware/radio/V1_2/PhysicalChannelConfig;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3197
    .local v2, "configs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_2/PhysicalChannelConfig;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->currentPhysicalChannelConfigs(ILjava/util/ArrayList;)V

    .line 3198
    goto/16 :goto_7

    .line 3172
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "configs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_2/PhysicalChannelConfig;>;"
    :pswitch_44
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_9c

    move v5, v6

    :cond_9c
    move v0, v5

    .line 3173
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_9d

    .line 3174
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3175
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3176
    goto/16 :goto_7

    .line 3177
    :cond_9d
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3179
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3180
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_2/LinkCapacityEstimate;

    invoke-direct {v2}, Landroid/hardware/radio/V1_2/LinkCapacityEstimate;-><init>()V

    .line 3181
    .local v2, "lce":Landroid/hardware/radio/V1_2/LinkCapacityEstimate;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_2/LinkCapacityEstimate;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3182
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->currentLinkCapacityEstimate(ILandroid/hardware/radio/V1_2/LinkCapacityEstimate;)V

    .line 3183
    goto/16 :goto_7

    .line 3157
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "lce":Landroid/hardware/radio/V1_2/LinkCapacityEstimate;
    :pswitch_45
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_9e

    move v5, v6

    :cond_9e
    move v0, v5

    .line 3158
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_9f

    .line 3159
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3160
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3161
    goto/16 :goto_7

    .line 3162
    :cond_9f
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3164
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3165
    .restart local v1    # "type":I
    invoke-static {p2}, Landroid/hardware/radio/V1_2/CellInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3166
    .local v2, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_2/CellInfo;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->cellInfoList_1_2(ILjava/util/ArrayList;)V

    .line 3167
    goto/16 :goto_7

    .line 3141
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_2/CellInfo;>;"
    :pswitch_46
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_a0

    move v5, v6

    :cond_a0
    move v0, v5

    .line 3142
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_a1

    .line 3143
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3144
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3145
    goto/16 :goto_7

    .line 3146
    :cond_a1
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3148
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3149
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_2/NetworkScanResult;

    invoke-direct {v2}, Landroid/hardware/radio/V1_2/NetworkScanResult;-><init>()V

    .line 3150
    .local v2, "result":Landroid/hardware/radio/V1_2/NetworkScanResult;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_2/NetworkScanResult;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3151
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->networkScanResult_1_2(ILandroid/hardware/radio/V1_2/NetworkScanResult;)V

    .line 3152
    goto/16 :goto_7

    .line 3125
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "result":Landroid/hardware/radio/V1_2/NetworkScanResult;
    :pswitch_47
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a2

    move v5, v6

    :cond_a2
    move v1, v5

    .line 3126
    .local v1, "_hidl_is_oneway":Z
    if-eq v1, v6, :cond_a3

    .line 3127
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3128
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3129
    goto/16 :goto_7

    .line 3130
    :cond_a3
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3132
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 3133
    .local v0, "type":I
    new-instance v2, Landroid/hardware/radio/V1_1/KeepaliveStatus;

    invoke-direct {v2}, Landroid/hardware/radio/V1_1/KeepaliveStatus;-><init>()V

    .line 3134
    .local v2, "status":Landroid/hardware/radio/V1_1/KeepaliveStatus;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_1/KeepaliveStatus;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3135
    invoke-virtual {p0, v0, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->keepaliveStatus(ILandroid/hardware/radio/V1_1/KeepaliveStatus;)V

    .line 3136
    goto/16 :goto_7

    .line 3109
    .end local v0    # "type":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "status":Landroid/hardware/radio/V1_1/KeepaliveStatus;
    :pswitch_48
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a4

    move v5, v6

    :cond_a4
    move v1, v5

    .line 3110
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v6, :cond_a5

    .line 3111
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3112
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3113
    goto/16 :goto_7

    .line 3114
    :cond_a5
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3116
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 3117
    .restart local v0    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_1/NetworkScanResult;

    invoke-direct {v2}, Landroid/hardware/radio/V1_1/NetworkScanResult;-><init>()V

    .line 3118
    .local v2, "result":Landroid/hardware/radio/V1_1/NetworkScanResult;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_1/NetworkScanResult;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3119
    invoke-virtual {p0, v0, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->networkScanResult(ILandroid/hardware/radio/V1_1/NetworkScanResult;)V

    .line 3120
    goto/16 :goto_7

    .line 3095
    .end local v0    # "type":I
    .end local v1    # "_hidl_is_oneway":Z
    .end local v2    # "result":Landroid/hardware/radio/V1_1/NetworkScanResult;
    :pswitch_49
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a6

    move v5, v6

    :cond_a6
    move v1, v5

    .line 3096
    .restart local v1    # "_hidl_is_oneway":Z
    if-eq v1, v6, :cond_a7

    .line 3097
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3098
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3099
    goto/16 :goto_7

    .line 3100
    :cond_a7
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3102
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 3103
    .local v0, "info":I
    invoke-virtual {p0, v0}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->carrierInfoForImsiEncryption(I)V

    .line 3104
    goto/16 :goto_7

    .line 3080
    .end local v0    # "info":I
    .end local v1    # "_hidl_is_oneway":Z
    :pswitch_4a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_a8

    move v5, v6

    :cond_a8
    move v0, v5

    .line 3081
    .local v0, "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_a9

    .line 3082
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3083
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3084
    goto/16 :goto_7

    .line 3085
    :cond_a9
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3087
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3088
    .local v1, "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3089
    .local v2, "reason":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->modemReset(ILjava/lang/String;)V

    .line 3090
    goto/16 :goto_7

    .line 3064
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "reason":Ljava/lang/String;
    :pswitch_4b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_aa

    move v5, v6

    :cond_aa
    move v0, v5

    .line 3065
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_ab

    .line 3066
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3067
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3068
    goto/16 :goto_7

    .line 3069
    :cond_ab
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3071
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3072
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_0/PcoDataInfo;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/PcoDataInfo;-><init>()V

    .line 3073
    .local v2, "pco":Landroid/hardware/radio/V1_0/PcoDataInfo;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_0/PcoDataInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3074
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->pcoData(ILandroid/hardware/radio/V1_0/PcoDataInfo;)V

    .line 3075
    goto/16 :goto_7

    .line 3048
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "pco":Landroid/hardware/radio/V1_0/PcoDataInfo;
    :pswitch_4c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_ac

    move v5, v6

    :cond_ac
    move v0, v5

    .line 3049
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_ad

    .line 3050
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3051
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3052
    goto/16 :goto_7

    .line 3053
    :cond_ad
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3055
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3056
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_0/LceDataInfo;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/LceDataInfo;-><init>()V

    .line 3057
    .local v2, "lce":Landroid/hardware/radio/V1_0/LceDataInfo;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_0/LceDataInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3058
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->lceData(ILandroid/hardware/radio/V1_0/LceDataInfo;)V

    .line 3059
    goto/16 :goto_7

    .line 3033
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "lce":Landroid/hardware/radio/V1_0/LceDataInfo;
    :pswitch_4d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_ae

    move v5, v6

    :cond_ae
    move v0, v5

    .line 3034
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_af

    .line 3035
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3036
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3037
    goto/16 :goto_7

    .line 3038
    :cond_af
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3040
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3041
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3042
    .local v2, "alpha":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->stkCallControlAlphaNotify(ILjava/lang/String;)V

    .line 3043
    goto/16 :goto_7

    .line 3017
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "alpha":Ljava/lang/String;
    :pswitch_4e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_b0

    move v5, v6

    :cond_b0
    move v0, v5

    .line 3018
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_b1

    .line 3019
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3020
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3021
    goto/16 :goto_7

    .line 3022
    :cond_b1
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3024
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3025
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_0/StkCcUnsolSsResult;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/StkCcUnsolSsResult;-><init>()V

    .line 3026
    .local v2, "ss":Landroid/hardware/radio/V1_0/StkCcUnsolSsResult;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_0/StkCcUnsolSsResult;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3027
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->onSupplementaryServiceIndication(ILandroid/hardware/radio/V1_0/StkCcUnsolSsResult;)V

    .line 3028
    goto/16 :goto_7

    .line 3001
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "ss":Landroid/hardware/radio/V1_0/StkCcUnsolSsResult;
    :pswitch_4f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_b2

    move v5, v6

    :cond_b2
    move v0, v5

    .line 3002
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_b3

    .line 3003
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3004
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3005
    goto/16 :goto_7

    .line 3006
    :cond_b3
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3008
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 3009
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_0/RadioCapability;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/RadioCapability;-><init>()V

    .line 3010
    .local v2, "rc":Landroid/hardware/radio/V1_0/RadioCapability;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_0/RadioCapability;->readFromParcel(Landroid/os/HwParcel;)V

    .line 3011
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->radioCapabilityIndication(ILandroid/hardware/radio/V1_0/RadioCapability;)V

    .line 3012
    goto/16 :goto_7

    .line 2986
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "rc":Landroid/hardware/radio/V1_0/RadioCapability;
    :pswitch_50
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_b4

    move v5, v6

    :cond_b4
    move v0, v5

    .line 2987
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_b5

    .line 2988
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2989
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2990
    goto/16 :goto_7

    .line 2991
    :cond_b5
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2993
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2994
    .restart local v1    # "type":I
    invoke-static {p2}, Landroid/hardware/radio/V1_0/HardwareConfig;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2995
    .local v2, "configs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/HardwareConfig;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->hardwareConfigChanged(ILjava/util/ArrayList;)V

    .line 2996
    goto/16 :goto_7

    .line 2971
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "configs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/HardwareConfig;>;"
    :pswitch_51
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_b6

    move v5, v6

    :cond_b6
    move v0, v5

    .line 2972
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_b7

    .line 2973
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2974
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2975
    goto/16 :goto_7

    .line 2976
    :cond_b7
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2978
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2979
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2980
    .local v2, "state":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->srvccStateNotify(II)V

    .line 2981
    goto/16 :goto_7

    .line 2956
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "state":I
    :pswitch_52
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_b8

    move v5, v6

    :cond_b8
    move v0, v5

    .line 2957
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_b9

    .line 2958
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2959
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2960
    goto/16 :goto_7

    .line 2961
    :cond_b9
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2963
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2964
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v2

    .line 2965
    .local v2, "activate":Z
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->subscriptionStatusChanged(IZ)V

    .line 2966
    goto/16 :goto_7

    .line 2942
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "activate":Z
    :pswitch_53
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_ba

    move v5, v6

    :cond_ba
    move v0, v5

    .line 2943
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_bb

    .line 2944
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2945
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2946
    goto/16 :goto_7

    .line 2947
    :cond_bb
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2949
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2950
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->imsNetworkStateChanged(I)V

    .line 2951
    goto/16 :goto_7

    .line 2927
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_54
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_bc

    move v5, v6

    :cond_bc
    move v0, v5

    .line 2928
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_bd

    .line 2929
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2930
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2931
    goto/16 :goto_7

    .line 2932
    :cond_bd
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2934
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2935
    .restart local v1    # "type":I
    invoke-static {p2}, Landroid/hardware/radio/V1_0/CellInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2936
    .local v2, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/CellInfo;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->cellInfoList(ILjava/util/ArrayList;)V

    .line 2937
    goto/16 :goto_7

    .line 2912
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/CellInfo;>;"
    :pswitch_55
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_be

    move v5, v6

    :cond_be
    move v0, v5

    .line 2913
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_bf

    .line 2914
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2915
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2916
    goto/16 :goto_7

    .line 2917
    :cond_bf
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2919
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2920
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2921
    .local v2, "rat":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->voiceRadioTechChanged(II)V

    .line 2922
    goto/16 :goto_7

    .line 2898
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "rat":I
    :pswitch_56
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_c0

    move v5, v6

    :cond_c0
    move v0, v5

    .line 2899
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_c1

    .line 2900
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2901
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2902
    goto/16 :goto_7

    .line 2903
    :cond_c1
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2905
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2906
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->rilConnected(I)V

    .line 2907
    goto/16 :goto_7

    .line 2884
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_57
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_c2

    move v5, v6

    :cond_c2
    move v0, v5

    .line 2885
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_c3

    .line 2886
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2887
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2888
    goto/16 :goto_7

    .line 2889
    :cond_c3
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2891
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2892
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->exitEmergencyCallbackMode(I)V

    .line 2893
    goto/16 :goto_7

    .line 2869
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_58
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_c4

    move v5, v6

    :cond_c4
    move v0, v5

    .line 2870
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_c5

    .line 2871
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2872
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2873
    goto/16 :goto_7

    .line 2874
    :cond_c5
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2876
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2877
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2878
    .local v2, "version":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->cdmaPrlChanged(II)V

    .line 2879
    goto/16 :goto_7

    .line 2854
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "version":I
    :pswitch_59
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_c6

    move v5, v6

    :cond_c6
    move v0, v5

    .line 2855
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_c7

    .line 2856
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2857
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2858
    goto/16 :goto_7

    .line 2859
    :cond_c7
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2861
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2862
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2863
    .local v2, "cdmaSource":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->cdmaSubscriptionSourceChanged(II)V

    .line 2864
    goto/16 :goto_7

    .line 2840
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "cdmaSource":I
    :pswitch_5a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_c8

    move v5, v6

    :cond_c8
    move v0, v5

    .line 2841
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_c9

    .line 2842
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2843
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2844
    goto/16 :goto_7

    .line 2845
    :cond_c9
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2847
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2848
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->resendIncallMute(I)V

    .line 2849
    goto/16 :goto_7

    .line 2825
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_5b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_ca

    move v5, v6

    :cond_ca
    move v0, v5

    .line 2826
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_cb

    .line 2827
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2828
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2829
    goto/16 :goto_7

    .line 2830
    :cond_cb
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2832
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2833
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v2

    .line 2834
    .local v2, "start":Z
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->indicateRingbackTone(IZ)V

    .line 2835
    goto/16 :goto_7

    .line 2809
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "start":Z
    :pswitch_5c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_cc

    move v5, v6

    :cond_cc
    move v0, v5

    .line 2810
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_cd

    .line 2811
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2812
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2813
    goto/16 :goto_7

    .line 2814
    :cond_cd
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2816
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2817
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_0/CdmaInformationRecords;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/CdmaInformationRecords;-><init>()V

    .line 2818
    .local v2, "records":Landroid/hardware/radio/V1_0/CdmaInformationRecords;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_0/CdmaInformationRecords;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2819
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->cdmaInfoRec(ILandroid/hardware/radio/V1_0/CdmaInformationRecords;)V

    .line 2820
    goto/16 :goto_7

    .line 2794
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "records":Landroid/hardware/radio/V1_0/CdmaInformationRecords;
    :pswitch_5d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_ce

    move v5, v6

    :cond_ce
    move v0, v5

    .line 2795
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_cf

    .line 2796
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2797
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2798
    goto/16 :goto_7

    .line 2799
    :cond_cf
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2801
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2802
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2803
    .local v2, "status":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->cdmaOtaProvisionStatus(II)V

    .line 2804
    goto/16 :goto_7

    .line 2778
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "status":I
    :pswitch_5e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_d0

    move v5, v6

    :cond_d0
    move v0, v5

    .line 2779
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_d1

    .line 2780
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2781
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2782
    goto/16 :goto_7

    .line 2783
    :cond_d1
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2785
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2786
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_0/CdmaCallWaiting;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/CdmaCallWaiting;-><init>()V

    .line 2787
    .local v2, "callWaitingRecord":Landroid/hardware/radio/V1_0/CdmaCallWaiting;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_0/CdmaCallWaiting;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2788
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->cdmaCallWaiting(ILandroid/hardware/radio/V1_0/CdmaCallWaiting;)V

    .line 2789
    goto/16 :goto_7

    .line 2764
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "callWaitingRecord":Landroid/hardware/radio/V1_0/CdmaCallWaiting;
    :pswitch_5f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_d2

    move v5, v6

    :cond_d2
    move v0, v5

    .line 2765
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_d3

    .line 2766
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2767
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2768
    goto/16 :goto_7

    .line 2769
    :cond_d3
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2771
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2772
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->enterEmergencyCallbackMode(I)V

    .line 2773
    goto/16 :goto_7

    .line 2749
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_60
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_d4

    move v5, v6

    :cond_d4
    move v0, v5

    .line 2750
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_d5

    .line 2751
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2752
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2753
    goto/16 :goto_7

    .line 2754
    :cond_d5
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2756
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2757
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2758
    .local v2, "state":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->restrictedStateChanged(II)V

    .line 2759
    goto/16 :goto_7

    .line 2735
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "state":I
    :pswitch_61
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_d6

    move v5, v6

    :cond_d6
    move v0, v5

    .line 2736
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_d7

    .line 2737
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2738
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2739
    goto/16 :goto_7

    .line 2740
    :cond_d7
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2742
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2743
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->cdmaRuimSmsStorageFull(I)V

    .line 2744
    goto/16 :goto_7

    .line 2720
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_62
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_d8

    move v5, v6

    :cond_d8
    move v0, v5

    .line 2721
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_d9

    .line 2722
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2723
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2724
    goto/16 :goto_7

    .line 2725
    :cond_d9
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2727
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2728
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 2729
    .local v2, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->newBroadcastSms(ILjava/util/ArrayList;)V

    .line 2730
    goto/16 :goto_7

    .line 2704
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :pswitch_63
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_da

    move v5, v6

    :cond_da
    move v0, v5

    .line 2705
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_db

    .line 2706
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2707
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2708
    goto/16 :goto_7

    .line 2709
    :cond_db
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2711
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2712
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_0/CdmaSmsMessage;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;-><init>()V

    .line 2713
    .local v2, "msg":Landroid/hardware/radio/V1_0/CdmaSmsMessage;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_0/CdmaSmsMessage;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2714
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->cdmaNewSms(ILandroid/hardware/radio/V1_0/CdmaSmsMessage;)V

    .line 2715
    goto/16 :goto_7

    .line 2690
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "msg":Landroid/hardware/radio/V1_0/CdmaSmsMessage;
    :pswitch_64
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_dc

    move v5, v6

    :cond_dc
    move v0, v5

    .line 2691
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_dd

    .line 2692
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2693
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2694
    goto/16 :goto_7

    .line 2695
    :cond_dd
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2697
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2698
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->simStatusChanged(I)V

    .line 2699
    goto/16 :goto_7

    .line 2673
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_65
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_de

    move v5, v6

    :cond_de
    move v0, v5

    .line 2674
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_df

    .line 2675
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2676
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2677
    goto/16 :goto_7

    .line 2678
    :cond_df
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2680
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2681
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result v2

    .line 2682
    .local v2, "isGsm":Z
    new-instance v3, Landroid/hardware/radio/V1_0/CdmaSignalInfoRecord;

    invoke-direct {v3}, Landroid/hardware/radio/V1_0/CdmaSignalInfoRecord;-><init>()V

    .line 2683
    .local v3, "record":Landroid/hardware/radio/V1_0/CdmaSignalInfoRecord;
    invoke-virtual {v3, p2}, Landroid/hardware/radio/V1_0/CdmaSignalInfoRecord;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2684
    invoke-virtual {p0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->callRing(IZLandroid/hardware/radio/V1_0/CdmaSignalInfoRecord;)V

    .line 2685
    goto/16 :goto_7

    .line 2657
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "isGsm":Z
    .end local v3    # "record":Landroid/hardware/radio/V1_0/CdmaSignalInfoRecord;
    :pswitch_66
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_e0

    move v5, v6

    :cond_e0
    move v0, v5

    .line 2658
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_e1

    .line 2659
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2660
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2661
    goto/16 :goto_7

    .line 2662
    :cond_e1
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2664
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2665
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_0/SimRefreshResult;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/SimRefreshResult;-><init>()V

    .line 2666
    .local v2, "refreshResult":Landroid/hardware/radio/V1_0/SimRefreshResult;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_0/SimRefreshResult;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2667
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->simRefresh(ILandroid/hardware/radio/V1_0/SimRefreshResult;)V

    .line 2668
    goto/16 :goto_7

    .line 2643
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "refreshResult":Landroid/hardware/radio/V1_0/SimRefreshResult;
    :pswitch_67
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_e2

    move v5, v6

    :cond_e2
    move v0, v5

    .line 2644
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_e3

    .line 2645
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2646
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2647
    goto/16 :goto_7

    .line 2648
    :cond_e3
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2650
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2651
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->simSmsStorageFull(I)V

    .line 2652
    goto/16 :goto_7

    .line 2628
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_68
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_e4

    move v5, v6

    :cond_e4
    move v0, v5

    .line 2629
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_e5

    .line 2630
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2631
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2632
    goto/16 :goto_7

    .line 2633
    :cond_e5
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2635
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2636
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt64()J

    move-result-wide v2

    .line 2637
    .local v2, "timeout":J
    invoke-virtual {p0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->stkCallSetup(IJ)V

    .line 2638
    goto/16 :goto_7

    .line 2613
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "timeout":J
    :pswitch_69
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_e6

    move v5, v6

    :cond_e6
    move v0, v5

    .line 2614
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_e7

    .line 2615
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2616
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2617
    goto/16 :goto_7

    .line 2618
    :cond_e7
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2620
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2621
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2622
    .local v2, "cmd":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->stkEventNotify(ILjava/lang/String;)V

    .line 2623
    goto/16 :goto_7

    .line 2598
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "cmd":Ljava/lang/String;
    :pswitch_6a
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_e8

    move v5, v6

    :cond_e8
    move v0, v5

    .line 2599
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_e9

    .line 2600
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2601
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2602
    goto/16 :goto_7

    .line 2603
    :cond_e9
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2605
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2606
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2607
    .restart local v2    # "cmd":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->stkProactiveCommand(ILjava/lang/String;)V

    .line 2608
    goto/16 :goto_7

    .line 2584
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "cmd":Ljava/lang/String;
    :pswitch_6b
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_ea

    move v5, v6

    :cond_ea
    move v0, v5

    .line 2585
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_eb

    .line 2586
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2587
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2588
    goto/16 :goto_7

    .line 2589
    :cond_eb
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2591
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2592
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->stkSessionEnd(I)V

    .line 2593
    goto/16 :goto_7

    .line 2568
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_6c
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_ec

    move v5, v6

    :cond_ec
    move v0, v5

    .line 2569
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_ed

    .line 2570
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2571
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2572
    goto/16 :goto_7

    .line 2573
    :cond_ed
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2575
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2576
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_0/SuppSvcNotification;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/SuppSvcNotification;-><init>()V

    .line 2577
    .local v2, "suppSvc":Landroid/hardware/radio/V1_0/SuppSvcNotification;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_0/SuppSvcNotification;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2578
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->suppSvcNotify(ILandroid/hardware/radio/V1_0/SuppSvcNotification;)V

    .line 2579
    goto/16 :goto_7

    .line 2553
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "suppSvc":Landroid/hardware/radio/V1_0/SuppSvcNotification;
    :pswitch_6d
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_ee

    move v5, v6

    :cond_ee
    move v0, v5

    .line 2554
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_ef

    .line 2555
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2556
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2557
    goto/16 :goto_7

    .line 2558
    :cond_ef
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2560
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2561
    .restart local v1    # "type":I
    invoke-static {p2}, Landroid/hardware/radio/V1_0/SetupDataCallResult;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2562
    .local v2, "dcList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/SetupDataCallResult;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->dataCallListChanged(ILjava/util/ArrayList;)V

    .line 2563
    goto/16 :goto_7

    .line 2537
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "dcList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/radio/V1_0/SetupDataCallResult;>;"
    :pswitch_6e
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_f0

    move v5, v6

    :cond_f0
    move v0, v5

    .line 2538
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_f1

    .line 2539
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2540
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2541
    goto/16 :goto_7

    .line 2542
    :cond_f1
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2544
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2545
    .restart local v1    # "type":I
    new-instance v2, Landroid/hardware/radio/V1_0/SignalStrength;

    invoke-direct {v2}, Landroid/hardware/radio/V1_0/SignalStrength;-><init>()V

    .line 2546
    .local v2, "signalStrength":Landroid/hardware/radio/V1_0/SignalStrength;
    invoke-virtual {v2, p2}, Landroid/hardware/radio/V1_0/SignalStrength;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2547
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->currentSignalStrength(ILandroid/hardware/radio/V1_0/SignalStrength;)V

    .line 2548
    goto/16 :goto_7

    .line 2521
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "signalStrength":Landroid/hardware/radio/V1_0/SignalStrength;
    :pswitch_6f
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_f2

    move v5, v6

    :cond_f2
    move v0, v5

    .line 2522
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_f3

    .line 2523
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2524
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2525
    goto/16 :goto_7

    .line 2526
    :cond_f3
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2528
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2529
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2530
    .local v2, "nitzTime":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt64()J

    move-result-wide v3

    .line 2531
    .local v3, "receivedTime":J
    invoke-virtual {p0, v1, v2, v3, v4}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->nitzTimeReceived(ILjava/lang/String;J)V

    .line 2532
    goto/16 :goto_7

    .line 2505
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "nitzTime":Ljava/lang/String;
    .end local v3    # "receivedTime":J
    :pswitch_70
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_f4

    move v5, v6

    :cond_f4
    move v0, v5

    .line 2506
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_f5

    .line 2507
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2508
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2509
    goto/16 :goto_7

    .line 2510
    :cond_f5
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2512
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2513
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2514
    .local v2, "modeType":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2515
    .local v3, "msg":Ljava/lang/String;
    invoke-virtual {p0, v1, v2, v3}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->onUssd(IILjava/lang/String;)V

    .line 2516
    goto/16 :goto_7

    .line 2490
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "modeType":I
    .end local v3    # "msg":Ljava/lang/String;
    :pswitch_71
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_f6

    move v5, v6

    :cond_f6
    move v0, v5

    .line 2491
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_f7

    .line 2492
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2493
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2494
    goto/16 :goto_7

    .line 2495
    :cond_f7
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2497
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2498
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2499
    .local v2, "recordNumber":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->newSmsOnSim(II)V

    .line 2500
    goto/16 :goto_7

    .line 2475
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "recordNumber":I
    :pswitch_72
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_f8

    move v5, v6

    :cond_f8
    move v0, v5

    .line 2476
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_f9

    .line 2477
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2478
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2479
    goto/16 :goto_7

    .line 2480
    :cond_f9
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2482
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2483
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 2484
    .local v2, "pdu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->newSmsStatusReport(ILjava/util/ArrayList;)V

    .line 2485
    goto/16 :goto_7

    .line 2460
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "pdu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :pswitch_73
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_fa

    move v5, v6

    :cond_fa
    move v0, v5

    .line 2461
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_fb

    .line 2462
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2463
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2464
    goto/16 :goto_7

    .line 2465
    :cond_fb
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2467
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2468
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v2

    .line 2469
    .restart local v2    # "pdu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->newSms(ILjava/util/ArrayList;)V

    .line 2470
    goto :goto_7

    .line 2446
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "pdu":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :pswitch_74
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_fc

    move v5, v6

    :cond_fc
    move v0, v5

    .line 2447
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_fd

    .line 2448
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2449
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2450
    goto :goto_7

    .line 2451
    :cond_fd
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2453
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2454
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->networkStateChanged(I)V

    .line 2455
    goto :goto_7

    .line 2432
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_75
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_fe

    move v5, v6

    :cond_fe
    move v0, v5

    .line 2433
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_ff

    .line 2434
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2435
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2436
    goto :goto_7

    .line 2437
    :cond_ff
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2439
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2440
    .restart local v1    # "type":I
    invoke-virtual {p0, v1}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->callStateChanged(I)V

    .line 2441
    goto :goto_7

    .line 2417
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    :pswitch_76
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_100

    move v5, v6

    :cond_100
    move v0, v5

    .line 2418
    .restart local v0    # "_hidl_is_oneway":Z
    if-eq v0, v6, :cond_101

    .line 2419
    invoke-virtual {p3, v4}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2420
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2421
    goto :goto_7

    .line 2422
    :cond_101
    invoke-virtual {p2, v2}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2424
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2425
    .restart local v1    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v2

    .line 2426
    .local v2, "radioState":I
    invoke-virtual {p0, v1, v2}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->radioStateChanged(II)V

    .line 2427
    nop

    .line 4368
    .end local v0    # "_hidl_is_oneway":Z
    .end local v1    # "type":I
    .end local v2    # "radioState":I
    :cond_102
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 2368
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 2396
    const-string v0, "vendor.mediatek.hardware.radio@3.1::IRadioIndication"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2397
    return-object p0

    .line 2399
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

    .line 2403
    invoke-virtual {p0, p1}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->registerService(Ljava/lang/String;)V

    .line 2404
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 2358
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/mediatek/hardware/radio/V3_1/IRadioIndication$Stub;->interfaceDescriptor()Ljava/lang/String;

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

    .line 2390
    const/4 v0, 0x1

    return v0
.end method
