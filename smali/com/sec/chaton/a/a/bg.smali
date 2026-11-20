.class public Lcom/sec/chaton/a/a/bg;
.super Lcom/sec/chaton/a/a/as;
.source "AllowChatTask.java"


# instance fields
.field a:J

.field b:Lcom/sec/chaton/d/j;

.field c:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/sec/chaton/a/a/as;-><init>(Landroid/os/Handler;)V

    .line 32
    iput-object p2, p0, Lcom/sec/chaton/a/a/bg;->b:Lcom/sec/chaton/d/j;

    .line 33
    iput-object p4, p0, Lcom/sec/chaton/a/a/bg;->k:Ljava/lang/String;

    .line 34
    iput-wide p5, p0, Lcom/sec/chaton/a/a/bg;->a:J

    .line 35
    iput-object p7, p0, Lcom/sec/chaton/a/a/bg;->c:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/sec/chaton/a/a/bg;->l:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method protected a()Lcom/sec/chaton/b/l;
    .locals 5

    .prologue
    .line 44
    invoke-static {}, Lcom/sec/chaton/c/c;->newBuilder()Lcom/sec/chaton/c/ad;

    move-result-object v0

    .line 45
    iget-wide v1, p0, Lcom/sec/chaton/a/a/bg;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/c/ad;->a(J)Lcom/sec/chaton/c/ad;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/a/a/bg;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    invoke-static {v2}, Lcom/sec/chaton/c/aq;->a(I)Lcom/sec/chaton/c/aq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/chaton/c/ad;->a(Lcom/sec/chaton/c/aq;)Lcom/sec/chaton/c/ad;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/a/a/bg;->k:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/chaton/c/ad;->b(Ljava/lang/String;)Lcom/sec/chaton/c/ad;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/chaton/c/ad;->d(Ljava/lang/String;)Lcom/sec/chaton/c/ad;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/chaton/c/ad;->e(Ljava/lang/String;)Lcom/sec/chaton/c/ad;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "msisdn"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/chaton/c/ad;->c(Ljava/lang/String;)Lcom/sec/chaton/c/ad;

    .line 54
    iget-object v1, p0, Lcom/sec/chaton/a/a/bg;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/sec/chaton/a/a/bg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/ad;->a(Ljava/lang/String;)Lcom/sec/chaton/c/ad;

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ch@t["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ChatType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/ad;->g()Lcom/sec/chaton/c/aq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", MsgID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/ad;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Receiver : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/ad;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Sender : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/ad;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", SessionID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/ad;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v1, Lcom/sec/chaton/b/j;

    invoke-direct {v1}, Lcom/sec/chaton/b/j;-><init>()V

    .line 69
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/sec/chaton/b/j;->a(I)Lcom/sec/chaton/b/j;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/chaton/c/ad;->d()Lcom/sec/chaton/c/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sec/chaton/b/j;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/sec/chaton/b/j;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/sec/chaton/b/j;->a(J)Lcom/sec/chaton/b/j;

    .line 75
    invoke-virtual {v1}, Lcom/sec/chaton/b/j;->b()Lcom/sec/chaton/b/l;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 80
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 81
    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    .line 83
    if-eqz p3, :cond_4

    .line 84
    check-cast p3, Lcom/sec/chaton/b/l;

    .line 85
    invoke-virtual {p3}, Lcom/sec/chaton/b/l;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/r;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ch@t["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "UID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "uid"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", MsgID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/chaton/c/r;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ResultCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/chaton/c/r;->f()Lcom/sec/chaton/c/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/c/an;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ResultMsg : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/chaton/c/r;->f()Lcom/sec/chaton/c/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/c/an;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lcom/sec/chaton/c/r;->f()Lcom/sec/chaton/c/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/c/an;->d()I

    move-result v0

    .line 95
    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_0

    const/16 v2, 0xbbb

    if-ne v0, v2, :cond_1

    .line 97
    :cond_0
    new-instance v2, Lcom/sec/chaton/c/a/h;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sec/chaton/a/a/bg;->l:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4}, Lcom/sec/chaton/c/a/h;-><init>(ZILjava/lang/String;)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/a/a/bg;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 144
    :goto_1
    return-void

    .line 102
    :cond_1
    const/16 v2, 0x7d6

    if-eq v0, v2, :cond_2

    const/16 v2, 0xbc0

    if-ne v0, v2, :cond_3

    .line 103
    :cond_2
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/a/a/bg;->l:Ljava/lang/String;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/util/ad;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/util/ad;->b()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/sec/chaton/d/a/n;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)I

    .line 112
    :cond_3
    new-instance v2, Lcom/sec/chaton/c/a/h;

    iget-object v3, p0, Lcom/sec/chaton/a/a/bg;->l:Ljava/lang/String;

    invoke-direct {v2, v6, v0, v3}, Lcom/sec/chaton/c/a/h;-><init>(ZILjava/lang/String;)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 119
    :cond_4
    iget v0, p0, Lcom/sec/chaton/a/a/bg;->h:I

    sget v2, Lcom/sec/chaton/a/a/bg;->d:I

    if-ge v0, v2, :cond_5

    const/16 v0, 0xb

    if-eq p1, v0, :cond_5

    const/16 v0, 0x16

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 124
    :cond_5
    const/16 v0, 0x18

    if-eq p1, v0, :cond_6

    const/16 v0, 0x17

    if-eq p1, v0, :cond_6

    const/16 v0, 0x15

    if-ne p1, v0, :cond_7

    .line 129
    :cond_6
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/a/a/bg;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sec/chaton/d/a/n;->e(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 136
    :cond_7
    const-string v0, "Fail to send allowChat message"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/sec/chaton/c/a/h;

    iget-object v2, p0, Lcom/sec/chaton/a/a/bg;->l:Ljava/lang/String;

    invoke-direct {v0, v6, p1, v2}, Lcom/sec/chaton/c/a/h;-><init>(ZILjava/lang/String;)V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/sec/chaton/a/a/bg;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method
