.class public Lcom/sec/chaton/a/a/bl;
.super Lcom/sec/chaton/a/a/as;
.source "ChatTask.java"


# instance fields
.field private a:Lcom/sec/chaton/d/b;

.field private b:Lcom/sec/chaton/d/j;

.field private c:Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/content/ContentResolver;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;JLjava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sec/chaton/a/a/as;-><init>(Landroid/os/Handler;I)V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/a/a/bl;->o:Ljava/lang/String;

    .line 69
    iput-wide p2, p0, Lcom/sec/chaton/a/a/bl;->i:J

    .line 70
    iput-object p4, p0, Lcom/sec/chaton/a/a/bl;->m:Ljava/lang/String;

    .line 71
    iput-object p5, p0, Lcom/sec/chaton/a/a/bl;->a:Lcom/sec/chaton/d/b;

    .line 72
    iput-object p7, p0, Lcom/sec/chaton/a/a/bl;->c:Ljava/lang/String;

    .line 73
    iput-object p6, p0, Lcom/sec/chaton/a/a/bl;->b:Lcom/sec/chaton/d/j;

    .line 74
    iput-object p8, p0, Lcom/sec/chaton/a/a/bl;->l:Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/a/a/bl;->n:Landroid/content/ContentResolver;

    .line 79
    return-void
.end method


