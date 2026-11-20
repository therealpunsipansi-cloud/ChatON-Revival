.class final Lcom/coolots/sso/model/b;
.super Ljava/lang/Object;
.source "ChatONCallStartInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/coolots/sso/model/ChatONCallStartInfo;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/coolots/sso/model/ChatONCallStartInfo;

    invoke-direct {v0, p1}, Lcom/coolots/sso/model/ChatONCallStartInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/coolots/sso/model/ChatONCallStartInfo;
    .locals 1

    .prologue
    .line 129
    new-array v0, p1, [Lcom/coolots/sso/model/ChatONCallStartInfo;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/coolots/sso/model/b;->a(Landroid/os/Parcel;)Lcom/coolots/sso/model/ChatONCallStartInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/coolots/sso/model/b;->a(I)[Lcom/coolots/sso/model/ChatONCallStartInfo;

    move-result-object v0

    return-object v0
.end method
