.class public Lcom/sec/chaton/coolots/g;
.super Lcom/sec/chaton/coolots/i;
.source "DeleteAccountService.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/chaton/coolots/e;)V
    .locals 1

    .prologue
    .line 12
    const-string v0, "DeleteAccountService"

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/chaton/coolots/i;-><init>(Landroid/content/Context;Lcom/sec/chaton/coolots/e;Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    :try_start_0
    const-string v2, "group_voice_call_max_count"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    const-string v2, "group_video_call_max_count"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    iget-object v2, p0, Lcom/sec/chaton/coolots/g;->f:Lcom/coolots/sso/a/b;

    invoke-interface {v2}, Lcom/coolots/sso/a/b;->a()V

    .line 24
    invoke-virtual {p0}, Lcom/sec/chaton/coolots/g;->c()V

    .line 25
    iget-object v2, p0, Lcom/sec/chaton/coolots/g;->e:Lcom/sec/chaton/coolots/e;

    if-eqz v2, :cond_0

    .line 26
    iget-object v2, p0, Lcom/sec/chaton/coolots/g;->e:Lcom/sec/chaton/coolots/e;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/sec/chaton/coolots/e;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 29
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    move v0, v1

    .line 36
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    goto :goto_1
.end method