# virtual methods
.method protected a()Lcom/sec/chaton/b/l;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 86
    iget-object v1, p0, Lcom/sec/chaton/a/a/bl;->n:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/sec/chaton/a/a/bl;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/d/a/h;->b(Landroid/content/ContentResolver;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/a/a/bl;->k:[Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lcom/sec/chaton/a/a/bl;->f:Lcom/sec/chaton/b/i;

    invoke-static {v1}, Lcom/sec/chaton/b/ac;->a(Lcom/sec/chaton/b/i;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 125
    iget-object v1, p0, Lcom/sec/chaton/a/a/bl;->n:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/sec/chaton/a/a/bl;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/chaton/a/a/bl;->f:Lcom/sec/chaton/b/i;

    invoke-static {v1, v2, v3}, Lcom/sec/chaton/d/a/n;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/sec/chaton/b/i;)V

    .line 127
    invoke-static {}, Lcom/sec/chaton/util/by;->a()J

    move-result-wide v1

    .line 128
    invoke-static {}, Lcom/sec/chaton/c/c;->newBuilder()Lcom/sec/chaton/c/ad;

    move-result-object v3

    .line 129
    invoke-virtual {v3, v1, v2}, Lcom/sec/chaton/c/ad;->a(J)Lcom/sec/chaton/c/ad;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/a/a/bl;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    invoke-static {v2}, Lcom/sec/chaton/c/aq;->a(I)Lcom/sec/chaton/c/aq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/chaton/c/ad;->a(Lcom/sec/chaton/c/aq;)Lcom/sec/chaton/c/ad;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "uid"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/chaton/c/ad;->d(Ljava/lang/String;)Lcom/sec/chaton/c/ad;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/chaton/c/ad;->e(Ljava/lang/String;)Lcom/sec/chaton/c/ad;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "msisdn"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/chaton/c/ad;->c(Ljava/lang/String;)Lcom/sec/chaton/c/ad;

    .line 137
    iget-object v1, p0, Lcom/sec/chaton/a/a/bl;->k:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/chaton/a/a/bl;->k:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_2

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/a/a/bl;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/sec/chaton/c/ad;->b(Ljava/lang/String;)Lcom/sec/chaton/c/ad;

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/a/a/bl;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/sec/chaton/a/a/bl;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/sec/chaton/c/ad;->a(Ljava/lang/String;)Lcom/sec/chaton/c/ad;

    .line 149
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ch@t[AllowChatRequest]UID : "

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

    const-string v1, ", ChatType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/sec/chaton/c/ad;->g()Lcom/sec/chaton/c/aq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MsgID : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/sec/chaton/c/ad;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Receiver : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/sec/chaton/c/ad;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Sender : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/sec/chaton/c/ad;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", SessionID : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/sec/chaton/c/ad;->h()Ljava/lang/String;

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

    .line 158
    new-instance v0, Lcom/sec/chaton/b/j;

    invoke-direct {v0}, Lcom/sec/chaton/b/j;-><init>()V

    .line 159
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/j;->a(I)Lcom/sec/chaton/b/j;

    move-result-object v1

    invoke-virtual {v3}, Lcom/sec/chaton/c/ad;->d()Lcom/sec/chaton/c/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/chaton/b/j;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/sec/chaton/b/j;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/sec/chaton/b/j;->a(J)Lcom/sec/chaton/b/j;

    .line 163
    invoke-virtual {v0}, Lcom/sec/chaton/b/j;->b()Lcom/sec/chaton/b/l;

    move-result-object v0

    .line 231
    :goto_1
    return-object v0

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/sec/chaton/a/a/bl;->k:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/sec/chaton/c/ad;->b(Ljava/lang/String;)Lcom/sec/chaton/c/ad;

    goto/16 :goto_0

    .line 194
    :cond_3
    invoke-static {}, Lcom/sec/chaton/c/d;->newBuilder()Lcom/sec/chaton/c/ca;

    move-result-object v1

    iget-wide v2, p0, Lcom/sec/chaton/a/a/bl;->i:J

    invoke-virtual {v1, v2, v3}, Lcom/sec/chaton/c/ca;->a(J)Lcom/sec/chaton/c/ca;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/a/a/bl;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    invoke-static {v2}, Lcom/sec/chaton/c/aq;->a(I)Lcom/sec/chaton/c/aq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/chaton/c/ca;->a(Lcom/sec/chaton/c/aq;)Lcom/sec/chaton/c/ca;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/a/a/bl;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sec/chaton/c/ca;->a(Ljava/lang/String;)Lcom/sec/chaton/c/ca;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/chaton/c/ca;->d(Ljava/lang/String;)Lcom/sec/chaton/c/ca;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/chaton/c/ca;->e(Ljava/lang/String;)Lcom/sec/chaton/c/ca;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "msisdn"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/chaton/c/ca;->b(Ljava/lang/String;)Lcom/sec/chaton/c/ca;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/a/a/bl;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sec/chaton/c/ca;->f(Ljava/lang/String;)Lcom/sec/chaton/c/ca;

    move-result-object v1

    .line 203
    iget-object v2, p0, Lcom/sec/chaton/a/a/bl;->a:Lcom/sec/chaton/d/b;

    invoke-virtual {v2}, Lcom/sec/chaton/d/b;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 204
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/sec/chaton/c/w;->a(I)Lcom/sec/chaton/c/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/chaton/c/ca;->a(Lcom/sec/chaton/c/w;)Lcom/sec/chaton/c/ca;

    .line 210
    :goto_2
    iget-object v2, p0, Lcom/sec/chaton/a/a/bl;->k:[Ljava/lang/String;

    array-length v3, v2

    :goto_3
    if-ge v0, v3, :cond_5

    aget-object v4, v2, v0

    .line 211
    invoke-virtual {v1, v4}, Lcom/sec/chaton/c/ca;->c(Ljava/lang/String;)Lcom/sec/chaton/c/ca;

    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sec/chaton/a/a/bl;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sec/chaton/a/a/bl;->o:Ljava/lang/String;

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 207
    :cond_4
    iget-object v2, p0, Lcom/sec/chaton/a/a/bl;->a:Lcom/sec/chaton/d/b;

    invoke-virtual {v2}, Lcom/sec/chaton/d/b;->a()I

    move-result v2

    invoke-static {v2}, Lcom/sec/chaton/c/w;->a(I)Lcom/sec/chaton/c/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/chaton/c/ca;->a(Lcom/sec/chaton/c/w;)Lcom/sec/chaton/c/ca;

    goto :goto_2

    .line 215
    :cond_5
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

    iget-object v2, p0, Lcom/sec/chaton/a/a/bl;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ChatMsg : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sec/chaton/c/ca;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ChatType : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sec/chaton/c/ca;->h()Lcom/sec/chaton/c/aq;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", MsgID : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sec/chaton/c/ca;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", MsgType : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sec/chaton/c/ca;->g()Lcom/sec/chaton/c/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ReceiverList : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sec/chaton/c/ca;->k()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/util/j;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Sender : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sec/chaton/c/ca;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", SessionID : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sec/chaton/c/ca;->i()Ljava/lang/String;

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

    .line 226
    new-instance v0, Lcom/sec/chaton/b/j;

    invoke-direct {v0}, Lcom/sec/chaton/b/j;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/sec/chaton/b/j;->a(I)Lcom/sec/chaton/b/j;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sec/chaton/c/ca;->d()Lcom/sec/chaton/c/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/j;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/sec/chaton/b/j;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/j;->a(J)Lcom/sec/chaton/b/j;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/sec/chaton/b/j;->b()Lcom/sec/chaton/b/l;

    move-result-object v0

    goto/16 :goto_1
.end method

.method protected a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 241
    new-instance v14, Landroid/os/Message;

    invoke-direct {v14}, Landroid/os/Message;-><init>()V

    .line 242
    const/4 v1, 0x4

    iput v1, v14, Landroid/os/Message;->what:I

    .line 244
    if-eqz p3, :cond_d

    .line 245
    check-cast p3, Lcom/sec/chaton/b/l;

    .line 248
    invoke-virtual/range {p3 .. p3}, Lcom/sec/chaton/b/l;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 394
    :cond_0
    :goto_0
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/bl;->e:Landroid/os/Handler;

    invoke-virtual {v1, v14}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 430
    :goto_1
    return-void

    .line 251
    :pswitch_1
    invoke-virtual/range {p3 .. p3}, Lcom/sec/chaton/b/l;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/c/r;

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ch@t["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-virtual {v1}, Lcom/sec/chaton/c/r;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ResultCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/chaton/c/r;->f()Lcom/sec/chaton/c/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/c/an;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ResultMsg : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/chaton/c/r;->f()Lcom/sec/chaton/c/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/c/an;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v1}, Lcom/sec/chaton/c/r;->f()Lcom/sec/chaton/c/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/c/an;->d()I

    move-result v1

    .line 260
    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_1

    const/16 v2, 0xbbb

    if-ne v1, v2, :cond_2

    .line 261
    :cond_1
    new-instance v1, Lcom/sec/chaton/c/a/h;

    const/4 v2, 0x1

    const/16 v3, 0x2710

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/chaton/a/a/bl;->m:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/sec/chaton/c/a/h;-><init>(ZILjava/lang/String;)V

    iput-object v1, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    .line 268
    :cond_2
    const/16 v2, 0x7d6

    if-eq v1, v2, :cond_3

    const/16 v2, 0xbc0

    if-ne v1, v2, :cond_4

    .line 271
    :cond_3
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/bl;->m:Ljava/lang/String;

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

    .line 283
    :goto_2
    new-instance v2, Lcom/sec/chaton/c/a/h;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/chaton/a/a/bl;->m:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v4}, Lcom/sec/chaton/c/a/h;-><init>(ZILjava/lang/String;)V

    iput-object v2, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    .line 281
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/bl;->n:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/sec/chaton/a/a/bl;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/Long;)V

    goto :goto_2

    .line 289
    :pswitch_2
    invoke-virtual/range {p3 .. p3}, Lcom/sec/chaton/b/l;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/sec/chaton/c/bs;

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ch@t["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    const-string v2, ", Msg ID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", MsgReceivedTime : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", SessionID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ResultCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->l()Lcom/sec/chaton/c/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/c/an;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ResultMsg : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->l()Lcom/sec/chaton/c/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/c/an;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ServerInfo(address) : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->h()Lcom/sec/chaton/c/ak;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->h()Lcom/sec/chaton/c/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/c/ak;->d()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ServerInfo(port) : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->h()Lcom/sec/chaton/c/ak;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->h()Lcom/sec/chaton/c/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/c/ak;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->l()Lcom/sec/chaton/c/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/c/an;->d()I

    move-result v15

    .line 306
    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->l()Lcom/sec/chaton/c/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/c/an;->f()Ljava/lang/String;

    move-result-object v16

    .line 308
    const/16 v1, 0x3e8

    if-eq v15, v1, :cond_5

    const/16 v1, 0x3e9

    if-ne v15, v1, :cond_c

    .line 315
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/bl;->n:Landroid/content/ContentResolver;

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->d()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/sec/chaton/a/a/bl;->i:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/chaton/a/a/bl;->k:[Ljava/lang/String;

    array-length v7, v7

    invoke-static/range {v1 .. v7}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/Long;I)V

    .line 324
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/bl;->n:Landroid/content/ContentResolver;

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "msisdn"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/bl;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/chaton/a/a/bl;->l:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->j()J

    move-result-wide v5

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->h()Lcom/sec/chaton/c/ak;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/chaton/c/ak;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->h()Lcom/sec/chaton/c/ak;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/chaton/c/ak;->f()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/chaton/a/a/bl;->k:[Ljava/lang/String;

    array-length v11, v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/chaton/a/a/bl;->a:Lcom/sec/chaton/d/b;

    invoke-static/range {v1 .. v12}, Lcom/sec/chaton/d/a/n;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILcom/sec/chaton/d/b;)V

    .line 339
    const/16 v1, 0x3e9

    if-ne v15, v1, :cond_b

    .line 342
    const-string v1, "["

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "]"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 344
    const-string v1, ""

    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    array-length v4, v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v4, :cond_9

    aget-object v5, v2, v1

    .line 348
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/a/a/bl;->n:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/chaton/a/a/bl;->m:Ljava/lang/String;

    invoke-static {v6, v5, v7}, Lcom/sec/chaton/d/a/h;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 350
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/a/a/bl;->n:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/chaton/a/a/bl;->m:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/sec/chaton/d/a/h;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 351
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "1001 error - invalidUserName:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string v7, "%d,%s,%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v10, Lcom/sec/chaton/d/i;->d:Lcom/sec/chaton/d/i;

    invoke-virtual {v10}, Lcom/sec/chaton/d/i;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v9, 0x2

    invoke-static {v6}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/a/a/bl;->n:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/chaton/a/a/bl;->m:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/sec/chaton/d/a/h;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 291
    :cond_7
    const-string v1, "null"

    goto/16 :goto_3

    :cond_8
    const-string v1, "null"

    goto/16 :goto_4

    .line 358
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 362
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/bl;->n:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/bl;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->j()J

    move-result-wide v4

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "msisdn"

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    .line 372
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/bl;->n:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/bl;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/d/a/n;->b(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 376
    :cond_b
    new-instance v1, Lcom/sec/chaton/c/a/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v15}, Lcom/sec/chaton/c/a/h;-><init>(ZI)V

    iput-object v1, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_0

    .line 379
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/bl;->n:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/sec/chaton/a/a/bl;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/Long;)V

    .line 380
    new-instance v1, Lcom/sec/chaton/c/a/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v15}, Lcom/sec/chaton/c/a/h;-><init>(ZI)V

    iput-object v1, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 383
    const/16 v1, 0x1772

    if-ne v15, v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/bl;->b:Lcom/sec/chaton/d/j;

    sget-object v2, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    if-ne v1, v2, :cond_0

    .line 384
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/bl;->n:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/bl;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/bl;->k:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/sec/chaton/d/a/h;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/bl;->n:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/a/a/bl;->k:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v13}, Lcom/sec/chaton/c/bs;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v1, v4, v5}, Lcom/sec/chaton/d/a/n;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;J)I

    goto/16 :goto_0

    .line 398
    :cond_d
    const-string v1, "Fail to send message__"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/chaton/a/a/bl;->h:I

    sget v2, Lcom/sec/chaton/a/a/bl;->d:I

    if-ge v1, v2, :cond_e

    const/16 v1, 0xb

    move/from16 v0, p1

    if-eq v0, v1, :cond_e

    const/16 v1, 0x16

    move/from16 v0, p1

    if-eq v0, v1, :cond_e

    const/4 v1, 0x3

    move/from16 v0, p1

    if-ne v0, v1, :cond_10

    .line 407
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/bl;->n:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/sec/chaton/a/a/bl;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/Long;)V

    .line 411
    const/16 v1, 0x18

    move/from16 v0, p1

    if-eq v0, v1, :cond_f

    const/16 v1, 0x17

    move/from16 v0, p1

    if-eq v0, v1, :cond_f

    const/16 v1, 0x15

    move/from16 v0, p1

    if-ne v0, v1, :cond_10

    .line 416
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/bl;->n:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/a/a/bl;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/d/a/n;->e(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 426
    :cond_10
    new-instance v1, Lcom/sec/chaton/c/a/h;

    const/4 v2, 0x0

    move/from16 v0, p1

    invoke-direct {v1, v2, v0}, Lcom/sec/chaton/c/a/h;-><init>(ZI)V

    iput-object v1, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 428
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/a/a/bl;->e:Landroid/os/Handler;

    invoke-virtual {v1, v14}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 248
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
