.class public final Lcom/coolots/sso/model/ChatONCallStateInfo;
.super Ljava/lang/Object;
.source "ChatONCallStateInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final STATE_BUSY:I = 0x6

.field public static final STATE_CALLING:I = 0x1

.field public static final STATE_CONNECTED:I = 0x2

.field public static final STATE_DISCONNECTED:I = 0x3

.field public static final STATE_ERROR:I = -0x1

.field public static final STATE_HOLD:I = 0x4

.field public static final STATE_INIT:I = 0x0

.field public static final STATE_MUTE:I = 0x5


# instance fields
.field private mCallState:I

.field private mMSISDNs:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/coolots/sso/model/a;

    invoke-direct {v0}, Lcom/coolots/sso/model/a;-><init>()V

    sput-object v0, Lcom/coolots/sso/model/ChatONCallStateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/coolots/sso/model/ChatONCallStateInfo;->mCallState:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coolots/sso/model/ChatONCallStateInfo;->mMSISDNs:Ljava/util/List;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-virtual {p0, p1}, Lcom/coolots/sso/model/ChatONCallStateInfo;->a(Landroid/os/Parcel;)V

    .line 132
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coolots/sso/model/ChatONCallStateInfo;->mCallState:I

    .line 150
    iget-object v0, p0, Lcom/coolots/sso/model/ChatONCallStateInfo;->mMSISDNs:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 151
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/coolots/sso/model/ChatONCallStateInfo;->mCallState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget-object v0, p0, Lcom/coolots/sso/model/ChatONCallStateInfo;->mMSISDNs:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 145
    return-void
.end method
