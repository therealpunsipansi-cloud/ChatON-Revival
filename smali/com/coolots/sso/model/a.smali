.class final Lcom/coolots/sso/model/a;
.super Ljava/lang/Object;
.source "ChatONCallStateInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/coolots/sso/model/ChatONCallStateInfo;
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/coolots/sso/model/ChatONCallStateInfo;

    invoke-direct {v0, p1}, Lcom/coolots/sso/model/ChatONCallStateInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/coolots/sso/model/ChatONCallStateInfo;
    .locals 1

    .prologue
    .line 160
    new-array v0, p1, [Lcom/coolots/sso/model/ChatONCallStateInfo;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Lcom/coolots/sso/model/a;->a(Landroid/os/Parcel;)Lcom/coolots/sso/model/ChatONCallStateInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Lcom/coolots/sso/model/a;->a(I)[Lcom/coolots/sso/model/ChatONCallStateInfo;

    move-result-object v0

    return-object v0
.end method
