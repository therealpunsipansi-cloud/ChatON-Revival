.class Lcom/sec/chaton/coolots/c;
.super Ljava/lang/Object;
.source "CommonBindService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/sec/chaton/coolots/i;


# direct methods
.method constructor <init>(Lcom/sec/chaton/coolots/i;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/sec/chaton/coolots/c;->a:Lcom/sec/chaton/coolots/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sec/chaton/coolots/c;->a:Lcom/sec/chaton/coolots/i;

    iget-object v0, v0, Lcom/sec/chaton/coolots/i;->c:Ljava/lang/String;

    const-string v1, "Service Connected!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcom/sec/chaton/coolots/c;->a:Lcom/sec/chaton/coolots/i;

    invoke-static {p2}, Lcom/coolots/sso/a/c;->a(Landroid/os/IBinder;)Lcom/coolots/sso/a/b;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/coolots/i;->f:Lcom/coolots/sso/a/b;

    .line 75
    iget-object v0, p0, Lcom/sec/chaton/coolots/c;->a:Lcom/sec/chaton/coolots/i;

    invoke-virtual {v0}, Lcom/sec/chaton/coolots/i;->a()Z

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/sec/chaton/coolots/c;->a:Lcom/sec/chaton/coolots/i;

    iget-object v1, v1, Lcom/sec/chaton/coolots/i;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Action Success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sec/chaton/coolots/c;->a:Lcom/sec/chaton/coolots/i;

    iget-object v0, v0, Lcom/sec/chaton/coolots/i;->c:Ljava/lang/String;

    const-string v1, "Service Disconnected!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Lcom/sec/chaton/coolots/c;->a:Lcom/sec/chaton/coolots/i;

    invoke-virtual {v0}, Lcom/sec/chaton/coolots/i;->d()Z

    .line 84
    return-void
.end method
