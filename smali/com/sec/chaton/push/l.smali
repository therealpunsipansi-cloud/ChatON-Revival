.class Lcom/sec/chaton/push/l;
.super Ljava/lang/Object;
.source "PushClientService.java"

# interfaces
.implements Lcom/sec/chaton/push/b/g;


# instance fields
.field final synthetic a:Lcom/sec/chaton/push/f;

.field final synthetic b:Lcom/sec/chaton/push/b;


# direct methods
.method constructor <init>(Lcom/sec/chaton/push/b;Lcom/sec/chaton/push/f;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/sec/chaton/push/l;->b:Lcom/sec/chaton/push/b;

    iput-object p2, p0, Lcom/sec/chaton/push/l;->a:Lcom/sec/chaton/push/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/sec/chaton/push/l;->a:Lcom/sec/chaton/push/f;

    if-eqz v0, :cond_0

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/push/l;->a:Lcom/sec/chaton/push/f;

    const-string v1, "Deregistration success"

    invoke-interface {v0, v1}, Lcom/sec/chaton/push/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/sec/chaton/push/l;->b:Lcom/sec/chaton/push/b;

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
    .line 242
    iget-object v0, p0, Lcom/sec/chaton/push/l;->a:Lcom/sec/chaton/push/f;

    if-eqz v0, :cond_0

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/push/l;->a:Lcom/sec/chaton/push/f;

    const-string v1, "Deregistration fail."

    invoke-interface {v0, p1, v1}, Lcom/sec/chaton/push/f;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_0

    .line 248
    iget-object v1, p0, Lcom/sec/chaton/push/l;->b:Lcom/sec/chaton/push/b;

    iget-object v1, v1, Lcom/sec/chaton/push/b;->a:Lcom/sec/chaton/push/PushClientService;

    invoke-static {v1}, Lcom/sec/chaton/push/PushClientService;->a(Lcom/sec/chaton/push/PushClientService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
