.class Lcom/sec/chaton/push/k;
.super Ljava/lang/Object;
.source "PushClientService.java"

# interfaces
.implements Lcom/sec/chaton/push/b/g;


# instance fields
.field final synthetic a:Lcom/sec/chaton/push/g;

.field final synthetic b:Lcom/sec/chaton/push/b;


# direct methods
.method constructor <init>(Lcom/sec/chaton/push/b;Lcom/sec/chaton/push/g;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/sec/chaton/push/k;->b:Lcom/sec/chaton/push/b;

    iput-object p2, p0, Lcom/sec/chaton/push/k;->a:Lcom/sec/chaton/push/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/sec/chaton/push/k;->a:Lcom/sec/chaton/push/g;

    if-eqz v0, :cond_0

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/push/k;->a:Lcom/sec/chaton/push/g;

    const-string v1, "Registration success"

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/sec/chaton/push/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sec/chaton/push/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/sec/chaton/push/k;->b:Lcom/sec/chaton/push/b;

    iget-object v1, v1, Lcom/sec/chaton/push/b;->a:Lcom/sec/chaton/push/PushClientService;

    invoke-static {v1}, Lcom/sec/chaton/push/PushClientService;->a(Lcom/sec/chaton/push/PushClientService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/sec/chaton/push/k;->a:Lcom/sec/chaton/push/g;

    if-eqz v0, :cond_0

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/push/k;->a:Lcom/sec/chaton/push/g;

    const-string v1, "Registration fail."

    invoke-interface {v0, p1, v1}, Lcom/sec/chaton/push/g;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/sec/chaton/push/k;->b:Lcom/sec/chaton/push/b;

    iget-object v1, v1, Lcom/sec/chaton/push/b;->a:Lcom/sec/chaton/push/PushClientService;

    invoke-static {v1}, Lcom/sec/chaton/push/PushClientService;->a(Lcom/sec/chaton/push/PushClientService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
