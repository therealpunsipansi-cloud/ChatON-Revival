.class public Lcom/sec/chaton/push/b/a/f;
.super Lcom/sec/chaton/push/b/c;
.source "NotiAcksMessageTask.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/sec/chaton/push/a/b/d;

.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/sec/chaton/push/b/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/push/b/a/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 33
    const-wide/16 v0, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/chaton/push/b/c;-><init>(Landroid/content/Context;J)V

    .line 35
    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/push/PushClientApplication;

    invoke-virtual {v0}, Lcom/sec/chaton/push/PushClientApplication;->d()Lcom/sec/chaton/push/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/push/b/a/f;->b:Lcom/sec/chaton/push/a/b/d;

    .line 36
    iput-object p2, p0, Lcom/sec/chaton/push/b/a/f;->c:Ljava/util/List;

    .line 37
    return-void
.end method


# virtual methods
.method public d()Lcom/sec/chaton/push/b/i;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 41
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v1, :cond_0

    .line 42
    sget-object v1, Lcom/sec/chaton/push/b/a/f;->a:Ljava/lang/String;

    const-string v2, "NotiAcksMessageTask.onRequest()."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    invoke-static {}, Lcom/sec/chaton/push/b/a/d;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 46
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v1, :cond_1

    .line 47
    sget-object v1, Lcom/sec/chaton/push/b/a/f;->a:Ljava/lang/String;

    const-string v2, "Initialize isn\'t completed. Execute initialize."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/push/b/e;->a()Lcom/sec/chaton/push/b/e;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/push/b/a/d;

    invoke-virtual {p0}, Lcom/sec/chaton/push/b/a/f;->e()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sec/chaton/push/b/a/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/sec/chaton/push/b/e;->a(Lcom/sec/chaton/push/b/c;)V

    .line 52
    invoke-static {}, Lcom/sec/chaton/push/b/e;->a()Lcom/sec/chaton/push/b/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sec/chaton/push/b/e;->a(Lcom/sec/chaton/push/b/c;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_2
    :goto_0
    return-object v0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    sget-boolean v2, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v2, :cond_2

    .line 56
    sget-object v2, Lcom/sec/chaton/push/b/a/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 62
    :cond_3
    invoke-static {}, Lcom/sec/a/a/a/p;->newBuilder()Lcom/sec/a/a/a/al;

    move-result-object v1

    .line 63
    invoke-static {v0}, Lcom/sec/chaton/push/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/a/a/a/al;->a(Ljava/lang/String;)Lcom/sec/a/a/a/al;

    .line 65
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v0}, Lcom/sec/a/a/a/al;->b(Ljava/lang/String;)Lcom/sec/a/a/a/al;

    goto :goto_1

    .line 68
    :cond_4
    new-instance v0, Lcom/sec/chaton/push/b/i;

    invoke-direct {v0}, Lcom/sec/chaton/push/b/i;-><init>()V

    iget-object v2, p0, Lcom/sec/chaton/push/b/a/f;->b:Lcom/sec/chaton/push/a/b/d;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/push/b/i;->a(Lcom/sec/chaton/push/a/b/c;)Lcom/sec/chaton/push/b/i;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sec/a/a/a/al;->d()Lcom/sec/a/a/a/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/push/b/i;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/sec/chaton/push/b/i;

    move-result-object v0

    goto :goto_0
.end method
