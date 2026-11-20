.class public Lcom/sec/chaton/a/a/b;
.super Lcom/sec/chaton/a/a/as;
.source "InviteChatTask.java"


# instance fields
.field private a:Lcom/sec/chaton/d/b;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:Landroid/content/ContentResolver;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sec/chaton/d/b;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/sec/chaton/a/a/as;-><init>(Landroid/os/Handler;)V

    .line 37
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/chaton/a/a/b;->i:J

    .line 38
    iput-object p2, p0, Lcom/sec/chaton/a/a/b;->a:Lcom/sec/chaton/d/b;

    .line 39
    iput-object p3, p0, Lcom/sec/chaton/a/a/b;->b:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/sec/chaton/a/a/b;->c:[Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/sec/chaton/a/a/b;->k:[Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/a/a/b;->l:Landroid/content/ContentResolver;

    .line 43
    iput-object p6, p0, Lcom/sec/chaton/a/a/b;->m:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method protected a()Lcom/sec/chaton/b/l;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 49
    const-string v1, "Request InviteChat"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-wide v1, p0, Lcom/sec/chaton/a/a/b;->i:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 54
    invoke-static {}, Lcom/sec/chaton/util/by;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sec/chaton/a/a/b;->i:J

    .line 58
    :cond_0
    invoke-static {}, Lcom/sec/chaton/c/bf;->newBuilder()Lcom/sec/chaton/c/al;

    move-result-object v2

    .line 59
    iget-wide v3, p0, Lcom/sec/chaton/a/a/b;->i:J

    invoke-virtual {v2, v3, v4}, Lcom/sec/chaton/c/al;->a(J)Lcom/sec/chaton/c/al;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/chaton/a/a/b;->a:Lcom/sec/chaton/d/b;

    invoke-virtual {v3}, Lcom/sec/chaton/d/b;->a()I

    move-result v3

    invoke-static {v3}, Lcom/sec/chaton/c/w;->a(I)Lcom/sec/chaton/c/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sec/chaton/c/al;->a(Lcom/sec/chaton/c/w;)Lcom/sec/chaton/c/al;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/chaton/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/sec/chaton/c/al;->a(Ljava/lang/String;)Lcom/sec/chaton/c/al;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "msisdn"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sec/chaton/c/al;->b(Ljava/lang/String;)Lcom/sec/chaton/c/al;

    .line 64
    iget-object v3, p0, Lcom/sec/chaton/a/a/b;->c:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 65
    invoke-virtual {v2, v5}, Lcom/sec/chaton/c/al;->c(Ljava/lang/String;)Lcom/sec/chaton/c/al;

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/a/a/b;->k:[Ljava/lang/String;

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 69
    invoke-virtual {v2, v4}, Lcom/sec/chaton/c/al;->d(Ljava/lang/String;)Lcom/sec/chaton/c/al;

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_2
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

    const-string v1, ", InBoxNo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/a/a/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MsgID : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/al;->f()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", InvitingMembersCount : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/al;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", InvitingMembersList : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/al;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/util/j;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Sender : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/al;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ReceiverCount : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/al;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ReceiversList : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/al;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/util/j;->a(Ljava/util/List;)Ljava/lang/String;

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

    .line 82
    new-instance v0, Lcom/sec/chaton/b/j;

    invoke-direct {v0}, Lcom/sec/chaton/b/j;-><init>()V

    .line 83
    invoke-virtual {v2}, Lcom/sec/chaton/c/al;->d()Lcom/sec/chaton/c/bf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/j;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/sec/chaton/b/j;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/sec/chaton/b/j;->a(I)Lcom/sec/chaton/b/j;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/sec/chaton/b/j;->a(J)Lcom/sec/chaton/b/j;

    .line 89
    invoke-virtual {v0}, Lcom/sec/chaton/b/j;->b()Lcom/sec/chaton/b/l;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 97
    new-instance v6, Landroid/os/Message;

    invoke-direct {v6}, Landroid/os/Message;-><init>()V

    .line 98
    const/16 v0, 0xc

    iput v0, v6, Landroid/os/Message;->what:I

    .line 100
    if-eqz p3, :cond_3

    .line 101
    check-cast p3, Lcom/sec/chaton/b/l;

    .line 102
    invoke-virtual {p3}, Lcom/sec/chaton/b/l;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sec/chaton/c/o;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ch@t["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    const-string v2, "uid"

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ResultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/sec/chaton/c/o;->f()Lcom/sec/chaton/c/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/c/an;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ResultMessage : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/sec/chaton/c/o;->f()Lcom/sec/chaton/c/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/c/an;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", InBoxNo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/a/a/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ReceivedTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/sec/chaton/c/o;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MsgID : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/sec/chaton/c/o;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v3}, Lcom/sec/chaton/c/o;->f()Lcom/sec/chaton/c/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/c/an;->d()I

    move-result v7

    .line 113
    const/16 v0, 0x3e8

    if-eq v7, v0, :cond_0

    const/16 v0, 0x3e9

    if-eq v7, v0, :cond_0

    const/16 v0, 0xbbd

    if-ne v7, v0, :cond_2

    .line 119
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/sec/chaton/a/a/b;->k:[Ljava/lang/String;

    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 122
    iget-object v8, p0, Lcom/sec/chaton/a/a/b;->l:Landroid/content/ContentResolver;

    iget-object v9, p0, Lcom/sec/chaton/a/a/b;->m:Ljava/lang/String;

    invoke-static {v8, v9, v5}, Lcom/sec/chaton/d/a/h;->c(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    const-string v8, "%d,%s,%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sget-object v11, Lcom/sec/chaton/d/i;->b:Lcom/sec/chaton/d/i;

    invoke-virtual {v11}, Lcom/sec/chaton/d/i;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v5, v9, v10

    const/4 v10, 0x2

    iget-object v11, p0, Lcom/sec/chaton/a/a/b;->l:Landroid/content/ContentResolver;

    invoke-static {v11, v5}, Lcom/sec/chaton/d/a/m;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/a/a/b;->l:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/sec/chaton/a/a/b;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/sec/chaton/c/o;->h()J

    move-result-wide v3

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v8, "msisdn"

    const-string v9, ""

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    .line 155
    iget-object v0, p0, Lcom/sec/chaton/a/a/b;->l:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/sec/chaton/a/a/b;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/d/a/n;->b(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/sec/chaton/c/a/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v7}, Lcom/sec/chaton/c/a/h;-><init>(ZI)V

    iput-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/a/a/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 184
    :goto_2
    return-void

    .line 159
    :cond_2
    new-instance v0, Lcom/sec/chaton/c/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v7}, Lcom/sec/chaton/c/a/h;-><init>(ZI)V

    iput-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1

    .line 166
    :cond_3
    iget v0, p0, Lcom/sec/chaton/a/a/b;->h:I

    sget v1, Lcom/sec/chaton/a/a/b;->d:I

    if-ge v0, v1, :cond_4

    const/16 v0, 0xb

    if-eq p1, v0, :cond_4

    const/16 v0, 0x16

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 171
    :cond_4
    const/16 v0, 0x18

    if-eq p1, v0, :cond_5

    const/16 v0, 0x17

    if-eq p1, v0, :cond_5

    const/16 v0, 0x15

    if-ne p1, v0, :cond_6

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/a/a/b;->l:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/sec/chaton/a/a/b;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/d/a/n;->e(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 178
    :cond_6
    const-string v0, "Result NULL"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v0, Lcom/sec/chaton/c/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/sec/chaton/c/a/h;-><init>(ZI)V

    iput-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Lcom/sec/chaton/a/a/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2
.end method
