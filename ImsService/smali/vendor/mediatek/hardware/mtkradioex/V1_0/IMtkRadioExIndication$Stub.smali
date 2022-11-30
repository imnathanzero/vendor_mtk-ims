.class public abstract Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;
.super Landroid/os/HwBinder;
.source "IMtkRadioExIndication.java"

# interfaces
.implements Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1900
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 1903
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

    .line 1916
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 1953
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 1954
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 1955
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 1956
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 1957
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

    .line 1928
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/16 v2, 0x20

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x50t
        -0x1at
        -0x16t
        -0xct
        -0x29t
        0x30t
        -0x79t
        -0x25t
        -0x2dt
        -0x2ct
        0x24t
        0x64t
        -0x64t
        -0x39t
        -0x25t
        -0x23t
        -0x7ft
        -0x3t
        0x5dt
        0x49t
        0x22t
        0x34t
        -0x7ft
        -0x41t
        0x33t
        0x9t
        -0x6ft
        0x28t
        -0x7ct
        0x6t
        0x78t
        0x7et
    .end array-data

    :array_1
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1908
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.mediatek.hardware.mtkradioex@1.0::IMtkRadioExIndication"

    const-string v2, "android.hidl.base@1.0::IBase"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1922
    const-string v0, "vendor.mediatek.hardware.mtkradioex@1.0::IMtkRadioExIndication"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 1941
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 1963
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 1965
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

    .line 1993
    const-string v0, "vendor.mediatek.hardware.mtkradioex@1.0::IMtkRadioExIndication"

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    const-string v0, "android.hidl.base@1.0::IBase"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_7

    .line 3158
    :sswitch_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    move v0, v2

    .line 3159
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_9a

    .line 3160
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3161
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3162
    goto/16 :goto_7

    .line 3145
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_1
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_1

    move v2, v3

    .line 3146
    .local v2, "_hidl_is_oneway":Z
    :cond_1
    if-eq v2, v3, :cond_2

    .line 3147
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3148
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3149
    goto/16 :goto_7

    .line 3150
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3152
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->notifySyspropsChanged()V

    .line 3153
    goto/16 :goto_7

    .line 3129
    .end local v2    # "_hidl_is_oneway":Z
    :sswitch_2
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    .line 3130
    .local v3, "_hidl_is_oneway":Z
    :goto_0
    if-eqz v3, :cond_4

    .line 3131
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3132
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3133
    goto/16 :goto_7

    .line 3134
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3136
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 3137
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3138
    invoke-virtual {v0, p3}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 3139
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3140
    goto/16 :goto_7

    .line 3114
    .end local v0    # "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    .end local v3    # "_hidl_is_oneway":Z
    :sswitch_3
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move v3, v2

    .line 3115
    .restart local v3    # "_hidl_is_oneway":Z
    :goto_1
    if-eqz v3, :cond_6

    .line 3116
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3117
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3118
    goto/16 :goto_7

    .line 3119
    :cond_6
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3121
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->ping()V

    .line 3122
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3123
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3124
    goto/16 :goto_7

    .line 3104
    .end local v3    # "_hidl_is_oneway":Z
    :sswitch_4
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    move v2, v3

    :cond_7
    move v0, v2

    .line 3105
    .local v0, "_hidl_is_oneway":Z
    if-eqz v0, :cond_9a

    .line 3106
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3107
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3108
    goto/16 :goto_7

    .line 3091
    .end local v0    # "_hidl_is_oneway":Z
    :sswitch_5
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_8

    move v2, v3

    .line 3092
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_8
    if-eq v2, v3, :cond_9

    .line 3093
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3094
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3095
    goto/16 :goto_7

    .line 3096
    :cond_9
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3098
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->setHALInstrumentation()V

    .line 3099
    goto/16 :goto_7

    .line 3052
    .end local v2    # "_hidl_is_oneway":Z
    :sswitch_6
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    move v3, v2

    .line 3053
    .restart local v3    # "_hidl_is_oneway":Z
    :goto_2
    if-eqz v3, :cond_b

    .line 3054
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3055
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3056
    goto/16 :goto_7

    .line 3057
    :cond_b
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3059
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 3060
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3062
    new-instance v1, Landroid/os/HwBlob;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Landroid/os/HwBlob;-><init>(I)V

    .line 3064
    .local v1, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 3065
    .local v4, "_hidl_vec_size":I
    const-wide/16 v5, 0x8

    invoke-virtual {v1, v5, v6, v4}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 3066
    const-wide/16 v5, 0xc

    invoke-virtual {v1, v5, v6, v2}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 3067
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v5, v4, 0x20

    invoke-direct {v2, v5}, Landroid/os/HwBlob;-><init>(I)V

    .line 3068
    .local v2, "childBlob":Landroid/os/HwBlob;
    const/4 v5, 0x0

    .local v5, "_hidl_index_0":I
    :goto_3
    if-ge v5, v4, :cond_d

    .line 3070
    mul-int/lit8 v6, v5, 0x20

    int-to-long v6, v6

    .line 3071
    .local v6, "_hidl_array_offset_1":J
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    .line 3073
    .local v8, "_hidl_array_item_1":[B
    if-eqz v8, :cond_c

    array-length v9, v8

    const/16 v10, 0x20

    if-ne v9, v10, :cond_c

    .line 3077
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 3078
    nop

    .line 3068
    .end local v6    # "_hidl_array_offset_1":J
    .end local v8    # "_hidl_array_item_1":[B
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 3074
    .restart local v6    # "_hidl_array_offset_1":J
    .restart local v8    # "_hidl_array_item_1":[B
    :cond_c
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "Array element is not of the expected length"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 3081
    .end local v5    # "_hidl_index_0":I
    .end local v6    # "_hidl_array_offset_1":J
    .end local v8    # "_hidl_array_item_1":[B
    :cond_d
    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 3083
    .end local v2    # "childBlob":Landroid/os/HwBlob;
    .end local v4    # "_hidl_vec_size":I
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 3085
    .end local v1    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3086
    goto/16 :goto_7

    .line 3036
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    .end local v3    # "_hidl_is_oneway":Z
    :sswitch_7
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_e

    goto :goto_4

    :cond_e
    move v3, v2

    .line 3037
    .restart local v3    # "_hidl_is_oneway":Z
    :goto_4
    if-eqz v3, :cond_f

    .line 3038
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3039
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3040
    goto/16 :goto_7

    .line 3041
    :cond_f
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3043
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 3044
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3045
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 3046
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3047
    goto/16 :goto_7

    .line 3019
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    .end local v3    # "_hidl_is_oneway":Z
    :sswitch_8
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    move v3, v2

    .line 3020
    .restart local v3    # "_hidl_is_oneway":Z
    :goto_5
    if-eqz v3, :cond_11

    .line 3021
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3022
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3023
    goto/16 :goto_7

    .line 3024
    :cond_11
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3026
    invoke-virtual {p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 3027
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 3028
    .local v1, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 3029
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3030
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3031
    goto/16 :goto_7

    .line 3003
    .end local v0    # "fd":Landroid/os/NativeHandle;
    .end local v1    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "_hidl_is_oneway":Z
    :sswitch_9
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_12

    goto :goto_6

    :cond_12
    move v3, v2

    .line 3004
    .restart local v3    # "_hidl_is_oneway":Z
    :goto_6
    if-eqz v3, :cond_13

    .line 3005
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3006
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3007
    goto/16 :goto_7

    .line 3008
    :cond_13
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 3010
    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 3011
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p3, v2}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 3012
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 3013
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 3014
    goto/16 :goto_7

    .line 2988
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "_hidl_is_oneway":Z
    :pswitch_0
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_14

    move v2, v3

    .line 2989
    .local v2, "_hidl_is_oneway":Z
    :cond_14
    if-eq v2, v3, :cond_15

    .line 2990
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2991
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2992
    goto/16 :goto_7

    .line 2993
    :cond_15
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2995
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2996
    .local v0, "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2997
    .local v1, "indStgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->smlEncryptedSerialIdInd(ILjava/util/ArrayList;)V

    .line 2998
    goto/16 :goto_7

    .line 2973
    .end local v0    # "type":I
    .end local v1    # "indStgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_1
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_16

    move v2, v3

    .line 2974
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_16
    if-eq v2, v3, :cond_17

    .line 2975
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2976
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2977
    goto/16 :goto_7

    .line 2978
    :cond_17
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2980
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2981
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2982
    .local v1, "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->smlDeviceLockInfoChangedInd(ILjava/util/ArrayList;)V

    .line 2983
    goto/16 :goto_7

    .line 2958
    .end local v0    # "type":I
    .end local v1    # "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_2
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_18

    move v2, v3

    .line 2959
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_18
    if-eq v2, v3, :cond_19

    .line 2960
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2961
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2962
    goto/16 :goto_7

    .line 2963
    :cond_19
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2965
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2966
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2967
    .local v1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->mobileDataUsageInd(ILjava/util/ArrayList;)V

    .line 2968
    goto/16 :goto_7

    .line 2943
    .end local v0    # "type":I
    .end local v1    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_3
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_1a

    move v2, v3

    .line 2944
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_1a
    if-eq v2, v3, :cond_1b

    .line 2945
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2946
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2947
    goto/16 :goto_7

    .line 2948
    :cond_1b
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2950
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2951
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2952
    .local v1, "indStgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->onCellularQualityChangedInd(ILjava/util/ArrayList;)V

    .line 2953
    goto/16 :goto_7

    .line 2928
    .end local v0    # "type":I
    .end local v1    # "indStgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_4
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_1c

    move v2, v3

    .line 2929
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_1c
    if-eq v2, v3, :cond_1d

    .line 2930
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2931
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2932
    goto/16 :goto_7

    .line 2933
    :cond_1d
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2935
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2936
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2937
    .local v1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->qualifiedNetworkTypesChangedInd(ILjava/util/ArrayList;)V

    .line 2938
    goto/16 :goto_7

    .line 2913
    .end local v0    # "type":I
    .end local v1    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_5
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_1e

    move v2, v3

    .line 2914
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_1e
    if-eq v2, v3, :cond_1f

    .line 2915
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2916
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2917
    goto/16 :goto_7

    .line 2918
    :cond_1f
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2920
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2921
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2922
    .local v1, "mode":I
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->onDsdaChangedInd(II)V

    .line 2923
    goto/16 :goto_7

    .line 2898
    .end local v0    # "type":I
    .end local v1    # "mode":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_6
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_20

    move v2, v3

    .line 2899
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_20
    if-eq v2, v3, :cond_21

    .line 2900
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2901
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2902
    goto/16 :goto_7

    .line 2903
    :cond_21
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2905
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2906
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2907
    .local v1, "info":Ljava/lang/String;
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->smsInfoExtInd(ILjava/lang/String;)V

    .line 2908
    goto/16 :goto_7

    .line 2883
    .end local v0    # "type":I
    .end local v1    # "info":Ljava/lang/String;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_7
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_22

    move v2, v3

    .line 2884
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_22
    if-eq v2, v3, :cond_23

    .line 2885
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2886
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2887
    goto/16 :goto_7

    .line 2888
    :cond_23
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2890
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2891
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2892
    .local v1, "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->networkBandInfoInd(ILjava/util/ArrayList;)V

    .line 2893
    goto/16 :goto_7

    .line 2868
    .end local v0    # "type":I
    .end local v1    # "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_8
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_24

    move v2, v3

    .line 2869
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_24
    if-eq v2, v3, :cond_25

    .line 2870
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2871
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2872
    goto/16 :goto_7

    .line 2873
    :cond_25
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2875
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2876
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2877
    .local v1, "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->onSimPowerChangedInd(ILjava/util/ArrayList;)V

    .line 2878
    goto/16 :goto_7

    .line 2853
    .end local v0    # "type":I
    .end local v1    # "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_9
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_26

    move v2, v3

    .line 2854
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_26
    if-eq v2, v3, :cond_27

    .line 2855
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2856
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2857
    goto/16 :goto_7

    .line 2858
    :cond_27
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2860
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2861
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2862
    .restart local v1    # "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->smlSlotLockInfoChangedInd(ILjava/util/ArrayList;)V

    .line 2863
    goto/16 :goto_7

    .line 2838
    .end local v0    # "type":I
    .end local v1    # "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_a
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_28

    move v2, v3

    .line 2839
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_28
    if-eq v2, v3, :cond_29

    .line 2840
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2841
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2842
    goto/16 :goto_7

    .line 2843
    :cond_29
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2845
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2846
    .local v0, "indicationType":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2847
    .local v1, "dsbpState":I
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->dsbpStateChanged(II)V

    .line 2848
    goto/16 :goto_7

    .line 2823
    .end local v0    # "indicationType":I
    .end local v1    # "dsbpState":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_b
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_2a

    move v2, v3

    .line 2824
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_2a
    if-eq v2, v3, :cond_2b

    .line 2825
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2826
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2827
    goto/16 :goto_7

    .line 2828
    :cond_2b
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2830
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2831
    .local v0, "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2832
    .local v1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->networkRejectCauseInd(ILjava/util/ArrayList;)V

    .line 2833
    goto/16 :goto_7

    .line 2808
    .end local v0    # "type":I
    .end local v1    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_c
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_2c

    move v2, v3

    .line 2809
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_2c
    if-eq v2, v3, :cond_2d

    .line 2810
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2811
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2812
    goto/16 :goto_7

    .line 2813
    :cond_2d
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2815
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2816
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2817
    .local v1, "indPower":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->onTxPowerStatusIndication(ILjava/util/ArrayList;)V

    .line 2818
    goto/16 :goto_7

    .line 2793
    .end local v0    # "type":I
    .end local v1    # "indPower":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_d
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_2e

    move v2, v3

    .line 2794
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_2e
    if-eq v2, v3, :cond_2f

    .line 2795
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2796
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2797
    goto/16 :goto_7

    .line 2798
    :cond_2f
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2800
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2801
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2802
    .local v1, "mccmnc":Ljava/lang/String;
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->onMccMncChanged(ILjava/lang/String;)V

    .line 2803
    goto/16 :goto_7

    .line 2778
    .end local v0    # "type":I
    .end local v1    # "mccmnc":Ljava/lang/String;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_e
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_30

    move v2, v3

    .line 2779
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_30
    if-eq v2, v3, :cond_31

    .line 2780
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2781
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2782
    goto/16 :goto_7

    .line 2783
    :cond_31
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2785
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2786
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2787
    .local v1, "cellInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->onPseudoCellInfoInd(ILjava/util/ArrayList;)V

    .line 2788
    goto/16 :goto_7

    .line 2763
    .end local v0    # "type":I
    .end local v1    # "cellInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_f
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_32

    move v2, v3

    .line 2764
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_32
    if-eq v2, v3, :cond_33

    .line 2765
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2766
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2767
    goto/16 :goto_7

    .line 2768
    :cond_33
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2770
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2771
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2772
    .local v1, "indPower":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->onTxPowerIndication(ILjava/util/ArrayList;)V

    .line 2773
    goto/16 :goto_7

    .line 2748
    .end local v0    # "type":I
    .end local v1    # "indPower":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_10
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_34

    move v2, v3

    .line 2749
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_34
    if-eq v2, v3, :cond_35

    .line 2750
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2751
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2752
    goto/16 :goto_7

    .line 2753
    :cond_35
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2755
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2756
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2757
    .local v1, "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->onLteAccessStratumStateChanged(ILjava/util/ArrayList;)V

    .line 2758
    goto/16 :goto_7

    .line 2734
    .end local v0    # "type":I
    .end local v1    # "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_11
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_36

    move v2, v3

    .line 2735
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_36
    if-eq v2, v3, :cond_37

    .line 2736
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2737
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2738
    goto/16 :goto_7

    .line 2739
    :cond_37
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2741
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2742
    .restart local v0    # "type":I
    invoke-virtual {p0, v0}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->onRemoveRestrictEutran(I)V

    .line 2743
    goto/16 :goto_7

    .line 2720
    .end local v0    # "type":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_12
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_38

    move v2, v3

    .line 2721
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_38
    if-eq v2, v3, :cond_39

    .line 2722
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2723
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2724
    goto/16 :goto_7

    .line 2725
    :cond_39
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2727
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2728
    .restart local v0    # "type":I
    invoke-virtual {p0, v0}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->onMdDataRetryCountReset(I)V

    .line 2729
    goto/16 :goto_7

    .line 2705
    .end local v0    # "type":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_13
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_3a

    move v2, v3

    .line 2706
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_3a
    if-eq v2, v3, :cond_3b

    .line 2707
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2708
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2709
    goto/16 :goto_7

    .line 2710
    :cond_3b
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2712
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2713
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2714
    .local v1, "callIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->confSRVCC(ILjava/util/ArrayList;)V

    .line 2715
    goto/16 :goto_7

    .line 2689
    .end local v0    # "type":I
    .end local v1    # "callIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_14
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_3c

    move v2, v3

    .line 2690
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_3c
    if-eq v2, v3, :cond_3d

    .line 2691
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2692
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2693
    goto/16 :goto_7

    .line 2694
    :cond_3d
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2696
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2697
    .restart local v0    # "type":I
    new-instance v1, Lvendor/mediatek/hardware/mtkradioex/V1_0/PcoDataAttachedInfo;

    invoke-direct {v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/PcoDataAttachedInfo;-><init>()V

    .line 2698
    .local v1, "pcoData":Lvendor/mediatek/hardware/mtkradioex/V1_0/PcoDataAttachedInfo;
    invoke-virtual {v1, p2}, Lvendor/mediatek/hardware/mtkradioex/V1_0/PcoDataAttachedInfo;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2699
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->pcoDataAfterAttached(ILvendor/mediatek/hardware/mtkradioex/V1_0/PcoDataAttachedInfo;)V

    .line 2700
    goto/16 :goto_7

    .line 2674
    .end local v0    # "type":I
    .end local v1    # "pcoData":Lvendor/mediatek/hardware/mtkradioex/V1_0/PcoDataAttachedInfo;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_15
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_3e

    move v2, v3

    .line 2675
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_3e
    if-eq v2, v3, :cond_3f

    .line 2676
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2677
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2678
    goto/16 :goto_7

    .line 2679
    :cond_3f
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2681
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2682
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2683
    .local v1, "apnClassType":I
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->mdChangedApnInd(II)V

    .line 2684
    goto/16 :goto_7

    .line 2660
    .end local v0    # "type":I
    .end local v1    # "apnClassType":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_16
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_40

    move v2, v3

    .line 2661
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_40
    if-eq v2, v3, :cond_41

    .line 2662
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2663
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2664
    goto/16 :goto_7

    .line 2665
    :cond_41
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2667
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2668
    .restart local v0    # "type":I
    invoke-virtual {p0, v0}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->resetAttachApnInd(I)V

    .line 2669
    goto/16 :goto_7

    .line 2646
    .end local v0    # "type":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_17
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_42

    move v2, v3

    .line 2647
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_42
    if-eq v2, v3, :cond_43

    .line 2648
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2649
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2650
    goto/16 :goto_7

    .line 2651
    :cond_43
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2653
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2654
    .restart local v0    # "type":I
    invoke-virtual {p0, v0}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->onStkMenuReset(I)V

    .line 2655
    goto/16 :goto_7

    .line 2632
    .end local v0    # "type":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_18
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_44

    move v2, v3

    .line 2633
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_44
    if-eq v2, v3, :cond_45

    .line 2634
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2635
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2636
    goto/16 :goto_7

    .line 2637
    :cond_45
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2639
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2640
    .restart local v0    # "type":I
    invoke-virtual {p0, v0}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->triggerOtaSP(I)V

    .line 2641
    goto/16 :goto_7

    .line 2617
    .end local v0    # "type":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_19
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_46

    move v2, v3

    .line 2618
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_46
    if-eq v2, v3, :cond_47

    .line 2619
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2620
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2621
    goto/16 :goto_7

    .line 2622
    :cond_47
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2624
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2625
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2626
    .local v1, "cmd":Ljava/lang/String;
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->bipProactiveCommand(ILjava/lang/String;)V

    .line 2627
    goto/16 :goto_7

    .line 2602
    .end local v0    # "type":I
    .end local v1    # "cmd":Ljava/lang/String;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_1a
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_48

    move v2, v3

    .line 2603
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_48
    if-eq v2, v3, :cond_49

    .line 2604
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2605
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2606
    goto/16 :goto_7

    .line 2607
    :cond_49
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2609
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2610
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2611
    .local v1, "cid":I
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->dedicatedBearerDeactivationInd(II)V

    .line 2612
    goto/16 :goto_7

    .line 2586
    .end local v0    # "type":I
    .end local v1    # "cid":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_1b
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_4a

    move v2, v3

    .line 2587
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_4a
    if-eq v2, v3, :cond_4b

    .line 2588
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2589
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2590
    goto/16 :goto_7

    .line 2591
    :cond_4b
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2593
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2594
    .restart local v0    # "type":I
    new-instance v1, Lvendor/mediatek/hardware/mtkradioex/V1_0/DedicateDataCall;

    invoke-direct {v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/DedicateDataCall;-><init>()V

    .line 2595
    .local v1, "ddcData":Lvendor/mediatek/hardware/mtkradioex/V1_0/DedicateDataCall;
    invoke-virtual {v1, p2}, Lvendor/mediatek/hardware/mtkradioex/V1_0/DedicateDataCall;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2596
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->dedicatedBearerModificationInd(ILvendor/mediatek/hardware/mtkradioex/V1_0/DedicateDataCall;)V

    .line 2597
    goto/16 :goto_7

    .line 2570
    .end local v0    # "type":I
    .end local v1    # "ddcData":Lvendor/mediatek/hardware/mtkradioex/V1_0/DedicateDataCall;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_1c
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_4c

    move v2, v3

    .line 2571
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_4c
    if-eq v2, v3, :cond_4d

    .line 2572
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2573
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2574
    goto/16 :goto_7

    .line 2575
    :cond_4d
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2577
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2578
    .restart local v0    # "type":I
    new-instance v1, Lvendor/mediatek/hardware/mtkradioex/V1_0/DedicateDataCall;

    invoke-direct {v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/DedicateDataCall;-><init>()V

    .line 2579
    .restart local v1    # "ddcData":Lvendor/mediatek/hardware/mtkradioex/V1_0/DedicateDataCall;
    invoke-virtual {v1, p2}, Lvendor/mediatek/hardware/mtkradioex/V1_0/DedicateDataCall;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2580
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->dedicatedBearerActivationInd(ILvendor/mediatek/hardware/mtkradioex/V1_0/DedicateDataCall;)V

    .line 2581
    goto/16 :goto_7

    .line 2555
    .end local v0    # "type":I
    .end local v1    # "ddcData":Lvendor/mediatek/hardware/mtkradioex/V1_0/DedicateDataCall;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_1d
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_4e

    move v2, v3

    .line 2556
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_4e
    if-eq v2, v3, :cond_4f

    .line 2557
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2558
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2559
    goto/16 :goto_7

    .line 2560
    :cond_4f
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2562
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2563
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2564
    .local v1, "lteBand":I
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->responseLteNetworkInfo(II)V

    .line 2565
    goto/16 :goto_7

    .line 2539
    .end local v0    # "type":I
    .end local v1    # "lteBand":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_1e
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_50

    move v2, v3

    .line 2540
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_50
    if-eq v2, v3, :cond_51

    .line 2541
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2542
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2543
    goto/16 :goto_7

    .line 2544
    :cond_51
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2546
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2547
    .restart local v0    # "type":I
    new-instance v1, Lvendor/mediatek/hardware/mtkradioex/V1_0/SignalStrengthWithWcdmaEcio;

    invoke-direct {v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/SignalStrengthWithWcdmaEcio;-><init>()V

    .line 2548
    .local v1, "signalStrength":Lvendor/mediatek/hardware/mtkradioex/V1_0/SignalStrengthWithWcdmaEcio;
    invoke-virtual {v1, p2}, Lvendor/mediatek/hardware/mtkradioex/V1_0/SignalStrengthWithWcdmaEcio;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2549
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->currentSignalStrengthWithWcdmaEcioInd(ILvendor/mediatek/hardware/mtkradioex/V1_0/SignalStrengthWithWcdmaEcio;)V

    .line 2550
    goto/16 :goto_7

    .line 2524
    .end local v0    # "type":I
    .end local v1    # "signalStrength":Lvendor/mediatek/hardware/mtkradioex/V1_0/SignalStrengthWithWcdmaEcio;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_1f
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_52

    move v2, v3

    .line 2525
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_52
    if-eq v2, v3, :cond_53

    .line 2526
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2527
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2528
    goto/16 :goto_7

    .line 2529
    :cond_53
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2531
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2532
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2533
    .local v1, "networkinfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->networkInfoInd(ILjava/util/ArrayList;)V

    .line 2534
    goto/16 :goto_7

    .line 2509
    .end local v0    # "type":I
    .end local v1    # "networkinfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_20
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_54

    move v2, v3

    .line 2510
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_54
    if-eq v2, v3, :cond_55

    .line 2511
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2512
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2513
    goto/16 :goto_7

    .line 2514
    :cond_55
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2516
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2517
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2518
    .local v1, "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->responseFemtocellInfo(ILjava/util/ArrayList;)V

    .line 2519
    goto/16 :goto_7

    .line 2494
    .end local v0    # "type":I
    .end local v1    # "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_21
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_56

    move v2, v3

    .line 2495
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_56
    if-eq v2, v3, :cond_57

    .line 2496
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2497
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2498
    goto/16 :goto_7

    .line 2499
    :cond_57
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2501
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2502
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2503
    .local v1, "allowed":I
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->dataAllowedNotification(II)V

    .line 2504
    goto/16 :goto_7

    .line 2479
    .end local v0    # "type":I
    .end local v1    # "allowed":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_22
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_58

    move v2, v3

    .line 2480
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_58
    if-eq v2, v3, :cond_59

    .line 2481
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2482
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2483
    goto/16 :goto_7

    .line 2484
    :cond_59
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2486
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2487
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2488
    .local v1, "modulation":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->responseModulationInfoInd(ILjava/util/ArrayList;)V

    .line 2489
    goto/16 :goto_7

    .line 2464
    .end local v0    # "type":I
    .end local v1    # "modulation":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_23
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_5a

    move v2, v3

    .line 2465
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_5a
    if-eq v2, v3, :cond_5b

    .line 2466
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2467
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2468
    goto/16 :goto_7

    .line 2469
    :cond_5b
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2471
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2472
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2473
    .local v1, "event":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->responseNetworkEventInd(ILjava/util/ArrayList;)V

    .line 2474
    goto/16 :goto_7

    .line 2449
    .end local v0    # "type":I
    .end local v1    # "event":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_24
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_5c

    move v2, v3

    .line 2450
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_5c
    if-eq v2, v3, :cond_5d

    .line 2451
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2452
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2453
    goto/16 :goto_7

    .line 2454
    :cond_5d
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2456
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2457
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2458
    .local v1, "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->responseInvalidSimInd(ILjava/util/ArrayList;)V

    .line 2459
    goto/16 :goto_7

    .line 2434
    .end local v0    # "type":I
    .end local v1    # "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_25
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_5e

    move v2, v3

    .line 2435
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_5e
    if-eq v2, v3, :cond_5f

    .line 2436
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2437
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2438
    goto/16 :goto_7

    .line 2439
    :cond_5f
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2441
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2442
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2443
    .local v1, "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->responsePsNetworkStateChangeInd(ILjava/util/ArrayList;)V

    .line 2444
    goto/16 :goto_7

    .line 2419
    .end local v0    # "type":I
    .end local v1    # "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_26
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_60

    move v2, v3

    .line 2420
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_60
    if-eq v2, v3, :cond_61

    .line 2421
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2422
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2423
    goto/16 :goto_7

    .line 2424
    :cond_61
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2426
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2427
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2428
    .local v1, "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->responseCsNetworkStateChangeInd(ILjava/util/ArrayList;)V

    .line 2429
    goto/16 :goto_7

    .line 2404
    .end local v0    # "type":I
    .end local v1    # "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_27
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_62

    move v2, v3

    .line 2405
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_62
    if-eq v2, v3, :cond_63

    .line 2406
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2407
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2408
    goto/16 :goto_7

    .line 2409
    :cond_63
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2411
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2412
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2413
    .local v1, "esnMeid":Ljava/lang/String;
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->esnMeidChangeInd(ILjava/lang/String;)V

    .line 2414
    goto/16 :goto_7

    .line 2389
    .end local v0    # "type":I
    .end local v1    # "esnMeid":Ljava/lang/String;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_28
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_64

    move v2, v3

    .line 2390
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_64
    if-eq v2, v3, :cond_65

    .line 2391
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2392
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2393
    goto/16 :goto_7

    .line 2394
    :cond_65
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2396
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2397
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2398
    .local v1, "modes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->worldModeChangedIndication(ILjava/util/ArrayList;)V

    .line 2399
    goto/16 :goto_7

    .line 2374
    .end local v0    # "type":I
    .end local v1    # "modes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_29
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_66

    move v2, v3

    .line 2375
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_66
    if-eq v2, v3, :cond_67

    .line 2376
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2377
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2378
    goto/16 :goto_7

    .line 2379
    :cond_67
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2381
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2382
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2383
    .local v1, "gmsss":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->gmssRatChangedIndication(ILjava/util/ArrayList;)V

    .line 2384
    goto/16 :goto_7

    .line 2359
    .end local v0    # "type":I
    .end local v1    # "gmsss":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_2a
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_68

    move v2, v3

    .line 2360
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_68
    if-eq v2, v3, :cond_69

    .line 2361
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2362
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2363
    goto/16 :goto_7

    .line 2364
    :cond_69
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2366
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2367
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2368
    .local v1, "sessionIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->registrationSuspendedIndication(ILjava/util/ArrayList;)V

    .line 2369
    goto/16 :goto_7

    .line 2344
    .end local v0    # "type":I
    .end local v1    # "sessionIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_2b
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_6a

    move v2, v3

    .line 2345
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_6a
    if-eq v2, v3, :cond_6b

    .line 2346
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2347
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2348
    goto/16 :goto_7

    .line 2349
    :cond_6b
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2351
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2352
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2353
    .local v1, "plmns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->plmnChangedIndication(ILjava/util/ArrayList;)V

    .line 2354
    goto/16 :goto_7

    .line 2329
    .end local v0    # "type":I
    .end local v1    # "plmns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_2c
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_6c

    move v2, v3

    .line 2330
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_6c
    if-eq v2, v3, :cond_6d

    .line 2331
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2332
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2333
    goto/16 :goto_7

    .line 2334
    :cond_6d
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2336
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2337
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v1

    .line 2338
    .local v1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->oemHookRaw(ILjava/util/ArrayList;)V

    .line 2339
    goto/16 :goto_7

    .line 2315
    .end local v0    # "type":I
    .end local v1    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_2d
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_6e

    move v2, v3

    .line 2316
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_6e
    if-eq v2, v3, :cond_6f

    .line 2317
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2318
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2319
    goto/16 :goto_7

    .line 2320
    :cond_6f
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2322
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2323
    .restart local v0    # "type":I
    invoke-virtual {p0, v0}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->smsReadyInd(I)V

    .line 2324
    goto/16 :goto_7

    .line 2301
    .end local v0    # "type":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_2e
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_70

    move v2, v3

    .line 2302
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_70
    if-eq v2, v3, :cond_71

    .line 2303
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2304
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2305
    goto/16 :goto_7

    .line 2306
    :cond_71
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2308
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2309
    .restart local v0    # "type":I
    invoke-virtual {p0, v0}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->meSmsStorageFullInd(I)V

    .line 2310
    goto/16 :goto_7

    .line 2285
    .end local v0    # "type":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_2f
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_72

    move v2, v3

    .line 2286
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_72
    if-eq v2, v3, :cond_73

    .line 2287
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2288
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2289
    goto/16 :goto_7

    .line 2290
    :cond_73
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2292
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2293
    .restart local v0    # "type":I
    new-instance v1, Lvendor/mediatek/hardware/mtkradioex/V1_0/EtwsNotification;

    invoke-direct {v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/EtwsNotification;-><init>()V

    .line 2294
    .local v1, "etws":Lvendor/mediatek/hardware/mtkradioex/V1_0/EtwsNotification;
    invoke-virtual {v1, p2}, Lvendor/mediatek/hardware/mtkradioex/V1_0/EtwsNotification;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2295
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->newEtwsInd(ILvendor/mediatek/hardware/mtkradioex/V1_0/EtwsNotification;)V

    .line 2296
    goto/16 :goto_7

    .line 2269
    .end local v0    # "type":I
    .end local v1    # "etws":Lvendor/mediatek/hardware/mtkradioex/V1_0/EtwsNotification;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_30
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_74

    move v2, v3

    .line 2270
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_74
    if-eq v2, v3, :cond_75

    .line 2271
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2272
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2273
    goto/16 :goto_7

    .line 2274
    :cond_75
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2276
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2277
    .restart local v0    # "type":I
    new-instance v1, Lvendor/mediatek/hardware/mtkradioex/V1_0/VsimOperationEvent;

    invoke-direct {v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/VsimOperationEvent;-><init>()V

    .line 2278
    .local v1, "event":Lvendor/mediatek/hardware/mtkradioex/V1_0/VsimOperationEvent;
    invoke-virtual {v1, p2}, Lvendor/mediatek/hardware/mtkradioex/V1_0/VsimOperationEvent;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2279
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->onVsimEventIndication(ILvendor/mediatek/hardware/mtkradioex/V1_0/VsimOperationEvent;)V

    .line 2280
    goto/16 :goto_7

    .line 2255
    .end local v0    # "type":I
    .end local v1    # "event":Lvendor/mediatek/hardware/mtkradioex/V1_0/VsimOperationEvent;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_31
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_76

    move v2, v3

    .line 2256
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_76
    if-eq v2, v3, :cond_77

    .line 2257
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2258
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2259
    goto/16 :goto_7

    .line 2260
    :cond_77
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2262
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2263
    .restart local v0    # "type":I
    invoke-virtual {p0, v0}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->onCardDetectedInd(I)V

    .line 2264
    goto/16 :goto_7

    .line 2240
    .end local v0    # "type":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_32
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_78

    move v2, v3

    .line 2241
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_78
    if-eq v2, v3, :cond_79

    .line 2242
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2243
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2244
    goto/16 :goto_7

    .line 2245
    :cond_79
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2247
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2248
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2249
    .local v1, "eventId":I
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->onRsuSimLockEvent(II)V

    .line 2250
    goto/16 :goto_7

    .line 2226
    .end local v0    # "type":I
    .end local v1    # "eventId":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_33
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_7a

    move v2, v3

    .line 2227
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_7a
    if-eq v2, v3, :cond_7b

    .line 2228
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2229
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2230
    goto/16 :goto_7

    .line 2231
    :cond_7b
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2233
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2234
    .restart local v0    # "type":I
    invoke-virtual {p0, v0}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->onSimMeLockEvent(I)V

    .line 2235
    goto/16 :goto_7

    .line 2210
    .end local v0    # "type":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_34
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_7c

    move v2, v3

    .line 2211
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_7c
    if-eq v2, v3, :cond_7d

    .line 2212
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2213
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2214
    goto/16 :goto_7

    .line 2215
    :cond_7d
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2217
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2218
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2219
    .local v1, "event":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2220
    .local v3, "info":Ljava/lang/String;
    invoke-virtual {p0, v0, v1, v3}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->onSimHotSwapInd(IILjava/lang/String;)V

    .line 2221
    goto/16 :goto_7

    .line 2196
    .end local v0    # "type":I
    .end local v1    # "event":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "info":Ljava/lang/String;
    :pswitch_35
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_7e

    move v2, v3

    .line 2197
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_7e
    if-eq v2, v3, :cond_7f

    .line 2198
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2199
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2200
    goto/16 :goto_7

    .line 2201
    :cond_7f
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2203
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2204
    .restart local v0    # "type":I
    invoke-virtual {p0, v0}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->onImsiRefreshDone(I)V

    .line 2205
    goto/16 :goto_7

    .line 2182
    .end local v0    # "type":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_36
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_80

    move v2, v3

    .line 2183
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_80
    if-eq v2, v3, :cond_81

    .line 2184
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2185
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2186
    goto/16 :goto_7

    .line 2187
    :cond_81
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2189
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2190
    .restart local v0    # "type":I
    invoke-virtual {p0, v0}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->onImeiLock(I)V

    .line 2191
    goto/16 :goto_7

    .line 2167
    .end local v0    # "type":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_37
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_82

    move v2, v3

    .line 2168
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_82
    if-eq v2, v3, :cond_83

    .line 2169
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2170
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2171
    goto/16 :goto_7

    .line 2172
    :cond_83
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2174
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2175
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2176
    .local v1, "simInserted":I
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->onVirtualSimStatusChanged(II)V

    .line 2177
    goto/16 :goto_7

    .line 2151
    .end local v0    # "type":I
    .end local v1    # "simInserted":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_38
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_84

    move v2, v3

    .line 2152
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_84
    if-eq v2, v3, :cond_85

    .line 2153
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2154
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2155
    goto/16 :goto_7

    .line 2156
    :cond_85
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2158
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2159
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2160
    .local v1, "ecc_list_with_card":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2161
    .local v3, "ecc_list_no_card":Ljava/lang/String;
    invoke-virtual {p0, v0, v1, v3}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->eccNumIndication(ILjava/lang/String;Ljava/lang/String;)V

    .line 2162
    goto/16 :goto_7

    .line 2137
    .end local v0    # "type":I
    .end local v1    # "ecc_list_with_card":Ljava/lang/String;
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "ecc_list_no_card":Ljava/lang/String;
    :pswitch_39
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_86

    move v2, v3

    .line 2138
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_86
    if-eq v2, v3, :cond_87

    .line 2139
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2140
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2141
    goto/16 :goto_7

    .line 2142
    :cond_87
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2144
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2145
    .restart local v0    # "type":I
    invoke-virtual {p0, v0}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->cdmaCallAccepted(I)V

    .line 2146
    goto/16 :goto_7

    .line 2121
    .end local v0    # "type":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_3a
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_88

    move v2, v3

    .line 2122
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_88
    if-eq v2, v3, :cond_89

    .line 2123
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2124
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2125
    goto/16 :goto_7

    .line 2126
    :cond_89
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2128
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2129
    .restart local v0    # "type":I
    new-instance v1, Lvendor/mediatek/hardware/mtkradioex/V1_0/CrssNotification;

    invoke-direct {v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/CrssNotification;-><init>()V

    .line 2130
    .local v1, "crssNotify":Lvendor/mediatek/hardware/mtkradioex/V1_0/CrssNotification;
    invoke-virtual {v1, p2}, Lvendor/mediatek/hardware/mtkradioex/V1_0/CrssNotification;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2131
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->crssIndication(ILvendor/mediatek/hardware/mtkradioex/V1_0/CrssNotification;)V

    .line 2132
    goto/16 :goto_7

    .line 2105
    .end local v0    # "type":I
    .end local v1    # "crssNotify":Lvendor/mediatek/hardware/mtkradioex/V1_0/CrssNotification;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_3b
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_8a

    move v2, v3

    .line 2106
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_8a
    if-eq v2, v3, :cond_8b

    .line 2107
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2108
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2109
    goto/16 :goto_7

    .line 2110
    :cond_8b
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2112
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2113
    .restart local v0    # "type":I
    new-instance v1, Landroid/hardware/radio/V1_0/SuppSvcNotification;

    invoke-direct {v1}, Landroid/hardware/radio/V1_0/SuppSvcNotification;-><init>()V

    .line 2114
    .local v1, "suppSvc":Landroid/hardware/radio/V1_0/SuppSvcNotification;
    invoke-virtual {v1, p2}, Landroid/hardware/radio/V1_0/SuppSvcNotification;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2115
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->suppSvcNotifyEx(ILandroid/hardware/radio/V1_0/SuppSvcNotification;)V

    .line 2116
    goto/16 :goto_7

    .line 2089
    .end local v0    # "type":I
    .end local v1    # "suppSvc":Landroid/hardware/radio/V1_0/SuppSvcNotification;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_3c
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_8c

    move v2, v3

    .line 2090
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_8c
    if-eq v2, v3, :cond_8d

    .line 2091
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2092
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2093
    goto/16 :goto_7

    .line 2094
    :cond_8d
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2096
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2097
    .restart local v0    # "type":I
    new-instance v1, Lvendor/mediatek/hardware/mtkradioex/V1_0/CipherNotification;

    invoke-direct {v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/CipherNotification;-><init>()V

    .line 2098
    .local v1, "cipherNotify":Lvendor/mediatek/hardware/mtkradioex/V1_0/CipherNotification;
    invoke-virtual {v1, p2}, Lvendor/mediatek/hardware/mtkradioex/V1_0/CipherNotification;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2099
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->cipherIndication(ILvendor/mediatek/hardware/mtkradioex/V1_0/CipherNotification;)V

    .line 2100
    goto/16 :goto_7

    .line 2073
    .end local v0    # "type":I
    .end local v1    # "cipherNotify":Lvendor/mediatek/hardware/mtkradioex/V1_0/CipherNotification;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_3d
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_8e

    move v2, v3

    .line 2074
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_8e
    if-eq v2, v3, :cond_8f

    .line 2075
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2076
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2077
    goto/16 :goto_7

    .line 2078
    :cond_8f
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2080
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2081
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2082
    .local v1, "ciType":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v3

    .line 2083
    .local v3, "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0, v0, v1, v3}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->callAdditionalInfoInd(IILjava/util/ArrayList;)V

    .line 2084
    goto/16 :goto_7

    .line 2057
    .end local v0    # "type":I
    .end local v1    # "ciType":I
    .end local v2    # "_hidl_is_oneway":Z
    .end local v3    # "info":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_3e
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_90

    move v2, v3

    .line 2058
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_90
    if-eq v2, v3, :cond_91

    .line 2059
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2060
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2061
    goto/16 :goto_7

    .line 2062
    :cond_91
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2064
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2065
    .restart local v0    # "type":I
    new-instance v1, Lvendor/mediatek/hardware/mtkradioex/V1_0/IncomingCallNotification;

    invoke-direct {v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IncomingCallNotification;-><init>()V

    .line 2066
    .local v1, "inCallNotify":Lvendor/mediatek/hardware/mtkradioex/V1_0/IncomingCallNotification;
    invoke-virtual {v1, p2}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IncomingCallNotification;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2067
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->incomingCallIndication(ILvendor/mediatek/hardware/mtkradioex/V1_0/IncomingCallNotification;)V

    .line 2068
    goto/16 :goto_7

    .line 2041
    .end local v0    # "type":I
    .end local v1    # "inCallNotify":Lvendor/mediatek/hardware/mtkradioex/V1_0/IncomingCallNotification;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_3f
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_92

    move v2, v3

    .line 2042
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_92
    if-eq v2, v3, :cond_93

    .line 2043
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2044
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2045
    goto/16 :goto_7

    .line 2046
    :cond_93
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2048
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2049
    .restart local v0    # "type":I
    new-instance v1, Lvendor/mediatek/hardware/mtkradioex/V1_0/CfuStatusNotification;

    invoke-direct {v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/CfuStatusNotification;-><init>()V

    .line 2050
    .local v1, "cfuStatus":Lvendor/mediatek/hardware/mtkradioex/V1_0/CfuStatusNotification;
    invoke-virtual {v1, p2}, Lvendor/mediatek/hardware/mtkradioex/V1_0/CfuStatusNotification;->readFromParcel(Landroid/os/HwParcel;)V

    .line 2051
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->cfuStatusNotify(ILvendor/mediatek/hardware/mtkradioex/V1_0/CfuStatusNotification;)V

    .line 2052
    goto :goto_7

    .line 2026
    .end local v0    # "type":I
    .end local v1    # "cfuStatus":Lvendor/mediatek/hardware/mtkradioex/V1_0/CfuStatusNotification;
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_40
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_94

    move v2, v3

    .line 2027
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_94
    if-eq v2, v3, :cond_95

    .line 2028
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2029
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2030
    goto :goto_7

    .line 2031
    :cond_95
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2033
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2034
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2035
    .local v1, "isPhbReady":I
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->phbReadyNotification(II)V

    .line 2036
    goto :goto_7

    .line 2011
    .end local v0    # "type":I
    .end local v1    # "isPhbReady":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_41
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_96

    move v2, v3

    .line 2012
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_96
    if-eq v2, v3, :cond_97

    .line 2013
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 2014
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2015
    goto :goto_7

    .line 2016
    :cond_97
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2018
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2019
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v1

    .line 2020
    .local v1, "status":I
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->eMBMSSessionStatusIndication(II)V

    .line 2021
    goto :goto_7

    .line 1996
    .end local v0    # "type":I
    .end local v1    # "status":I
    .end local v2    # "_hidl_is_oneway":Z
    :pswitch_42
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_98

    move v2, v3

    .line 1997
    .restart local v2    # "_hidl_is_oneway":Z
    :cond_98
    if-eq v2, v3, :cond_99

    .line 1998
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 1999
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 2000
    goto :goto_7

    .line 2001
    :cond_99
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2003
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result v0

    .line 2004
    .restart local v0    # "type":I
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2005
    .local v1, "info":Ljava/lang/String;
    invoke-virtual {p0, v0, v1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->eMBMSAtInfoIndication(ILjava/lang/String;)V

    .line 2006
    nop

    .line 3167
    .end local v0    # "type":I
    .end local v1    # "info":Ljava/lang/String;
    .end local v2    # "_hidl_is_oneway":Z
    :cond_9a
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 1947
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 1975
    const-string v0, "vendor.mediatek.hardware.mtkradioex@1.0::IMtkRadioExIndication"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1976
    return-object p0

    .line 1978
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

    .line 1982
    invoke-virtual {p0, p1}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->registerService(Ljava/lang/String;)V

    .line 1983
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 1937
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1987
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/mediatek/hardware/mtkradioex/V1_0/IMtkRadioExIndication$Stub;->interfaceDescriptor()Ljava/lang/String;

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

    .line 1969
    const/4 v0, 0x1

    return v0
.end method
