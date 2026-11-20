.class Lcom/sec/chaton/a/d;
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
    .line 107
    iput-object p1, p0, Lcom/sec/chaton/a/d;->a:Lcom/sec/chaton/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p2, p0, Lcom/sec/chaton/a/d;->b:Landroid/os/Handler;

    .line 109
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/a/d;->a:Lcom/sec/chaton/a/b;

    invoke-static {v0}, Lcom/sec/chaton/a/b;->a(Lcom/sec/chaton/a/b;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/a/d;->b:Landroid/os/Handler;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/sec/chaton/a/d;->a:Lcom/sec/chaton/a/b;

    iget-object v0, v0, Lcom/sec/chaton/a/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/spp/push/IPushClientService;

    const-string v1, "db9fac80131928e1"

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sec/spp/push/IPushClientService;->registration(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    sget-boolean v1, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v1, :cond_1

    .line 120
    invoke-static {}, Lcom/sec/chaton/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/a/d;->a:Lcom/sec/chaton/a/b;

    invoke-virtual {v0}, Lcom/sec/chaton/a/b;->e()V

    .line 124
    iget-object v0, p0, Lcom/sec/chaton/a/d;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 126
    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 127
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    iget-object v1, p0, Lcom/sec/chaton/a/d;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
