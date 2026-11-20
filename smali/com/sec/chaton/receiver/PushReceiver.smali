.class public Lcom/sec/chaton/receiver/PushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PushReceiver.java"


# static fields
.field private static d:Landroid/os/PowerManager$WakeLock;

.field private static e:Lcom/sec/chaton/chat/al;


# instance fields
.field a:Lcom/sec/chaton/d/a/j;

.field b:Lcom/sec/chaton/d/b/g;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 93
    new-instance v0, Lcom/sec/chaton/receiver/a;

    invoke-direct {v0, p0}, Lcom/sec/chaton/receiver/a;-><init>(Lcom/sec/chaton/receiver/PushReceiver;)V

    iput-object v0, p0, Lcom/sec/chaton/receiver/PushReceiver;->b:Lcom/sec/chaton/d/b/g;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/receiver/PushReceiver;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sec/chaton/receiver/PushReceiver;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a()Lcom/sec/chaton/chat/al;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/sec/chaton/receiver/PushReceiver;->e:Lcom/sec/chaton/chat/al;

    return-object v0
.end method

.method public static a(Lcom/sec/chaton/chat/al;)V
    .locals 0

    .prologue
    .line 279
    sput-object p0, Lcom/sec/chaton/receiver/PushReceiver;->e:Lcom/sec/chaton/chat/al;

    .line 280
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sec/chaton/receiver/PushReceiver;->c:Landroid/content/Context;

    .line 59
    sget-object v0, Lcom/sec/chaton/receiver/PushReceiver;->d:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 60
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 61
    const/4 v1, 0x1

    const-string v2, "ChatON"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/receiver/PushReceiver;->d:Landroid/os/PowerManager$WakeLock;

    .line 66
    :cond_0
    const-string v0, "notificationId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string v0, "msg"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    const-string v0, "ack"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 75
    const-string v0, "sender"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    const-string v0, "appData"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Push Received : Sender = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appData : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notiId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "uid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_1
    new-instance v0, Lcom/sec/chaton/d/a/j;

    invoke-direct {v0}, Lcom/sec/chaton/d/a/j;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/receiver/PushReceiver;->a:Lcom/sec/chaton/d/a/j;

    .line 87
    iget-object v7, p0, Lcom/sec/chaton/receiver/PushReceiver;->a:Lcom/sec/chaton/d/a/j;

    const/4 v8, -0x1

    new-instance v0, Lcom/sec/chaton/d/b/m;

    iget-object v1, p0, Lcom/sec/chaton/receiver/PushReceiver;->b:Lcom/sec/chaton/d/b/g;

    invoke-direct/range {v0 .. v6}, Lcom/sec/chaton/d/b/m;-><init>(Lcom/sec/chaton/d/b/g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v0}, Lcom/sec/chaton/d/a/j;->a(Lcom/sec/chaton/d/a/j;ILcom/sec/chaton/d/b/k;)V

    goto :goto_0
.end method
