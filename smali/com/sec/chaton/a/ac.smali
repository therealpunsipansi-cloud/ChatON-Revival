.class Lcom/sec/chaton/a/ac;
.super Ljava/lang/Object;
.source "PublicPushControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/chaton/a/b;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/a/b;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/sec/chaton/a/ac;->a:Lcom/sec/chaton/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p2, p0, Lcom/sec/chaton/a/ac;->b:Landroid/os/Handler;

    .line 142
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/a/ac;->a:Lcom/sec/chaton/a/b;

    invoke-static {v0}, Lcom/sec/chaton/a/b;->a(Lcom/sec/chaton/a/b;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/a/ac;->b:Landroid/os/Handler;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lcom/sec/chaton/a/ac;->a:Lcom/sec/chaton/a/b;

    iget-object v0, v0, Lcom/sec/chaton/a/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/spp/push/IPushClientService;

    const-string v1, "db9fac80131928e1"

    invoke-interface {v0, v1}, Lcom/sec/spp/push/IPushClientService;->deregistration(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    sget-boolean v1, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v1, :cond_1

    .line 153
    invoke-static {}, Lcom/sec/chaton/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/a/ac;->a:Lcom/sec/chaton/a/b;

    invoke-virtual {v0}, Lcom/sec/chaton/a/b;->e()V

    .line 157
    iget-object v0, p0, Lcom/sec/chaton/a/ac;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 159
    const/16 v1, 0x3ea

    iput v1, v0, Landroid/os/Message;->what:I

    .line 160
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    iget-object v1, p0, Lcom/sec/chaton/a/ac;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
