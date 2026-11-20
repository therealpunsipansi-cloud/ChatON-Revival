.class Lcom/sec/chaton/push/e;
.super Ljava/lang/Object;
.source "IPushClientService.java"

# interfaces
.implements Lcom/sec/chaton/push/h;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/sec/chaton/push/e;->a:Landroid/os/IBinder;

    .line 103
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 161
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 162
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 165
    :try_start_0
    const-string v0, "com.sec.chaton.push.IPushClientService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/sec/chaton/push/e;->a:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 168
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 169
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 172
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 173
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 175
    return-object v0

    .line 172
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 173
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 172
    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/sec/chaton/push/f;)V
    .locals 5

    .prologue
    .line 130
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 133
    :try_start_0
    const-string v0, "com.sec.chaton.push.IPushClientService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/sec/chaton/push/f;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 136
    iget-object v0, p0, Lcom/sec/chaton/push/e;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 137
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 143
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 140
    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/sec/chaton/push/g;)V
    .locals 5

    .prologue
    .line 114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 117
    :try_start_0
    const-string v0, "com.sec.chaton.push.IPushClientService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/sec/chaton/push/g;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 120
    iget-object v0, p0, Lcom/sec/chaton/push/e;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 121
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 127
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 124
    throw v0
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 179
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 183
    :try_start_0
    const-string v3, "com.sec.chaton.push.IPushClientService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 184
    iget-object v3, p0, Lcom/sec/chaton/push/e;->a:Landroid/os/IBinder;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 185
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 186
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 189
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 192
    return v0

    .line 189
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 189
    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sec/chaton/push/e;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 146
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 147
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 149
    :try_start_0
    const-string v0, "com.sec.chaton.push.IPushClientService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/sec/chaton/push/e;->a:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 152
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 156
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 158
    return-void

    .line 155
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 156
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 155
    throw v0
.end method
