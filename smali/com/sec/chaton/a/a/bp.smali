.class public Lcom/sec/chaton/a/a/bp;
.super Lcom/sec/chaton/a/a/as;
.source "DeliveryChatReplyTask.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/sec/chaton/d/j;

.field private c:Ljava/lang/String;

.field private k:Lcom/sec/chaton/chat/az;

.field private l:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Lcom/sec/chaton/d/j;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/sec/chaton/a/a/as;-><init>(Landroid/os/Handler;)V

    .line 29
    iput-object p2, p0, Lcom/sec/chaton/a/a/bp;->a:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/sec/chaton/a/a/bp;->b:Lcom/sec/chaton/d/j;

    .line 31
    iput-object p4, p0, Lcom/sec/chaton/a/a/bp;->c:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/a/a/bp;->l:Landroid/content/ContentResolver;

    .line 33
    return-void
.end method


# virtual methods
.method protected a()Lcom/sec/chaton/b/l;
    .locals 7

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sec/chaton/a/a/bp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/chat/az;->b(Ljava/lang/String;)Lcom/sec/chaton/chat/az;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/a/a/bp;->k:Lcom/sec/chaton/chat/az;

    .line 40
    invoke-static {}, Lcom/sec/chaton/c/ao;->newBuilder()Lcom/sec/chaton/c/ar;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "uid"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/ar;->a(Ljava/lang/String;)Lcom/sec/chaton/c/ar;

    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/sec/chaton/a/a/bp;->k:Lcom/sec/chaton/chat/az;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/az;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/av;

    .line 61
    invoke-static {}, Lcom/sec/chaton/c/bu;->newBuilder()Lcom/sec/chaton/c/as;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sec/chaton/c/av;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/sec/chaton/c/as;->a(J)Lcom/sec/chaton/c/as;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sec/chaton/c/av;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/chaton/c/as;->a(Ljava/lang/String;)Lcom/sec/chaton/c/as;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sec/chaton/c/av;->n()Lcom/sec/chaton/c/w;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/sec/chaton/c/as;->a(Lcom/sec/chaton/c/w;)Lcom/sec/chaton/c/as;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "msisdn"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/chaton/c/as;->b(Ljava/lang/String;)Lcom/sec/chaton/c/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/c/as;->d()Lcom/sec/chaton/c/bu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/chaton/c/ar;->a(Lcom/sec/chaton/c/bu;)Lcom/sec/chaton/c/ar;

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/a/a/bp;->k:Lcom/sec/chaton/chat/az;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/az;->a()V

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/sec/chaton/c/ar;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] Receiver : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v0}, Lcom/sec/chaton/c/ar;->a(I)Lcom/sec/chaton/c/bu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/c/bu;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", MsgType : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1, v0}, Lcom/sec/chaton/c/ar;->a(I)Lcom/sec/chaton/c/bu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/c/bu;->j()Lcom/sec/chaton/c/w;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", MsgID : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1, v0}, Lcom/sec/chaton/c/ar;->a(I)Lcom/sec/chaton/c/bu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/c/bu;->h()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", Sender : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1, v0}, Lcom/sec/chaton/c/ar;->a(I)Lcom/sec/chaton/c/bu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/c/bu;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ch@t["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "UID : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "uid"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", DeliveryChatReplyItemsCount: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sec/chaton/c/ar;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/sec/chaton/b/j;

    invoke-direct {v0}, Lcom/sec/chaton/b/j;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/sec/chaton/b/j;->a(I)Lcom/sec/chaton/b/j;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sec/chaton/c/ar;->d()Lcom/sec/chaton/c/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/j;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/sec/chaton/b/j;

    move-result-object v0

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/j;->a(J)Lcom/sec/chaton/b/j;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/sec/chaton/b/j;->b()Lcom/sec/chaton/b/l;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method
