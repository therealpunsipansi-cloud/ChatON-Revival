.class Landroid/os/IVoIPCallbackInterface$Stub$Proxy;
.super Ljava/lang/Object;
.source "IVoIPCallbackInterface.java"

# interfaces
.implements Landroid/os/IVoIPCallbackInterface;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Landroid/os/IVoIPCallbackInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 94
    return-void
.end method


# virtual methods
.method public answerVoIPCall()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 106
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 109
    :try_start_0
    const-string v4, "android.os.IVoIPCallbackInterface"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 110
    iget-object v4, p0, Landroid/os/IVoIPCallbackInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 111
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 112
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    .line 115
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 116
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 118
    return v0

    :cond_0
    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 116
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroid/os/IVoIPCallbackInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const-string v0, "android.os.IVoIPCallbackInterface"

    return-object v0
.end method

.method public hangupVoIPCall()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 123
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 126
    :try_start_0
    const-string v3, "android.os.IVoIPCallbackInterface"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 127
    iget-object v3, p0, Landroid/os/IVoIPCallbackInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 128
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 129
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 132
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 133
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 135
    return v0

    .line 132
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 133
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public holdVoIPCall()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 156
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 157
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 160
    :try_start_0
    const-string v3, "android.os.IVoIPCallbackInterface"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 161
    iget-object v3, p0, Landroid/os/IVoIPCallbackInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 162
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 163
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 166
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 169
    return v0

    .line 166
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public moveVoIPToTop()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 140
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 143
    :try_start_0
    const-string v3, "android.os.IVoIPCallbackInterface"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 144
    iget-object v3, p0, Landroid/os/IVoIPCallbackInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 145
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 146
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 149
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 152
    return v0

    .line 149
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public resumeVoIPCall()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 174
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 177
    :try_start_0
    const-string v3, "android.os.IVoIPCallbackInterface"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 178
    iget-object v3, p0, Landroid/os/IVoIPCallbackInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 179
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 180
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 183
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 184
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 186
    return v0

    .line 183
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 184
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
