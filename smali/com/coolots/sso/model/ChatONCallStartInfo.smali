.class public final Lcom/coolots/sso/model/ChatONCallStartInfo;
.super Ljava/lang/Object;
.source "ChatONCallStartInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final ERROR_ACCOUNT_NONE:I = -0x3fd

.field public static final ERROR_AIRPLAINMODE:I = -0x3fb

.field public static final ERROR_ALREADY_RECORDING:I = -0x3f7

.field public static final ERROR_BATTERY_LOW:I = -0x3fe

.field public static final ERROR_BUSY:I = -0x3f3

.field public static final ERROR_BUSY_3GCALL:I = -0x3f9

.field public static final ERROR_CANT_FIND_DESTINATION:I = -0x3f4

.field public static final ERROR_INVALID_CALLID:I = -0x3f6

.field public static final ERROR_INVALID_MEMBER_CNT:I = -0x3fc

.field public static final ERROR_INVALID_STATE:I = -0x3f5

.field public static final ERROR_IN_LOGIN_PROCESS:I = -0x3fd

.field public static final ERROR_NETWORK_CONNECTION:I = -0x3fa

.field public static final ERROR_NOT_INITIALIZED_ENGINE:I = -0x3e9

.field public static final ERROR_NOT_RECORDING:I = -0x3f8

.field public static final ERROR_OVER_MEMBER_CNT:I = -0x3fd

.field public static final ERROR_SUCCESS:I = 0x0

.field public static final ERROR_UNKNOWN:I = -0x3ea


# instance fields
.field private mCallStartInfo:I

.field private mGotoChattingPage:Z

.field private mIncomingRejectMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/coolots/sso/model/b;

    invoke-direct {v0}, Lcom/coolots/sso/model/b;-><init>()V

    sput-object v0, Lcom/coolots/sso/model/ChatONCallStartInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/16 v0, -0x3ea

    iput v0, p0, Lcom/coolots/sso/model/ChatONCallStartInfo;->mCallStartInfo:I

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coolots/sso/model/ChatONCallStartInfo;->mGotoChattingPage:Z

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/coolots/sso/model/ChatONCallStartInfo;->mIncomingRejectMessage:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p0, p1}, Lcom/coolots/sso/model/ChatONCallStartInfo;->a(Landroid/os/Parcel;)V

    .line 97
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coolots/sso/model/ChatONCallStartInfo;->mCallStartInfo:I

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/coolots/sso/model/ChatONCallStartInfo;->mGotoChattingPage:Z

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coolots/sso/model/ChatONCallStartInfo;->mIncomingRejectMessage:Ljava/lang/String;

    .line 120
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/coolots/sso/model/ChatONCallStartInfo;->mCallStartInfo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-boolean v0, p0, Lcom/coolots/sso/model/ChatONCallStartInfo;->mGotoChattingPage:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget-object v0, p0, Lcom/coolots/sso/model/ChatONCallStartInfo;->mIncomingRejectMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
