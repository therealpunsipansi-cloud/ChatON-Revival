.class public Lcom/sec/chaton/a/a/be;
.super Lcom/sec/chaton/a/a/as;
.source "InitChatRoomTask.java"


# instance fields
.field private a:Lcom/sec/chaton/d/b;

.field private b:Lcom/sec/chaton/d/j;

.field private c:[Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/content/ContentResolver;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;JLcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sec/chaton/a/a/as;-><init>(Landroid/os/Handler;I)V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/a/a/be;->n:Ljava/lang/String;

    .line 65
    iput-wide p3, p0, Lcom/sec/chaton/a/a/be;->i:J

    .line 66
    iput-object p2, p0, Lcom/sec/chaton/a/a/be;->m:Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lcom/sec/chaton/a/a/be;->a:Lcom/sec/chaton/d/b;

    .line 68
    iput-object p6, p0, Lcom/sec/chaton/a/a/be;->b:Lcom/sec/chaton/d/j;

    .line 69
    iput-object p7, p0, Lcom/sec/chaton/a/a/be;->c:[Ljava/lang/String;

    .line 70
    iput-object p8, p0, Lcom/sec/chaton/a/a/be;->k:Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/a/a/be;->l:Landroid/content/ContentResolver;

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sec/chaton/a/a/as;-><init>(Landroid/os/Handler;I)V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/a/a/be;->n:Ljava/lang/String;

    .line 48
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/chaton/a/a/be;->i:J

    .line 49
    iput-object p2, p0, Lcom/sec/chaton/a/a/be;->m:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/sec/chaton/a/a/be;->a:Lcom/sec/chaton/d/b;

    .line 51
    iput-object p4, p0, Lcom/sec/chaton/a/a/be;->b:Lcom/sec/chaton/d/j;

    .line 52
    iput-object p5, p0, Lcom/sec/chaton/a/a/be;->c:[Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lcom/sec/chaton/a/a/be;->k:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/a/a/be;->l:Landroid/content/ContentResolver;

    .line 57
    return-void
.end method


# virtual methods
.method protected a()Lcom/sec/chaton/b/l;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 82
    iget-wide v0, p0, Lcom/sec/chaton/a/a/be;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lcom/sec/chaton/util/by;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/chaton/a/a/be;->i:J

    .line 99
    iget-object v0, p0, Lcom/sec/chaton/a/a/be;->l:Landroid/content/ContentResolver;

    iget-wide v1, p0, Lcom/sec/chaton/a/a/be;->i:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/a/a/be;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/chaton/a/a/be;->a:Lcom/sec/chaton/d/b;

    iget-object v4, p0, Lcom/sec/chaton/a/a/be;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/chaton/a/a/be;->c:[Ljava/lang/String;

    array-length v5, v5

    invoke-static/range {v0 .. v5}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Lcom/sec/chaton/d/b;Ljava/lang/String;I)Landroid/net/Uri;

    .line 106
    :goto_0
    invoke-static {}, Lcom/sec/chaton/c/bk;->newBuilder()Lcom/sec/chaton/c/ai;

    move-result-object v0

    iget-wide v1, p0, Lcom/sec/chaton/a/a/be;->i:J

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/c/ai;->a(J)Lcom/sec/chaton/c/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/a/a/be;->a:Lcom/sec/chaton/d/b;

    invoke-virtual {v1}, Lcom/sec/chaton/d/b;->a()I

    move-result v1

    invoke-static {v1}, Lcom/sec/chaton/c/w;->a(I)Lcom/sec/chaton/c/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/ai;->a(Lcom/sec/chaton/c/w;)Lcom/sec/chaton/c/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/a/a/be;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v1}, Lcom/sec/chaton/d/j;->a()I

    move-result v1

    invoke-static {v1}, Lcom/sec/chaton/c/aq;->a(I)Lcom/sec/chaton/c/aq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/ai;->a(Lcom/sec/chaton/c/aq;)Lcom/sec/chaton/c/ai;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "uid"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/ai;->a(Ljava/lang/String;)Lcom/sec/chaton/c/ai;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/ai;->b(Ljava/lang/String;)Lcom/sec/chaton/c/ai;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "msisdn"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/ai;->c(Ljava/lang/String;)Lcom/sec/chaton/c/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/a/a/be;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/ai;->e(Ljava/lang/String;)Lcom/sec/chaton/c/ai;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/sec/chaton/a/a/be;->c:[Ljava/lang/String;

    array-length v3, v2

    move v0, v6

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 116
    invoke-virtual {v1, v4}, Lcom/sec/chaton/c/ai;->d(Ljava/lang/String;)Lcom/sec/chaton/c/ai;

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/sec/chaton/a/a/be;->n:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sec/chaton/a/a/be;->n:Ljava/lang/String;

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/a/a/be;->l:Landroid/content/ContentResolver;

    iget-wide v1, p0, Lcom/sec/chaton/a/a/be;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/d/a/o;->c(Landroid/content/ContentResolver;Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InitChatRequest : InBoxNo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/a/a/be;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " MsgID = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/sec/chaton/a/a/be;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ChatType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/a/a/be;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Receiver = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/a/a/be;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ChatMsg = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/a/a/be;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ch@t["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "UID : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", InBoxNo : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/a/a/be;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ChatType : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sec/chaton/c/ai;->h()Lcom/sec/chaton/c/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/c/aq;->getNumber()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", MsgID : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sec/chaton/c/ai;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ChatMsg : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sec/chaton/c/ai;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Sender : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sec/chaton/c/ai;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Receivers : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sec/chaton/c/ai;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/util/j;->a(Ljava/util/List;)Ljava/lang/String;

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

    .line 130
    new-instance v0, Lcom/sec/chaton/b/j;

    invoke-direct {v0}, Lcom/sec/chaton/b/j;-><init>()V

    invoke-virtual {v0, v6}, Lcom/sec/chaton/b/j;->a(I)Lcom/sec/chaton/b/j;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sec/chaton/c/ai;->d()Lcom/sec/chaton/c/bk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/j;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/sec/chaton/b/j;

    move-result-object v0

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/j;->a(J)Lcom/sec/chaton/b/j;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/sec/chaton/b/j;->b()Lcom/sec/chaton/b/l;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 141
    new-instance v10, Landroid/os/Message;

    invoke-direct {v10}, Landroid/os/Message;-><init>()V

    .line 142
    const/4 v0, 0x0

    iput v0, v10, Landroid/os/Message;->what:I

    .line 144
    if-eqz p3, :cond_b

    .line 145
    check-cast p3, Lcom/sec/chaton/b/l;

    .line 146
    invoke-virtual/range {p3 .. p3}, Lcom/sec/chaton/b/l;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/sec/chaton/c/x;

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ch@t["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UID : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ResultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/x;->l()Lcom/sec/chaton/c/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/c/an;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ResultMessage : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/x;->l()Lcom/sec/chaton/c/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/c/an;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", InBoxNo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/a/a/be;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MsgReceivedTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/x;->h()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MsgID : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/x;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ServerInfo(address) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/sec/chaton/c/x;->j()Lcom/sec/chaton/c/ak;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/sec/chaton/c/x;->j()Lcom/sec/chaton/c/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/c/ak;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ServerInfo(port) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/sec/chaton/c/x;->j()Lcom/sec/chaton/c/ak;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/sec/chaton/c/x;->j()Lcom/sec/chaton/c/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/c/ak;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", SessionID : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/x;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v2}, Lcom/sec/chaton/c/x;->l()Lcom/sec/chaton/c/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/c/an;->d()I

    move-result v11

    .line 166
    invoke-virtual {v2}, Lcom/sec/chaton/c/x;->l()Lcom/sec/chaton/c/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/c/an;->f()Ljava/lang/String;

    move-result-object v12

    .line 168
    const/16 v0, 0x3e8

    if-eq v11, v0, :cond_0

    const/16 v0, 0x3e9

    if-ne v11, v0, :cond_8

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/a/a/be;->c:[Ljava/lang/String;

    array-length v0, v0

    .line 182
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    .line 184
    iget-object v1, p0, Lcom/sec/chaton/a/a/be;->l:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/sec/chaton/a/a/be;->c:[Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/sec/chaton/a/a/be;->m:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/sec/chaton/d/a/h;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    iget-object v1, p0, Lcom/sec/chaton/a/a/be;->l:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/sec/chaton/a/a/be;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/chaton/a/a/be;->c:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v1, v3, v4}, Lcom/sec/chaton/d/a/h;->c(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 150
    :cond_2
    const-string v0, "null(broadcast)"

    goto :goto_0

    :cond_3
    const-string v0, "null(broadcast)"

    goto :goto_1

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/a/a/be;->l:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/sec/chaton/a/a/be;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/chaton/a/a/be;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/chaton/a/a/be;->b:Lcom/sec/chaton/d/j;

    iget-object v5, p0, Lcom/sec/chaton/a/a/be;->c:[Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/a/a/be;->a:Lcom/sec/chaton/d/b;

    invoke-static/range {v0 .. v6}, Lcom/sec/chaton/d/a/n;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/sec/chaton/c/x;Ljava/lang/String;Lcom/sec/chaton/d/j;[Ljava/lang/String;Lcom/sec/chaton/d/b;)Landroid/net/Uri;

    .line 200
    iget-object v3, p0, Lcom/sec/chaton/a/a/be;->l:Landroid/content/ContentResolver;

    invoke-virtual {v2}, Lcom/sec/chaton/c/x;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2}, Lcom/sec/chaton/c/x;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/sec/chaton/c/x;->d()J

    move-result-wide v6

    iget-wide v0, p0, Lcom/sec/chaton/a/a/be;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, p0, Lcom/sec/chaton/a/a/be;->c:[Ljava/lang/String;

    array-length v9, v0

    invoke-static/range {v3 .. v9}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/Long;I)V

    .line 211
    const/16 v0, 0x3e9

    if-ne v11, v0, :cond_7

    .line 214
    const-string v0, "["

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "]"

    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 216
    const-string v0, ""

    .line 218
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 220
    array-length v3, v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_5

    aget-object v4, v1, v0

    .line 221
    iget-object v6, p0, Lcom/sec/chaton/a/a/be;->l:Landroid/content/ContentResolver;

    iget-object v7, p0, Lcom/sec/chaton/a/a/be;->m:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/sec/chaton/d/a/h;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 222
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "1001 error - invalidUserName:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v6, p0, Lcom/sec/chaton/a/a/be;->l:Landroid/content/ContentResolver;

    iget-object v7, p0, Lcom/sec/chaton/a/a/be;->m:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/sec/chaton/d/a/h;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 227
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/a/a/be;->b:Lcom/sec/chaton/d/j;

    sget-object v1, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-ne v0, v1, :cond_6

    .line 229
    iget-object v0, p0, Lcom/sec/chaton/a/a/be;->l:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/sec/chaton/a/a/be;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/d/a/n;->c(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 235
    :goto_4
    new-instance v0, Lcom/sec/chaton/a/a/k;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/sec/chaton/c/x;->f()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move v2, v4

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/sec/chaton/a/a/k;-><init>(Lcom/sec/chaton/a/a/be;ZLjava/lang/String;ILjava/util/ArrayList;)V

    iput-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 258
    :goto_5
    iget-object v0, p0, Lcom/sec/chaton/a/a/be;->e:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 288
    :goto_6
    return-void

    .line 232
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/a/a/be;->l:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/sec/chaton/a/a/be;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/d/a/n;->b(Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_4

    .line 238
    :cond_7
    new-instance v0, Lcom/sec/chaton/a/a/k;

    const/4 v1, 0x1

    invoke-virtual {v2}, Lcom/sec/chaton/c/x;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, v11}, Lcom/sec/chaton/a/a/k;-><init>(Lcom/sec/chaton/a/a/be;ZLjava/lang/String;I)V

    iput-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_5

    .line 245
    :cond_8
    new-instance v0, Lcom/sec/chaton/c/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v11}, Lcom/sec/chaton/c/a/h;-><init>(ZI)V

    iput-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitChatReply : InBoxNO = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/a/a/be;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", InitChat Fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const/16 v0, 0xbb9

    if-eq v11, v0, :cond_9

    const/16 v0, 0xbba

    if-ne v11, v0, :cond_a

    .line 251
    :cond_9
    iget-object v0, p0, Lcom/sec/chaton/a/a/be;->l:Landroid/content/ContentResolver;

    iget-wide v1, p0, Lcom/sec/chaton/a/a/be;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/util/by;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_5

    .line 254
    :cond_a
    iget-object v0, p0, Lcom/sec/chaton/a/a/be;->l:Landroid/content/ContentResolver;

    iget-wide v1, p0, Lcom/sec/chaton/a/a/be;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/Long;)V

    goto :goto_5

    .line 264
    :cond_b
    iget v0, p0, Lcom/sec/chaton/a/a/be;->h:I

    sget v1, Lcom/sec/chaton/a/a/be;->d:I

    if-ge v0, v1, :cond_c

    const/16 v0, 0xb

    if-eq p1, v0, :cond_c

    const/16 v0, 0x16

    if-eq p1, v0, :cond_c

    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    .line 268
    :cond_c
    iget-object v0, p0, Lcom/sec/chaton/a/a/be;->l:Landroid/content/ContentResolver;

    iget-wide v1, p0, Lcom/sec/chaton/a/a/be;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/Long;)V

    .line 270
    const/16 v0, 0x18

    if-eq p1, v0, :cond_d

    const/16 v0, 0x17

    if-eq p1, v0, :cond_d

    const/16 v0, 0x15

    if-ne p1, v0, :cond_e

    .line 275
    :cond_d
    iget-object v0, p0, Lcom/sec/chaton/a/a/be;->l:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/sec/chaton/a/a/be;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/d/a/n;->e(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 283
    :cond_e
    new-instance v0, Lcom/sec/chaton/c/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/sec/chaton/c/a/h;-><init>(ZI)V

    iput-object v0, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 285
    iget-object v0, p0, Lcom/sec/chaton/a/a/be;->e:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitChatReply : InBoxNO = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/a/a/be;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", InitChat Fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6
.end method
