.class public Lcom/sec/chaton/a/ap;
.super Ljava/lang/Object;
.source "HttpMessageControl.java"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/sec/chaton/a/ap;->a:Landroid/os/Handler;

    .line 39
    return-void
.end method

.method public static a(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 88
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InboxNO : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", SessionID : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", TimeStame : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/sec/chaton/a/ap;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    new-instance v0, Lcom/sec/chaton/b/ab;

    sget-object v1, Lcom/sec/chaton/util/c;->b:Lcom/sec/chaton/util/c;

    const-string v2, "/chat/memberlist"

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/b/ab;-><init>(Lcom/sec/chaton/util/c;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/chaton/b/u;->a:Lcom/sec/chaton/b/u;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Lcom/sec/chaton/b/u;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "uid"

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "imei"

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "sessionid"

    invoke-virtual {v0, v1, p2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const/16 v1, 0x323

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(I)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-class v1, Lcom/sec/chaton/io/entry/ChatMemberListEntry;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/Class;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-class v1, Lcom/sec/chaton/chat/b/a;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->b(Ljava/lang/Class;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/sec/chaton/b/v;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/a/a/c;

    invoke-virtual {v0}, Lcom/sec/chaton/b/ab;->a()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-direct {v2, p0, v0, p1}, Lcom/sec/chaton/a/a/c;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 42
    new-instance v0, Lcom/sec/chaton/b/ab;

    sget-object v1, Lcom/sec/chaton/util/c;->b:Lcom/sec/chaton/util/c;

    const-string v2, "/inboxes"

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/b/ab;-><init>(Lcom/sec/chaton/util/c;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/chaton/b/u;->a:Lcom/sec/chaton/b/u;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Lcom/sec/chaton/b/u;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "uid"

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "imei"

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const/16 v1, 0x321

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(I)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-class v1, Lcom/sec/chaton/io/entry/GetUnReadMessageList;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/Class;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/sec/chaton/b/v;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/a/a/p;

    iget-object v3, p0, Lcom/sec/chaton/a/ap;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/sec/chaton/b/ab;->a()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/sec/chaton/a/a/p;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 74
    new-instance v0, Lcom/sec/chaton/b/ab;

    sget-object v1, Lcom/sec/chaton/util/c;->b:Lcom/sec/chaton/util/c;

    const-string v2, "/inbox"

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/b/ab;-><init>(Lcom/sec/chaton/util/c;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/chaton/b/u;->b:Lcom/sec/chaton/b/u;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Lcom/sec/chaton/b/u;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "uid"

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "imei"

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const/16 v1, 0x322

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(I)Lcom/sec/chaton/b/ab;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/sec/chaton/b/v;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/a/a/bh;

    iget-object v3, p0, Lcom/sec/chaton/a/ap;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/sec/chaton/b/ab;->a()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-direct {v2, v3, v0, p1}, Lcom/sec/chaton/a/a/bh;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method
