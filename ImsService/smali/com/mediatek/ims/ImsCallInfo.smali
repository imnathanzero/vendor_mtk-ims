.class public Lcom/mediatek/ims/ImsCallInfo;
.super Ljava/lang/Object;
.source "ImsCallInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/ims/ImsCallInfo$State;
    }
.end annotation


# instance fields
.field private final CLIR_OFF:Ljava/lang/String;

.field private final CLIR_ON:Ljava/lang/String;

.field public mCallId:Ljava/lang/String;

.field public mCallNum:Ljava/lang/String;

.field public mCallSession:Lcom/mediatek/ims/ImsCallSessionProxy;

.field public mIsConference:Z

.field public mIsConferenceHost:Z

.field public mIsEcc:Z

.field public mIsVideo:Z

.field public mState:Lcom/mediatek/ims/ImsCallInfo$State;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZLcom/mediatek/ims/ImsCallInfo$State;Lcom/mediatek/ims/ImsCallSessionProxy;)V
    .locals 1
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "callNum"    # Ljava/lang/String;
    .param p3, "isConference"    # Z
    .param p4, "isConferenceHost"    # Z
    .param p5, "isVideo"    # Z
    .param p6, "isEcc"    # Z
    .param p7, "state"    # Lcom/mediatek/ims/ImsCallInfo$State;
    .param p8, "callSession"    # Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const-string v0, "*31#"

    iput-object v0, p0, Lcom/mediatek/ims/ImsCallInfo;->CLIR_ON:Ljava/lang/String;

    .line 86
    const-string v0, "#31#"

    iput-object v0, p0, Lcom/mediatek/ims/ImsCallInfo;->CLIR_OFF:Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lcom/mediatek/ims/ImsCallInfo;->mCallId:Ljava/lang/String;

    .line 72
    invoke-direct {p0, p2}, Lcom/mediatek/ims/ImsCallInfo;->formatClirPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/ims/ImsCallInfo;->mCallNum:Ljava/lang/String;

    .line 74
    iput-boolean p3, p0, Lcom/mediatek/ims/ImsCallInfo;->mIsConference:Z

    .line 75
    iput-boolean p4, p0, Lcom/mediatek/ims/ImsCallInfo;->mIsConferenceHost:Z

    .line 76
    iput-boolean p5, p0, Lcom/mediatek/ims/ImsCallInfo;->mIsVideo:Z

    .line 77
    iput-boolean p6, p0, Lcom/mediatek/ims/ImsCallInfo;->mIsEcc:Z

    .line 78
    iput-object p7, p0, Lcom/mediatek/ims/ImsCallInfo;->mState:Lcom/mediatek/ims/ImsCallInfo$State;

    .line 79
    iput-object p8, p0, Lcom/mediatek/ims/ImsCallInfo;->mCallSession:Lcom/mediatek/ims/ImsCallSessionProxy;

    .line 80
    return-void
.end method

.method private formatClirPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "callNum"    # Ljava/lang/String;

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    const-string v0, "*31#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "#31#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 94
    :cond_1
    return-object p1
.end method
