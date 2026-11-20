.class public Lcom/sec/chaton/a/a/a;
.super Lcom/sec/chaton/a/a/as;
.source "GetBuddyNicknameTask.java"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/sec/chaton/a/a/as;-><init>(Landroid/os/Handler;)V

    .line 35
    iput-object p2, p0, Lcom/sec/chaton/a/a/a;->a:Ljava/util/ArrayList;

    .line 36
    iput-object p3, p0, Lcom/sec/chaton/a/a/a;->b:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/a/a/a;->c:Landroid/content/ContentResolver;

    .line 39
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/chaton/a/a/a;->i:J

    .line 40
    return-void
.end method


# virtual methods
.method protected a()Lcom/sec/chaton/b/l;
    .locals 5

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/sec/chaton/a/a/a;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lcom/sec/chaton/util/by;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/chaton/a/a/a;->i:J

    .line 52
    :cond_0
    invoke-static {}, Lcom/sec/chaton/c/z;->newBuilder()Lcom/sec/chaton/c/cg;

    move-result-object v0

    iget-wide v1, p0, Lcom/sec/chaton/a/a/a;->i:J

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/c/cg;->a(J)Lcom/sec/chaton/c/cg;

    move-result-object v2

    .line 56
    iget-object v0, p0, Lcom/sec/chaton/a/a/a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/sec/chaton/a/a/a;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/sec/chaton/a/a/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/d/a/h;->b(Landroid/content/ContentResolver;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/sec/chaton/a/a/a;->c:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/sec/chaton/a/a/a;->b:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/sec/chaton/d/a/h;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/a/a/a;->a:Ljava/util/ArrayList;

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 66
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/sec/chaton/a/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sec/chaton/c/cg;->a(Ljava/lang/String;)Lcom/sec/chaton/c/cg;

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
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

    const-string v1, ", MsgID : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/cg;->f()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Users : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/chaton/c/cg;->g()Ljava/util/List;

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

    .line 76
    new-instance v0, Lcom/sec/chaton/b/j;

    invoke-direct {v0}, Lcom/sec/chaton/b/j;-><init>()V

    invoke-virtual {v2}, Lcom/sec/chaton/c/cg;->d()Lcom/sec/chaton/c/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/j;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/sec/chaton/b/j;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/j;->a(I)Lcom/sec/chaton/b/j;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/sec/chaton/b/j;->b()Lcom/sec/chaton/b/l;

    move-result-object v0

    .line 85
    :goto_1
    return-object v0

    .line 84
    :cond_3
    const-string v0, "unknown participant count 0."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 94
    const/16 v0, 0x12

    iput v0, v3, Landroid/os/Message;->what:I

    .line 95
    if-eqz p3, :cond_f

    .line 96
    check-cast p3, Lcom/sec/chaton/b/l;

    .line 97
    invoke-virtual/range {p3 .. p3}, Lcom/sec/chaton/b/l;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/sec/chaton/c/cb;

    .line 99
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6}, Lcom/sec/chaton/c/cb;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] User : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6, v0}, Lcom/sec/chaton/c/cb;->a(I)Lcom/sec/chaton/c/bg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/c/bg;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", Nickname : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6, v0}, Lcom/sec/chaton/c/cb;->a(I)Lcom/sec/chaton/c/bg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/c/bg;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ch@t["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    const-string v4, "uid"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ResultCode : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sec/chaton/c/cb;->g()Lcom/sec/chaton/c/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/c/an;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ResultMessage : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sec/chaton/c/cb;->g()Lcom/sec/chaton/c/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/c/an;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", MsgID : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sec/chaton/c/cb;->d()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", NicknameList : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 110
    invoke-virtual {v6}, Lcom/sec/chaton/c/cb;->g()Lcom/sec/chaton/c/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/c/an;->d()I

    move-result v0

    .line 111
    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_e

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/a/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v8

    .line 121
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/sec/chaton/a/t;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 125
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    invoke-virtual {v6}, Lcom/sec/chaton/c/cb;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    .line 126
    invoke-virtual {v6, v7}, Lcom/sec/chaton/c/cb;->a(I)Lcom/sec/chaton/c/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/c/bg;->f()Ljava/lang/String;

    move-result-object v9

    .line 127
    invoke-virtual {v6, v7}, Lcom/sec/chaton/c/cb;->a(I)Lcom/sec/chaton/c/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/c/bg;->d()Ljava/lang/String;

    move-result-object v5

    .line 130
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 131
    const-string v1, "participants_buddy_name"

    invoke-virtual {v0, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/sec/chaton/a/a/a;->c:Landroid/content/ContentResolver;

    sget-object v2, Lcom/sec/chaton/d/o;->a:Landroid/net/Uri;

    const-string v3, "participants_buddy_no=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v5, v4, v10

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 140
    iget-object v0, p0, Lcom/sec/chaton/a/a/a;->c:Landroid/content/ContentResolver;

    sget-object v1, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "inbox_last_msg_sender=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_5

    .line 147
    :cond_2
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 148
    const-string v1, "inbox_no"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/sec/chaton/a/a/a;->c:Landroid/content/ContentResolver;

    invoke-static {v2, v1}, Lcom/sec/chaton/d/a/n;->d(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/sec/chaton/d/a/p;

    move-result-object v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    iget-object v3, v2, Lcom/sec/chaton/d/a/p;->d:Ljava/lang/String;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 156
    array-length v4, v3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ";"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v10, 0x1

    aget-object v10, v3, v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ";"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v10, 0x2

    aget-object v3, v3, v10

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ";"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v9}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sec/chaton/d/a/p;->d:Ljava/lang/String;

    .line 166
    :cond_3
    const-string v3, "InBoxDatabaseHelper.updateInBox"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v3, p0, Lcom/sec/chaton/a/a/a;->c:Landroid/content/ContentResolver;

    invoke-static {v3, v1, v2}, Lcom/sec/chaton/d/a/n;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/sec/chaton/d/a/p;)I

    goto :goto_2

    .line 172
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 125
    :cond_5
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    .line 186
    :cond_6
    const-string v0, "temp connection - clearMessageControl() call!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v8}, Lcom/sec/chaton/a/t;->e()V

    .line 338
    :goto_3
    return-void

    .line 194
    :cond_7
    const/4 v2, 0x0

    .line 195
    const/4 v1, 0x0

    .line 196
    iget-object v0, p0, Lcom/sec/chaton/a/a/a;->c:Landroid/content/ContentResolver;

    iget-object v4, p0, Lcom/sec/chaton/a/a/a;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/sec/chaton/d/a/n;->d(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/sec/chaton/d/a/p;

    move-result-object v4

    .line 198
    if-eqz v4, :cond_d

    .line 199
    const/4 v0, 0x0

    move v13, v0

    move-object v0, v1

    move v1, v2

    move v2, v13

    :goto_4
    invoke-virtual {v6}, Lcom/sec/chaton/c/cb;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_a

    .line 201
    iget-object v5, p0, Lcom/sec/chaton/a/a/a;->c:Landroid/content/ContentResolver;

    invoke-virtual {v6, v2}, Lcom/sec/chaton/c/cb;->a(I)Lcom/sec/chaton/c/bg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/chaton/c/bg;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/chaton/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/sec/chaton/c/cb;->a(I)Lcom/sec/chaton/c/bg;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/chaton/c/bg;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v7, v8, v9}, Lcom/sec/chaton/d/a/h;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 208
    const/4 v1, 0x1

    .line 210
    invoke-virtual {v6, v2}, Lcom/sec/chaton/c/cb;->a(I)Lcom/sec/chaton/c/bg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/c/bg;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v4, Lcom/sec/chaton/d/a/p;->j:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 211
    invoke-virtual {v6, v2}, Lcom/sec/chaton/c/cb;->a(I)Lcom/sec/chaton/c/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/c/bg;->f()Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_8
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 215
    const-string v7, "participants_buddy_name"

    invoke-virtual {v6, v2}, Lcom/sec/chaton/c/cb;->a(I)Lcom/sec/chaton/c/bg;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/chaton/c/bg;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v7, p0, Lcom/sec/chaton/a/a/a;->c:Landroid/content/ContentResolver;

    sget-object v8, Lcom/sec/chaton/d/o;->a:Landroid/net/Uri;

    const-string v9, "participants_buddy_no=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v6, v2}, Lcom/sec/chaton/c/cb;->a(I)Lcom/sec/chaton/c/bg;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sec/chaton/c/bg;->d()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v7, v8, v5, v9, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 199
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 227
    :cond_a
    if-eqz v1, :cond_c

    .line 229
    if-eqz v0, :cond_b

    .line 238
    iget-object v1, v4, Lcom/sec/chaton/d/a/p;->d:Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 239
    array-length v2, v1

    const/4 v5, 0x4

    if-ne v2, v5, :cond_b

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    const/4 v5, 0x0

    aget-object v5, v1, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ";"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v7, 0x1

    aget-object v7, v1, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ";"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v7, 0x2

    aget-object v1, v1, v7

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/sec/chaton/d/a/p;->d:Ljava/lang/String;

    .line 250
    :cond_b
    const-string v0, "InBoxDatabaseHelper.updateInBox"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/sec/chaton/a/a/a;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/sec/chaton/a/a/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/sec/chaton/d/a/n;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/sec/chaton/d/a/p;)I

    .line 292
    :cond_c
    new-instance v0, Lcom/sec/chaton/c/a/h;

    const/4 v1, 0x1

    invoke-virtual {v6}, Lcom/sec/chaton/c/cb;->g()Lcom/sec/chaton/c/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/c/an;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/c/a/h;-><init>(ZI)V

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 300
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/sec/chaton/a/a/a;->e:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3

    .line 297
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reply.getResult().getResultCode():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sec/chaton/c/cb;->g()Lcom/sec/chaton/c/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/c/an;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 298
    new-instance v0, Lcom/sec/chaton/c/a/h;

    const/4 v1, 0x0

    invoke-virtual {v6}, Lcom/sec/chaton/c/cb;->g()Lcom/sec/chaton/c/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/c/an;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/c/a/h;-><init>(ZI)V

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_5

    .line 304
    :cond_f
    const-string v0, "Fail to get Nickname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    new-instance v0, Lcom/sec/chaton/c/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/sec/chaton/c/a/h;-><init>(ZI)V

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 313
    iget v0, p0, Lcom/sec/chaton/a/a/a;->h:I

    sget v1, Lcom/sec/chaton/a/a/a;->d:I

    if-ge v0, v1, :cond_10

    const/16 v0, 0xb

    if-eq p1, v0, :cond_10

    const/16 v0, 0x16

    if-eq p1, v0, :cond_10

    const/4 v0, 0x3

    if-ne p1, v0, :cond_13

    .line 318
    :cond_10
    const/16 v0, 0x18

    if-eq p1, v0, :cond_11

    const/16 v0, 0x17

    if-eq p1, v0, :cond_11

    const/16 v0, 0x15

    if-ne p1, v0, :cond_12

    .line 321
    :cond_11
    iget-object v0, p0, Lcom/sec/chaton/a/a/a;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/sec/chaton/a/a/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/d/a/n;->e(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 324
    :cond_12
    iget-object v0, p0, Lcom/sec/chaton/a/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/sec/chaton/a/t;->h()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 326
    invoke-virtual {v0}, Lcom/sec/chaton/a/t;->e()V

    goto/16 :goto_3

    .line 336
    :cond_13
    iget-object v0, p0, Lcom/sec/chaton/a/a/a;->e:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3
.end method
