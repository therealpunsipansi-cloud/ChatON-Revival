.class public Lcom/sec/chaton/a/a/aj;
.super Lcom/sec/chaton/a/a/as;
.source "AnnounceChangeTask.java"


# instance fields
.field private a:Lcom/sec/chaton/c/a;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sec/chaton/c/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sec/chaton/a/a/as;-><init>(Landroid/os/Handler;)V

    .line 34
    iput-object p2, p0, Lcom/sec/chaton/a/a/aj;->a:Lcom/sec/chaton/c/a;

    .line 35
    iput-object p3, p0, Lcom/sec/chaton/a/a/aj;->b:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/a/a/aj;->c:Landroid/content/ContentResolver;

    .line 37
    return-void
.end method


# virtual methods
.method protected a()Lcom/sec/chaton/b/l;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 42
    :goto_0
    iget-object v3, p0, Lcom/sec/chaton/a/a/aj;->a:Lcom/sec/chaton/c/a;

    invoke-virtual {v3}, Lcom/sec/chaton/c/a;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Member = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/a/a/aj;->a:Lcom/sec/chaton/c/a;

    invoke-virtual {v4, v0}, Lcom/sec/chaton/c/a;->a(I)Lcom/sec/chaton/c/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/c/ay;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", Name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/chaton/a/a/aj;->a:Lcom/sec/chaton/c/a;

    invoke-virtual {v5, v0}, Lcom/sec/chaton/c/a;->a(I)Lcom/sec/chaton/c/ay;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/c/ay;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", Status = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/chaton/a/a/aj;->a:Lcom/sec/chaton/c/a;

    invoke-virtual {v5, v0}, Lcom/sec/chaton/c/a;->a(I)Lcom/sec/chaton/c/ay;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/c/ay;->d()Lcom/sec/chaton/c/bn;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ch@t["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/chaton/a/a/aj;->a:Lcom/sec/chaton/c/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    const-string v3, ", MsgID : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/chaton/a/a/aj;->a:Lcom/sec/chaton/c/a;

    invoke-virtual {v3}, Lcom/sec/chaton/c/a;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", SessionID : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/chaton/a/a/aj;->a:Lcom/sec/chaton/c/a;

    invoke-virtual {v3}, Lcom/sec/chaton/c/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", GroupMemberListCount : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/chaton/a/a/aj;->a:Lcom/sec/chaton/c/a;

    invoke-virtual {v3}, Lcom/sec/chaton/c/a;->j()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", GroupMemberList : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/chaton/a/a/aj;->a:Lcom/sec/chaton/c/a;

    invoke-virtual {v3}, Lcom/sec/chaton/c/a;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/chaton/util/j;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", ChangeMemberListCount : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/chaton/a/a/aj;->a:Lcom/sec/chaton/c/a;

    invoke-virtual {v3}, Lcom/sec/chaton/c/a;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", ChangeMemberList : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Inviter : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/a/a/aj;->a:Lcom/sec/chaton/c/a;

    invoke-virtual {v2}, Lcom/sec/chaton/c/a;->n()Ljava/lang/String;

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

    .line 60
    const-string v0, ""

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 65
    :goto_1
    iget-object v3, p0, Lcom/sec/chaton/a/a/aj;->a:Lcom/sec/chaton/c/a;

    invoke-virtual {v3}, Lcom/sec/chaton/c/a;->h()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 66
    iget-object v3, p0, Lcom/sec/chaton/a/a/aj;->c:Landroid/content/ContentResolver;

    iget-object v4, p0, Lcom/sec/chaton/a/a/aj;->a:Lcom/sec/chaton/c/a;

    invoke-virtual {v4, v0}, Lcom/sec/chaton/c/a;->a(I)Lcom/sec/chaton/c/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/c/ay;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/chaton/a/a/aj;->a:Lcom/sec/chaton/c/a;

    invoke-virtual {v5, v0}, Lcom/sec/chaton/c/a;->a(I)Lcom/sec/chaton/c/ay;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/c/ay;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/sec/chaton/d/a/h;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    iget-object v4, p0, Lcom/sec/chaton/a/a/aj;->a:Lcom/sec/chaton/c/a;

    invoke-virtual {v4, v0}, Lcom/sec/chaton/c/a;->a(I)Lcom/sec/chaton/c/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/c/ay;->d()Lcom/sec/chaton/c/bn;

    move-result-object v4

    invoke-static {v1}, Lcom/sec/chaton/c/bn;->a(I)Lcom/sec/chaton/c/bn;

    move-result-object v5

    if-ne v4, v5, :cond_2

    .line 79
    iget-object v4, p0, Lcom/sec/chaton/a/a/aj;->c:Landroid/content/ContentResolver;

    iget-object v5, p0, Lcom/sec/chaton/a/a/aj;->a:Lcom/sec/chaton/c/a;

    invoke-virtual {v5, v0}, Lcom/sec/chaton/c/a;->a(I)Lcom/sec/chaton/c/ay;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/c/ay;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/chaton/a/a/aj;->b:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/sec/chaton/d/a/h;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 80
    const-string v4, "%d,%s,%s"

    new-array v5, v9, [Ljava/lang/Object;

    sget-object v6, Lcom/sec/chaton/d/i;->c:Lcom/sec/chaton/d/i;

    invoke-virtual {v6}, Lcom/sec/chaton/d/i;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/sec/chaton/a/a/aj;->a:Lcom/sec/chaton/c/a;

    invoke-virtual {v6, v0}, Lcom/sec/chaton/c/a;->a(I)Lcom/sec/chaton/c/ay;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/chaton/c/ay;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v4, p0, Lcom/sec/chaton/a/a/aj;->c:Landroid/content/ContentResolver;

    iget-object v5, p0, Lcom/sec/chaton/a/a/aj;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/a/a/aj;->a:Lcom/sec/chaton/c/a;

    invoke-virtual {v6, v0}, Lcom/sec/chaton/c/a;->a(I)Lcom/sec/chaton/c/ay;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/chaton/c/ay;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v3}, Lcom/sec/chaton/d/a/h;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 85
    :cond_2
    iget-object v4, p0, Lcom/sec/chaton/a/a/aj;->a:Lcom/sec/chaton/c/a;

    invoke-virtual {v4, v0}, Lcom/sec/chaton/c/a;->a(I)Lcom/sec/chaton/c/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/c/ay;->d()Lcom/sec/chaton/c/bn;

    move-result-object v4

    invoke-static {v7}, Lcom/sec/chaton/c/bn;->a(I)Lcom/sec/chaton/c/bn;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 86
    iget-object v4, p0, Lcom/sec/chaton/a/a/aj;->c:Landroid/content/ContentResolver;

    iget-object v5, p0, Lcom/sec/chaton/a/a/aj;->a:Lcom/sec/chaton/c/a;

    invoke-virtual {v5, v0}, Lcom/sec/chaton/c/a;->a(I)Lcom/sec/chaton/c/ay;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/c/ay;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/chaton/a/a/aj;->b:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/sec/chaton/d/a/h;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 87
    const-string v4, "%d,%s,%s"

    new-array v5, v9, [Ljava/lang/Object;

    sget-object v6, Lcom/sec/chaton/d/i;->d:Lcom/sec/chaton/d/i;

    invoke-virtual {v6}, Lcom/sec/chaton/d/i;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/sec/chaton/a/a/aj;->a:Lcom/sec/chaton/c/a;

    invoke-virtual {v6, v0}, Lcom/sec/chaton/c/a;->a(I)Lcom/sec/chaton/c/ay;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/chaton/c/ay;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v3, p0, Lcom/sec/chaton/a/a/aj;->c:Landroid/content/ContentResolver;

    iget-object v4, p0, Lcom/sec/chaton/a/a/aj;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/chaton/a/a/aj;->a:Lcom/sec/chaton/c/a;

    invoke-virtual {v5, v0}, Lcom/sec/chaton/c/a;->a(I)Lcom/sec/chaton/c/ay;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/c/ay;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/sec/chaton/d/a/h;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 96
    iget-object v0, p0, Lcom/sec/chaton/a/a/aj;->a:Lcom/sec/chaton/c/a;

    invoke-virtual {v0}, Lcom/sec/chaton/c/a;->n()Ljava/lang/String;

    move-result-object v6

    .line 97
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "msisdn"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/a/a/aj;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/sec/chaton/a/a/aj;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/a/a/aj;->a:Lcom/sec/chaton/c/a;

    invoke-virtual {v3}, Lcom/sec/chaton/c/a;->l()J

    move-result-wide v3

    iget-object v5, p0, Lcom/sec/chaton/a/a/aj;->a:Lcom/sec/chaton/c/a;

    invoke-virtual {v5}, Lcom/sec/chaton/c/a;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v6}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/a/a/aj;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/sec/chaton/a/a/aj;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/d/a/n;->b(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/sec/chaton/c/co;->newBuilder()Lcom/sec/chaton/c/t;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/sec/chaton/a/a/aj;->a:Lcom/sec/chaton/c/a;

    invoke-virtual {v1}, Lcom/sec/chaton/c/a;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/c/t;->a(J)Lcom/sec/chaton/c/t;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/c/an;->newBuilder()Lcom/sec/chaton/c/am;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Lcom/sec/chaton/c/am;->a(I)Lcom/sec/chaton/c/am;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/chaton/c/t;->a(Lcom/sec/chaton/c/am;)Lcom/sec/chaton/c/t;

    .line 121
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

    const-string v2, ", MsgID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/t;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v1, Lcom/sec/chaton/b/j;

    invoke-direct {v1}, Lcom/sec/chaton/b/j;-><init>()V

    invoke-virtual {v0}, Lcom/sec/chaton/c/t;->d()Lcom/sec/chaton/c/co;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/chaton/b/j;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/sec/chaton/b/j;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/j;->a(I)Lcom/sec/chaton/b/j;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/sec/chaton/b/j;->b()Lcom/sec/chaton/b/l;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method
