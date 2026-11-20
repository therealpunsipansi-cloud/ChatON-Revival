.class public Lcom/sec/chaton/a/a/bk;
.super Lcom/sec/chaton/a/a/as;
.source "EndChatTask.java"


# instance fields
.field private a:Lcom/sec/chaton/d/j;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/sec/chaton/a/a/as;-><init>(Landroid/os/Handler;)V

    .line 41
    iput-object p2, p0, Lcom/sec/chaton/a/a/bk;->a:Lcom/sec/chaton/d/j;

    .line 42
    iput-object p3, p0, Lcom/sec/chaton/a/a/bk;->b:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/sec/chaton/a/a/bk;->k:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/sec/chaton/a/a/bk;->c:[Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/a/a/bk;->l:Landroid/content/ContentResolver;

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/chaton/a/a/bk;->i:J

    .line 48
    return-void
.end method


# virtual methods
.method protected a()Lcom/sec/chaton/b/l;
    .locals 8

    .prologue
    const-wide/16 v6, 0x7530

    .line 53
    iget-object v0, p0, Lcom/sec/chaton/a/a/bk;->f:Lcom/sec/chaton/b/i;

    invoke-static {v0}, Lcom/sec/chaton/b/ac;->a(Lcom/sec/chaton/b/i;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/sec/chaton/a/a/bk;->l:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/sec/chaton/a/a/bk;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/a/a/bk;->f:Lcom/sec/chaton/b/i;

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/d/a/n;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/sec/chaton/b/i;)V

    .line 59
    invoke-static {}, Lcom/sec/chaton/util/by;->a()J

    move-result-wide v0

    .line 60
    invoke-static {}, Lcom/sec/chaton/c/c;->newBuilder()Lcom/sec/chaton/c/ad;

    move-result-object v2

    .line 61
    invoke-virtual {v2, v0, v1}, Lcom/sec/chaton/c/ad;->a(J)Lcom/sec/chaton/c/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/a/a/bk;->a:Lcom/sec/chaton/d/j;

    invoke-virtual {v1}, Lcom/sec/chaton/d/j;->a()I

    move-result v1

    invoke-static {v1}, Lcom/sec/chaton/c/aq;->a(I)Lcom/sec/chaton/c/aq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/ad;->a(Lcom/sec/chaton/c/aq;)Lcom/sec/chaton/c/ad;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/ad;->d(Ljava/lang/String;)Lcom/sec/chaton/c/ad;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/ad;->e(Ljava/lang/String;)Lcom/sec/chaton/c/ad;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "msisdn"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/ad;->c(Ljava/lang/String;)Lcom/sec/chaton/c/ad;

    .line 69
    iget-object v0, p0, Lcom/sec/chaton/a/a/bk;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/a/a/bk;->c:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/a/a/bk;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/sec/chaton/c/ad;->b(Ljava/lang/String;)Lcom/sec/chaton/c/ad;

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/a/a/bk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/sec/chaton/a/a/bk;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/sec/chaton/c/ad;->a(Ljava/lang/String;)Lcom/sec/chaton/c/ad;

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ch@t[AllowChatRequest]UID : "

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

    const-string v1, ", ChatType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/ad;->g()Lcom/sec/chaton/c/aq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MsgID : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/ad;->f()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Receiver : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/ad;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Sender : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/ad;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", SessionID : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/ad;->h()Ljava/lang/String;

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

    .line 89
    new-instance v0, Lcom/sec/chaton/b/j;

    invoke-direct {v0}, Lcom/sec/chaton/b/j;-><init>()V

    .line 90
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/j;->a(I)Lcom/sec/chaton/b/j;

    move-result-object v1

    invoke-virtual {v2}, Lcom/sec/chaton/c/ad;->d()Lcom/sec/chaton/c/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/chaton/b/j;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/sec/chaton/b/j;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcom/sec/chaton/b/j;->a(J)Lcom/sec/chaton/b/j;

    .line 94
    invoke-virtual {v0}, Lcom/sec/chaton/b/j;->b()Lcom/sec/chaton/b/l;

    move-result-object v0

    .line 137
    :goto_1
    return-object v0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/a/a/bk;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sec/chaton/c/ad;->b(Ljava/lang/String;)Lcom/sec/chaton/c/ad;

    goto/16 :goto_0

    .line 97
    :cond_3
    const-string v0, "EndChatTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EndChat Start, chatType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/a/a/bk;->a:Lcom/sec/chaton/d/j;

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "InBonxNO : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/a/a/bk;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", SessionID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/a/a/bk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-wide v0, p0, Lcom/sec/chaton/a/a/bk;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 102
    invoke-static {}, Lcom/sec/chaton/util/by;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/chaton/a/a/bk;->i:J

    .line 106
    :cond_4
    invoke-static {}, Lcom/sec/chaton/c/bj;->newBuilder()Lcom/sec/chaton/c/ah;

    move-result-object v0

    iget-wide v1, p0, Lcom/sec/chaton/a/a/bk;->i:J

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/c/ah;->a(J)Lcom/sec/chaton/c/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/a/a/bk;->a:Lcom/sec/chaton/d/j;

    invoke-virtual {v1}, Lcom/sec/chaton/d/j;->a()I

    move-result v1

    invoke-static {v1}, Lcom/sec/chaton/c/aq;->a(I)Lcom/sec/chaton/c/aq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/ah;->a(Lcom/sec/chaton/c/aq;)Lcom/sec/chaton/c/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/a/a/bk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/ah;->a(Ljava/lang/String;)Lcom/sec/chaton/c/ah;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "uid"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/ah;->b(Ljava/lang/String;)Lcom/sec/chaton/c/ah;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "msisdn"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/ah;->c(Ljava/lang/String;)Lcom/sec/chaton/c/ah;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/sec/chaton/a/a/bk;->l:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/sec/chaton/a/a/bk;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/d/a/h;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 115
    const-string v2, "EndChatTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Participants Count : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 117
    const-string v2, "participants_buddy_no"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 118
    const-string v3, "EndChatTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request End Chat To : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v2}, Lcom/sec/chaton/c/ah;->d(Ljava/lang/String;)Lcom/sec/chaton/c/ah;

    goto :goto_2

    .line 121
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 123
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

    invoke-virtual {v0}, Lcom/sec/chaton/c/ah;->g()Lcom/sec/chaton/c/aq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", MsgID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/ah;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Receivers : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/ah;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/util/j;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Sender : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/ah;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", SessionID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/ah;->h()Ljava/lang/String;

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

    .line 132
    new-instance v1, Lcom/sec/chaton/b/j;

    invoke-direct {v1}, Lcom/sec/chaton/b/j;-><init>()V

    invoke-virtual {v0}, Lcom/sec/chaton/c/ah;->d()Lcom/sec/chaton/c/bj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/chaton/b/j;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/sec/chaton/b/j;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/j;->a(I)Lcom/sec/chaton/b/j;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/sec/chaton/b/j;->a(J)Lcom/sec/chaton/b/j;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/sec/chaton/b/j;->b()Lcom/sec/chaton/b/l;

    move-result-object v0

    goto/16 :goto_1
.end method

.method protected a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v6, 0x3e8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 144
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 145
    const/16 v0, 0x8

    iput v0, v1, Landroid/os/Message;->what:I

    .line 147
    if-eqz p3, :cond_3

    .line 148
    check-cast p3, Lcom/sec/chaton/b/l;

    .line 151
    invoke-virtual {p3}, Lcom/sec/chaton/b/l;->b()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/a/a/bk;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 232
    :goto_1
    return-void

    .line 154
    :sswitch_0
    invoke-virtual {p3}, Lcom/sec/chaton/b/l;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/r;

    .line 155
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

    .line 161
    invoke-virtual {v0}, Lcom/sec/chaton/c/r;->f()Lcom/sec/chaton/c/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/c/an;->d()I

    move-result v0

    .line 162
    if-ne v0, v6, :cond_0

    .line 163
    new-instance v0, Lcom/sec/chaton/c/a/h;

    const/16 v2, 0x2710

    iget-object v3, p0, Lcom/sec/chaton/a/a/bk;->k:Ljava/lang/String;

    invoke-direct {v0, v8, v2, v3}, Lcom/sec/chaton/c/a/h;-><init>(ZILjava/lang/String;)V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    .line 167
    :cond_0
    new-instance v2, Lcom/sec/chaton/c/a/h;

    iget-object v3, p0, Lcom/sec/chaton/a/a/bk;->k:Ljava/lang/String;

    invoke-direct {v2, v7, v0, v3}, Lcom/sec/chaton/c/a/h;-><init>(ZILjava/lang/String;)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    .line 173
    :sswitch_1
    invoke-virtual {p3}, Lcom/sec/chaton/b/l;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/h;

    .line 175
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

    const-string v3, ", ResultCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/chaton/c/h;->f()Lcom/sec/chaton/c/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/c/an;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ResultMessage : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/chaton/c/h;->f()Lcom/sec/chaton/c/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/c/an;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", MsgID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/chaton/c/h;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Lcom/sec/chaton/c/h;->f()Lcom/sec/chaton/c/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/c/an;->d()I

    move-result v0

    .line 185
    if-eq v0, v6, :cond_1

    const/16 v2, 0x1772

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3e9

    if-eq v0, v2, :cond_1

    const/16 v2, 0xbbe

    if-ne v0, v2, :cond_2

    .line 189
    :cond_1
    iget-object v2, p0, Lcom/sec/chaton/a/a/bk;->l:Landroid/content/ContentResolver;

    sget-object v3, Lcom/sec/chaton/d/h;->a:Landroid/net/Uri;

    const-string v4, "message_inbox_no=?"

    new-array v5, v8, [Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/a/a/bk;->k:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 190
    iget-object v2, p0, Lcom/sec/chaton/a/a/bk;->l:Landroid/content/ContentResolver;

    sget-object v3, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    const-string v4, "inbox_no=?"

    new-array v5, v8, [Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/a/a/bk;->k:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 193
    iget-object v2, p0, Lcom/sec/chaton/a/a/bk;->l:Landroid/content/ContentResolver;

    sget-object v3, Lcom/sec/chaton/d/o;->a:Landroid/net/Uri;

    const-string v4, "participants_inbox_no=?"

    new-array v5, v8, [Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/a/a/bk;->k:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 195
    new-instance v2, Lcom/sec/chaton/c/a/h;

    invoke-direct {v2, v8, v0}, Lcom/sec/chaton/c/a/h;-><init>(ZI)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    .line 198
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reply.getResult().getResultCode():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 199
    new-instance v2, Lcom/sec/chaton/c/a/h;

    invoke-direct {v2, v7, v0}, Lcom/sec/chaton/c/a/h;-><init>(ZI)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    .line 210
    :cond_3
    iget v0, p0, Lcom/sec/chaton/a/a/bk;->h:I

    sget v2, Lcom/sec/chaton/a/a/bk;->d:I

    if-ge v0, v2, :cond_4

    const/16 v0, 0xb

    if-eq p1, v0, :cond_4

    const/16 v0, 0x16

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 215
    :cond_4
    const/16 v0, 0x18

    if-eq p1, v0, :cond_5

    const/16 v0, 0x17

    if-eq p1, v0, :cond_5

    const/16 v0, 0x15

    if-ne p1, v0, :cond_6

    .line 220
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/a/a/bk;->l:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/sec/chaton/a/a/bk;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sec/chaton/d/a/n;->e(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 225
    :cond_6
    const-string v0, "Fail to send endChat message"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance v0, Lcom/sec/chaton/c/a/h;

    invoke-direct {v0, v7, p1}, Lcom/sec/chaton/c/a/h;-><init>(ZI)V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lcom/sec/chaton/a/a/bk;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method
