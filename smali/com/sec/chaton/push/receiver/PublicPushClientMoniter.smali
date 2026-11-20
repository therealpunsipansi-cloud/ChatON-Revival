.class public Lcom/sec/chaton/push/receiver/PublicPushClientMoniter;
.super Landroid/content/BroadcastReceiver;
.source "PublicPushClientMoniter.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/sec/chaton/push/receiver/PublicPushClientMoniter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/push/receiver/PublicPushClientMoniter;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, -0x1

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 29
    sget-boolean v2, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v2, :cond_0

    .line 30
    sget-object v2, Lcom/sec/chaton/push/receiver/PublicPushClientMoniter;->a:Ljava/lang/String;

    const-string v3, "PublicPushClientMoniter.onReceive()"

    invoke-static {v2, v3}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v2, Lcom/sec/chaton/push/receiver/PublicPushClientMoniter;->a:Ljava/lang/String;

    const-string v3, "Action = %s, Data = %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    .line 36
    const-string v2, "com.sec.spp.push"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lcom/sec/chaton/push/receiver/PublicPushClientMoniter;->a:Ljava/lang/String;

    const-string v1, "Public push client is installed. disable services and receivers."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/sec/chaton/push/receiver/PublicPushClientMoniter;->a()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 42
    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/sec/chaton/push/util/e;->a(Landroid/content/Context;Z)V

    .line 57
    :cond_2
    :goto_0
    return-void

    .line 44
    :cond_3
    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/push/receiver/PublicPushClientMoniter;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/chaton/push/receiver/PublicPushClientMoniter;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v6, v1, v2, v3}, Lcom/sec/chaton/push/util/e;->a(Landroid/content/Context;ZLandroid/content/Intent;J)V

    goto :goto_0

    .line 47
    :cond_4
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_5

    .line 49
    sget-object v0, Lcom/sec/chaton/push/receiver/PublicPushClientMoniter;->a:Ljava/lang/String;

    const-string v1, "Public push client is uninstalled. enable services and receivers."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_5
    invoke-virtual {p0}, Lcom/sec/chaton/push/receiver/PublicPushClientMoniter;->a()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_6

    .line 52
    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/sec/chaton/push/util/e;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 54
    :cond_6
    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/push/receiver/PublicPushClientMoniter;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/chaton/push/receiver/PublicPushClientMoniter;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v6, v1, v2, v3}, Lcom/sec/chaton/push/util/e;->b(Landroid/content/Context;ZLandroid/content/Intent;J)V

    goto :goto_0
.end method
