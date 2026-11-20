.class public Lcom/sec/chaton/d/b/m;
.super Lcom/sec/chaton/d/b/k;
.source "PushReceivedTask.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/sec/chaton/d/b/g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Lcom/sec/chaton/d/b/k;-><init>(Lcom/sec/chaton/d/b/g;Landroid/os/Handler;)V

    .line 40
    iput-boolean p3, p0, Lcom/sec/chaton/d/b/m;->f:Z

    .line 41
    iput-object p4, p0, Lcom/sec/chaton/d/b/m;->a:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/sec/chaton/d/b/m;->b:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/sec/chaton/d/b/m;->e:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/sec/chaton/d/b/m;->c:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 49
    new-instance v0, Lcom/sec/chaton/util/h;

    iget-object v1, p0, Lcom/sec/chaton/d/b/m;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sec/chaton/util/h;-><init>(Ljava/lang/String;)V

    .line 52
    :try_start_0
    const-class v1, Lcom/sec/chaton/io/entry/PushEntry;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/util/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/chaton/io/entry/PushEntry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "msisdn"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lcom/sec/chaton/io/entry/PushEntry;->receiver:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 216
    :goto_0
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 68
    iget-object v0, v4, Lcom/sec/chaton/io/entry/PushEntry;->chatType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Lcom/sec/chaton/d/j;->e:Lcom/sec/chaton/d/j;

    if-ne v3, v0, :cond_2

    .line 80
    new-instance v0, Lcom/sec/chaton/d/b/f;

    iget-object v2, p0, Lcom/sec/chaton/d/b/m;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/sec/chaton/d/b/m;->f:Z

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/sec/chaton/d/b;->b:Lcom/sec/chaton/d/b;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/sec/chaton/d/b/f;-><init>(Lcom/sec/chaton/d/b/m;Ljava/lang/String;ZLcom/sec/chaton/io/entry/PushEntry;Ljava/lang/String;IILcom/sec/chaton/d/b;ZZ)V

    goto :goto_0

    .line 86
    :cond_2
    sget-object v0, Lcom/sec/chaton/d/b;->b:Lcom/sec/chaton/d/b;

    iget-object v1, v4, Lcom/sec/chaton/io/entry/PushEntry;->msgType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 87
    iget-object v0, v4, Lcom/sec/chaton/io/entry/PushEntry;->message:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/d/a/o;->a(Ljava/lang/String;)Lcom/sec/chaton/d/b;

    move-result-object v0

    .line 94
    :goto_1
    sget-object v1, Lcom/sec/chaton/d/b;->c:Lcom/sec/chaton/d/b;

    if-ne v1, v0, :cond_a

    .line 95
    iget-object v1, v4, Lcom/sec/chaton/io/entry/PushEntry;->message:Ljava/lang/String;

    .line 97
    invoke-static {v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 98
    sget-boolean v1, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v1, :cond_a

    .line 101
    sget-object v0, Lcom/sec/chaton/d/b;->i:Lcom/sec/chaton/d/b;

    move-object v11, v0

    .line 106
    :goto_2
    iget-object v0, v4, Lcom/sec/chaton/io/entry/PushEntry;->senderID:Ljava/lang/String;

    iget-object v1, v4, Lcom/sec/chaton/io/entry/PushEntry;->sessionID:Ljava/lang/String;

    invoke-static {v5, v3, v0, v1}, Lcom/sec/chaton/d/a/n;->a(Landroid/content/ContentResolver;Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    const/4 v0, 0x1

    .line 111
    if-eqz v2, :cond_6

    .line 113
    invoke-static {v5, v2, v11, v4, v3}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/io/entry/PushEntry;Lcom/sec/chaton/d/j;)Z

    move-result v1

    .line 121
    if-nez v1, :cond_9

    .line 126
    iget-object v0, v4, Lcom/sec/chaton/io/entry/PushEntry;->senderID:Ljava/lang/String;

    invoke-static {v5, v0, v2}, Lcom/sec/chaton/d/a/h;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 127
    iget-object v0, v4, Lcom/sec/chaton/io/entry/PushEntry;->senderID:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/d/b/m;->a:Ljava/lang/String;

    invoke-static {v5, v2, v0, v6}, Lcom/sec/chaton/d/a/h;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_3
    invoke-static {v5, v2}, Lcom/sec/chaton/d/a/n;->d(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/sec/chaton/d/a/p;

    move-result-object v0

    .line 133
    if-nez v0, :cond_5

    .line 135
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 89
    :cond_4
    sget-object v0, Lcom/sec/chaton/d/b;->b:Lcom/sec/chaton/d/b;

    goto :goto_1

    .line 137
    :cond_5
    iget-boolean v0, v0, Lcom/sec/chaton/d/a/p;->q:Z

    .line 140
    invoke-static {v5, v3, v4, v2}, Lcom/sec/chaton/d/a/n;->a(Landroid/content/ContentResolver;Lcom/sec/chaton/d/j;Lcom/sec/chaton/io/entry/PushEntry;Ljava/lang/String;)V

    move v12, v0

    move v13, v1

    move-object v14, v2

    .line 209
    :goto_3
    const/4 v0, 0x0

    .line 210
    sget-object v6, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    const/4 v7, 0x0

    const-string v8, "inbox_unread_count > 0"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move v7, v0

    .line 211
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 212
    const-string v0, "inbox_unread_count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_4

    .line 167
    :cond_6
    invoke-static {}, Lcom/sec/chaton/util/bd;->a()Ljava/lang/String;

    move-result-object v2

    .line 173
    iget-object v1, v4, Lcom/sec/chaton/io/entry/PushEntry;->senderID:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/sec/chaton/d/a/h;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 174
    iget-object v1, v4, Lcom/sec/chaton/io/entry/PushEntry;->senderID:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/d/b/m;->a:Ljava/lang/String;

    invoke-static {v5, v2, v1, v6}, Lcom/sec/chaton/d/a/h;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_7
    invoke-static {v5, v2, v3, v4}, Lcom/sec/chaton/d/a/n;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/sec/chaton/d/j;Lcom/sec/chaton/io/entry/PushEntry;)Landroid/net/Uri;

    .line 192
    invoke-static {v5, v2, v11, v4, v3}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/io/entry/PushEntry;Lcom/sec/chaton/d/j;)Z

    move-result v1

    move v12, v0

    move v13, v1

    move-object v14, v2

    goto :goto_3

    .line 214
    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 216
    new-instance v0, Lcom/sec/chaton/d/b/f;

    iget-object v2, p0, Lcom/sec/chaton/d/b/m;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/sec/chaton/d/b/m;->f:Z

    invoke-static {v5, v14}, Lcom/sec/chaton/d/a/n;->a(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v6

    move-object v1, p0

    move-object v5, v14

    move-object v8, v11

    move v9, v13

    move v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/sec/chaton/d/b/f;-><init>(Lcom/sec/chaton/d/b/m;Ljava/lang/String;ZLcom/sec/chaton/io/entry/PushEntry;Ljava/lang/String;IILcom/sec/chaton/d/b;ZZ)V

    goto/16 :goto_0

    :cond_9
    move v12, v0

    move v13, v1

    move-object v14, v2

    goto :goto_3

    :cond_a
    move-object v11, v0

    goto/16 :goto_2
.end method
