.class public Lcom/sec/chaton/a/a/p;
.super Lcom/sec/chaton/a/a/bv;
.source "GetAllUnReadMessageTask.java"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/ArrayList;

.field private f:Landroid/content/ContentResolver;

.field private g:Lcom/sec/chaton/a/ap;

.field private h:Ljava/util/HashMap;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/a/a/bv;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    .line 73
    iput-boolean v0, p0, Lcom/sec/chaton/a/a/p;->i:Z

    .line 77
    iput-boolean v0, p0, Lcom/sec/chaton/a/a/p;->j:Z

    .line 83
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->f()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/a/a/p;->f:Landroid/content/ContentResolver;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/a/a/p;->h:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/a/a/p;->a:Ljava/util/List;

    .line 92
    new-instance v0, Lcom/sec/chaton/a/ap;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/ap;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/a/a/p;->g:Lcom/sec/chaton/a/ap;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/a/a/p;->b:Ljava/util/ArrayList;

    .line 98
    return-void
.end method

.method private a(Lcom/sec/chaton/io/entry/inner/Msg;)V
    .locals 11

    .prologue
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgID : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/sec/chaton/io/entry/inner/Msg;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/sec/chaton/io/entry/inner/Msg;->time:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type : NOTI, SessionID : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/sec/chaton/io/entry/inner/Msg;->sessionid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ChatType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/sec/chaton/io/entry/inner/Msg;->chattype:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/sec/chaton/io/entry/inner/Msg;->tid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MSG : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/sec/chaton/io/entry/inner/Msg;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/sec/chaton/a/a/p;->f:Landroid/content/ContentResolver;

    sget-object v1, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/sec/chaton/io/entry/inner/Msg;->sessionid:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/sec/chaton/d/a/n;->a(Landroid/content/ContentResolver;Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_5

    iget-object v0, p1, Lcom/sec/chaton/io/entry/inner/Msg;->value:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 265
    const-string v0, ""

    .line 266
    iget-object v0, p1, Lcom/sec/chaton/io/entry/inner/Msg;->value:Ljava/lang/String;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    array-length v5, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_4

    aget-object v0, v3, v2

    .line 272
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Row : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v6, ","

    const/4 v7, 0x3

    invoke-static {v0, v6, v7}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 277
    array-length v0, v6

    const/4 v7, 0x2

    if-le v0, v7, :cond_2

    .line 278
    const/4 v0, 0x1

    aget-object v7, v6, v0

    .line 279
    const/4 v0, 0x2

    aget-object v0, v6, v0

    .line 280
    iget-object v8, p0, Lcom/sec/chaton/a/a/p;->f:Landroid/content/ContentResolver;

    invoke-static {v8, v7, v0}, Lcom/sec/chaton/d/a/h;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 290
    sget-object v0, Lcom/sec/chaton/d/i;->a:Lcom/sec/chaton/d/i;

    .line 291
    const/4 v9, 0x0

    aget-object v9, v6, v9

    invoke-static {v9}, Lcom/sec/chaton/d/i;->a(Ljava/lang/String;)Lcom/sec/chaton/d/i;

    move-result-object v9

    sget-object v10, Lcom/sec/chaton/d/i;->c:Lcom/sec/chaton/d/i;

    if-ne v9, v10, :cond_3

    .line 292
    iget-object v0, p0, Lcom/sec/chaton/a/a/p;->f:Landroid/content/ContentResolver;

    invoke-static {v0, v7, v1}, Lcom/sec/chaton/d/a/h;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/sec/chaton/a/a/p;->f:Landroid/content/ContentResolver;

    invoke-static {v0, v1, v7, v8}, Lcom/sec/chaton/d/a/h;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_0
    sget-object v0, Lcom/sec/chaton/d/i;->c:Lcom/sec/chaton/d/i;

    .line 317
    :cond_1
    :goto_1
    const-string v6, "%d,%s,%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/sec/chaton/d/i;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v7, v9, v0

    const/4 v0, 0x2

    invoke-static {v8}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v0

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 305
    :cond_3
    const/4 v9, 0x0

    aget-object v6, v6, v9

    invoke-static {v6}, Lcom/sec/chaton/d/i;->a(Ljava/lang/String;)Lcom/sec/chaton/d/i;

    move-result-object v6

    sget-object v9, Lcom/sec/chaton/d/i;->d:Lcom/sec/chaton/d/i;

    if-ne v6, v9, :cond_1

    .line 314
    iget-object v0, p0, Lcom/sec/chaton/a/a/p;->f:Landroid/content/ContentResolver;

    invoke-static {v0, v1, v7}, Lcom/sec/chaton/d/a/h;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    sget-object v0, Lcom/sec/chaton/d/i;->d:Lcom/sec/chaton/d/i;

    goto :goto_1

    .line 322
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/a/a/p;->f:Landroid/content/ContentResolver;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/sec/chaton/io/entry/inner/Msg;->time:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p1, Lcom/sec/chaton/io/entry/inner/Msg;->id:Ljava/lang/String;

    iget-object v6, p1, Lcom/sec/chaton/io/entry/inner/Msg;->sender:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 334
    :cond_5
    new-instance v0, Lcom/sec/chaton/io/entry/inner/MsgTid;

    invoke-direct {v0}, Lcom/sec/chaton/io/entry/inner/MsgTid;-><init>()V

    .line 335
    iget-object v1, p1, Lcom/sec/chaton/io/entry/inner/Msg;->tid:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/chaton/io/entry/inner/MsgTid;->value:Ljava/lang/String;

    .line 336
    iget-object v1, p0, Lcom/sec/chaton/a/a/p;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/sec/chaton/a/a/p;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/sec/chaton/a/a/p;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/a/a/az;

    invoke-virtual {v0}, Lcom/sec/chaton/a/a/az;->d()I

    move-result v1

    .line 366
    iget-object v0, p0, Lcom/sec/chaton/a/a/p;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/a/a/az;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/a/az;->a(I)V

    .line 371
    :goto_0
    return-void

    .line 368
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error - inboxNO:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not in inboxMsgMap. You can not reach here"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/sec/chaton/io/entry/inner/Msg;)V
    .locals 3

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type : Message, Sender : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/sec/chaton/io/entry/inner/Msg;->sender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MsgServerID : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/sec/chaton/io/entry/inner/Msg;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ChatType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/sec/chaton/io/entry/inner/Msg;->chattype:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Tid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/sec/chaton/io/entry/inner/Msg;->tid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Content : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/sec/chaton/io/entry/inner/Msg;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MsgType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/sec/chaton/io/entry/inner/Msg;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Receiver : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/sec/chaton/io/entry/inner/Msg;->receiver:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p2, Lcom/sec/chaton/io/entry/inner/Msg;->chattype:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/sec/chaton/d/b;->b:Lcom/sec/chaton/d/b;

    .line 115
    sget-object v2, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/a/a/p;->f:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/io/entry/inner/Msg;Ljava/lang/String;)Lcom/sec/chaton/d/z;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/sec/chaton/d/z;->b:Lcom/sec/chaton/d/z;

    if-ne v0, v1, :cond_0

    .line 136
    invoke-direct {p0, p1}, Lcom/sec/chaton/a/a/p;->a(Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/a/a/p;->i:Z

    .line 142
    :cond_0
    return-void

    .line 115
    :cond_1
    sget-object v0, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    goto :goto_0
.end method

.method private b(Lcom/sec/chaton/io/entry/inner/Msg;)Landroid/content/ContentProviderOperation;
    .locals 3

    .prologue
    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type : ANS , Sender : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/sec/chaton/io/entry/inner/Msg;->sender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ChatType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/sec/chaton/io/entry/inner/Msg;->chattype:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MsgID : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/sec/chaton/io/entry/inner/Msg;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/sec/chaton/io/entry/inner/Msg;->tid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p1, Lcom/sec/chaton/io/entry/inner/Msg;->id:Ljava/lang/String;

    .line 346
    invoke-static {v0}, Lcom/sec/chaton/d/h;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 347
    const-string v2, "message_sever_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 349
    new-instance v0, Lcom/sec/chaton/io/entry/inner/MsgTid;

    invoke-direct {v0}, Lcom/sec/chaton/io/entry/inner/MsgTid;-><init>()V

    .line 350
    iget-object v2, p1, Lcom/sec/chaton/io/entry/inner/Msg;->tid:Ljava/lang/String;

    iput-object v2, v0, Lcom/sec/chaton/io/entry/inner/MsgTid;->value:Ljava/lang/String;

    .line 351
    iget-object v2, p0, Lcom/sec/chaton/a/a/p;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Lcom/sec/chaton/io/entry/inner/Msg;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type : Media, Sender : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/sec/chaton/io/entry/inner/Msg;->sender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ChatType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/sec/chaton/io/entry/inner/Msg;->chattype:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Tid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/sec/chaton/io/entry/inner/Msg;->tid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Content : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/sec/chaton/io/entry/inner/Msg;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", MsgType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/sec/chaton/io/entry/inner/Msg;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Receiver : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/sec/chaton/io/entry/inner/Msg;->receiver:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p2, Lcom/sec/chaton/io/entry/inner/Msg;->chattype:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    .line 150
    :goto_0
    iget-object v0, p2, Lcom/sec/chaton/io/entry/inner/Msg;->value:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 151
    const-string v0, ""

    iput-object v0, p2, Lcom/sec/chaton/io/entry/inner/Msg;->value:Ljava/lang/String;

    .line 154
    :cond_0
    iget-object v0, p2, Lcom/sec/chaton/io/entry/inner/Msg;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/d/a/o;->a(Ljava/lang/String;)Lcom/sec/chaton/d/b;

    move-result-object v1

    .line 155
    iget-object v0, p2, Lcom/sec/chaton/io/entry/inner/Msg;->value:Ljava/lang/String;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 158
    const/4 v0, 0x0

    .line 159
    sget-object v3, Lcom/sec/chaton/d/b;->g:Lcom/sec/chaton/d/b;

    if-eq v1, v3, :cond_1

    sget-object v3, Lcom/sec/chaton/d/b;->h:Lcom/sec/chaton/d/b;

    if-eq v1, v3, :cond_1

    sget-object v3, Lcom/sec/chaton/d/b;->j:Lcom/sec/chaton/d/b;

    if-ne v1, v3, :cond_2

    .line 161
    :cond_1
    array-length v3, v2

    if-le v3, v5, :cond_2

    .line 162
    aget-object v0, v2, v5

    .line 167
    :cond_2
    sget-object v3, Lcom/sec/chaton/d/b;->c:Lcom/sec/chaton/d/b;

    if-ne v1, v3, :cond_3

    .line 169
    iget-object v3, p2, Lcom/sec/chaton/io/entry/inner/Msg;->value:Ljava/lang/String;

    .line 171
    invoke-static {v3}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 173
    sget-object v1, Lcom/sec/chaton/d/b;->i:Lcom/sec/chaton/d/b;

    .line 196
    :cond_3
    iget-object v3, p0, Lcom/sec/chaton/a/a/p;->f:Landroid/content/ContentResolver;

    invoke-static {v3, p1, v1, p2, v0}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/io/entry/inner/Msg;Ljava/lang/String;)Lcom/sec/chaton/d/z;

    move-result-object v0

    .line 197
    sget-object v3, Lcom/sec/chaton/d/z;->b:Lcom/sec/chaton/d/z;

    if-ne v0, v3, :cond_4

    .line 199
    invoke-direct {p0, p1}, Lcom/sec/chaton/a/a/p;->a(Ljava/lang/String;)V

    .line 202
    iput-boolean v4, p0, Lcom/sec/chaton/a/a/p;->i:Z

    .line 210
    :cond_4
    sget-object v0, Lcom/sec/chaton/d/b;->c:Lcom/sec/chaton/d/b;

    if-ne v1, v0, :cond_5

    .line 222
    iget-boolean v0, p0, Lcom/sec/chaton/a/a/p;->i:Z

    if-eq v0, v4, :cond_5

    iget-boolean v0, p0, Lcom/sec/chaton/a/a/p;->j:Z

    if-ne v0, v4, :cond_7

    .line 249
    :cond_5
    :goto_1
    return-void

    .line 148
    :cond_6
    sget-object v0, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    goto :goto_0

    .line 244
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No need to update and insert: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/sec/chaton/c/a/e;)V
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v12, 0x1

    .line 376
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v0, v1, :cond_0

    .line 377
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/GetUnReadMessageList;

    .line 381
    if-nez v0, :cond_1

    .line 382
    const-string v0, "Error - HttpResultObject is null"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v1, v0, Lcom/sec/chaton/io/entry/GetUnReadMessageList;->msg:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 388
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 389
    const-string v0, "unReadMessage.msg.size() is 0"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 395
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 397
    const/4 v5, 0x0

    .line 398
    const-string v3, ""

    .line 402
    iget-object v0, v0, Lcom/sec/chaton/io/entry/GetUnReadMessageList;->msg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/inner/Msg;

    .line 403
    iget-object v4, v0, Lcom/sec/chaton/io/entry/inner/Msg;->type:Ljava/lang/String;

    const-string v7, "ans"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 404
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 407
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 412
    :cond_4
    new-instance v0, Lcom/sec/chaton/a/a/av;

    invoke-direct {v0, p0}, Lcom/sec/chaton/a/a/av;-><init>(Lcom/sec/chaton/a/a/p;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 427
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sec/chaton/io/entry/inner/Msg;

    .line 430
    iget-object v0, v1, Lcom/sec/chaton/io/entry/inner/Msg;->type:Ljava/lang/String;

    const-string v2, "media"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/sec/chaton/io/entry/inner/Msg;->type:Ljava/lang/String;

    const-string v2, "msg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/sec/chaton/io/entry/inner/Msg;->type:Ljava/lang/String;

    const-string v2, "noti"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 441
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/a/a/p;->f:Landroid/content/ContentResolver;

    iget-object v2, v1, Lcom/sec/chaton/io/entry/inner/Msg;->sender:Ljava/lang/String;

    iget-object v4, v1, Lcom/sec/chaton/io/entry/inner/Msg;->id:Ljava/lang/String;

    iget-object v8, v1, Lcom/sec/chaton/io/entry/inner/Msg;->sessionid:Ljava/lang/String;

    invoke-static {v0, v2, v4, v8}, Lcom/sec/chaton/d/a/o;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 451
    iget-object v0, v1, Lcom/sec/chaton/io/entry/inner/Msg;->type:Ljava/lang/String;

    const-string v2, "noti"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 452
    sget-object v0, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    .line 460
    :goto_3
    iget-object v2, p0, Lcom/sec/chaton/a/a/p;->f:Landroid/content/ContentResolver;

    iget-object v4, v1, Lcom/sec/chaton/io/entry/inner/Msg;->sender:Ljava/lang/String;

    iget-object v8, v1, Lcom/sec/chaton/io/entry/inner/Msg;->sessionid:Ljava/lang/String;

    invoke-static {v2, v0, v4, v8}, Lcom/sec/chaton/d/a/n;->a(Landroid/content/ContentResolver;Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 463
    if-nez v2, :cond_7

    .line 468
    invoke-static {}, Lcom/sec/chaton/util/bd;->a()Ljava/lang/String;

    move-result-object v4

    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "can\'t find inbox. inboxNO:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " is generated"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v2, v1, Lcom/sec/chaton/io/entry/inner/Msg;->type:Ljava/lang/String;

    const-string v8, "noti"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "( msg type noti )can\'t find inbox. inboxNO:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is generated"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    .line 486
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/sec/chaton/a/a/p;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 487
    iget-object v0, p0, Lcom/sec/chaton/a/a/p;->h:Ljava/util/HashMap;

    new-instance v4, Lcom/sec/chaton/a/a/az;

    invoke-direct {v4, p0, v2, v12}, Lcom/sec/chaton/a/a/az;-><init>(Lcom/sec/chaton/a/a/p;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inbox:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " is created in inboxMsgMap"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_8
    iget-object v0, v1, Lcom/sec/chaton/io/entry/inner/Msg;->type:Ljava/lang/String;

    const-string v4, "noti"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 494
    iget-object v0, p0, Lcom/sec/chaton/a/a/p;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/a/a/az;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/a/az;->a(Lcom/sec/chaton/io/entry/inner/Msg;)V

    move-object v1, v5

    :goto_5
    move-object v5, v1

    .line 515
    goto/16 :goto_2

    .line 455
    :cond_9
    iget-object v0, v1, Lcom/sec/chaton/io/entry/inner/Msg;->chattype:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v0

    .line 456
    sget-object v2, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    if-ne v0, v2, :cond_a

    sget-object v0, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    goto/16 :goto_3

    :cond_a
    sget-object v0, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    goto/16 :goto_3

    .line 480
    :cond_b
    iget-object v2, v1, Lcom/sec/chaton/io/entry/inner/Msg;->type:Ljava/lang/String;

    const-string v8, "msg"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/sec/chaton/d/n;->a:Lcom/sec/chaton/d/n;

    .line 481
    :goto_6
    iget-object v8, p0, Lcom/sec/chaton/a/a/p;->f:Landroid/content/ContentResolver;

    invoke-static {v8, v4, v0, v1, v2}, Lcom/sec/chaton/d/a/n;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/sec/chaton/d/j;Lcom/sec/chaton/io/entry/inner/Msg;Lcom/sec/chaton/d/n;)Landroid/net/Uri;

    move-object v2, v4

    goto :goto_4

    .line 480
    :cond_c
    sget-object v2, Lcom/sec/chaton/d/n;->b:Lcom/sec/chaton/d/n;

    goto :goto_6

    .line 501
    :cond_d
    iput-boolean v10, p0, Lcom/sec/chaton/a/a/p;->i:Z

    .line 503
    iget-object v0, p0, Lcom/sec/chaton/a/a/p;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/a/a/az;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/a/az;->a(Lcom/sec/chaton/io/entry/inner/Msg;)V

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MsgID : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/sec/chaton/io/entry/inner/Msg;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " Time : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/sec/chaton/io/entry/inner/Msg;->time:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v0, v1, Lcom/sec/chaton/io/entry/inner/Msg;->type:Ljava/lang/String;

    const-string v3, "msg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 509
    invoke-direct {p0, v2, v1}, Lcom/sec/chaton/a/a/p;->a(Ljava/lang/String;Lcom/sec/chaton/io/entry/inner/Msg;)V

    move-object v3, v2

    goto :goto_5

    .line 510
    :cond_e
    iget-object v0, v1, Lcom/sec/chaton/io/entry/inner/Msg;->type:Ljava/lang/String;

    const-string v3, "media"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 511
    invoke-direct {p0, v2, v1}, Lcom/sec/chaton/a/a/p;->b(Ljava/lang/String;Lcom/sec/chaton/io/entry/inner/Msg;)V

    :cond_f
    move-object v3, v2

    goto/16 :goto_5

    .line 517
    :cond_10
    iget-object v0, p0, Lcom/sec/chaton/a/a/p;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 518
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 519
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 520
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/a/a/az;

    .line 530
    invoke-virtual {v0}, Lcom/sec/chaton/a/a/az;->a()Z

    move-result v4

    invoke-virtual {p0, v1, v0, v4}, Lcom/sec/chaton/a/a/p;->a(Ljava/lang/String;Lcom/sec/chaton/a/a/az;Z)V

    goto :goto_7

    .line 536
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 537
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/inner/Msg;

    .line 538
    invoke-direct {p0, v0}, Lcom/sec/chaton/a/a/p;->b(Lcom/sec/chaton/io/entry/inner/Msg;)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 542
    :cond_12
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 543
    iget-object v0, p0, Lcom/sec/chaton/a/a/p;->f:Landroid/content/ContentResolver;

    const-string v2, "com.sec.chaton.provider"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    :cond_13
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 554
    iget-object v0, p0, Lcom/sec/chaton/a/a/p;->g:Lcom/sec/chaton/a/ap;

    iget-object v1, p0, Lcom/sec/chaton/a/a/p;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/ap;->a(Ljava/util/List;)V

    .line 557
    if-eqz v5, :cond_14

    .line 559
    iget-object v0, p0, Lcom/sec/chaton/a/a/p;->f:Landroid/content/ContentResolver;

    invoke-static {v0, v3}, Lcom/sec/chaton/d/a/n;->d(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/sec/chaton/d/a/p;

    move-result-object v11

    .line 561
    if-nez v11, :cond_16

    .line 562
    const-string v0, "Error - InBoxData does not exist."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    :cond_14
    :goto_a
    iget-object v0, p0, Lcom/sec/chaton/a/a/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 635
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 637
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_15

    .line 638
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 640
    :cond_15
    iget-object v1, p0, Lcom/sec/chaton/a/a/p;->e:Landroid/os/Handler;

    invoke-static {v1, v0}, Lcom/sec/chaton/a/t;->a(Landroid/os/Handler;Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v1

    .line 643
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/util/ad;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/util/ad;->b()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 649
    invoke-virtual {v1, v12}, Lcom/sec/chaton/a/t;->a(Z)V

    .line 650
    iget-object v0, p0, Lcom/sec/chaton/a/a/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/a/t;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 546
    :catch_0
    move-exception v0

    .line 547
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    .line 550
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    throw v0

    .line 563
    :cond_16
    iget-object v0, v5, Lcom/sec/chaton/io/entry/inner/Msg;->time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v6, v11, Lcom/sec/chaton/d/a/p;->f:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_17

    .line 565
    const-string v0, "already received msg. so don\'t have to show notification"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 568
    :cond_17
    iget-boolean v0, p0, Lcom/sec/chaton/a/a/p;->i:Z

    if-eqz v0, :cond_14

    sget-object v0, Lcom/sec/chaton/global/GlobalApplication;->b:Ljava/lang/String;

    if-eqz v0, :cond_18

    sget-object v0, Lcom/sec/chaton/global/GlobalApplication;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 570
    :cond_18
    iget-object v0, v5, Lcom/sec/chaton/io/entry/inner/Msg;->type:Ljava/lang/String;

    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 572
    iget-object v0, v5, Lcom/sec/chaton/io/entry/inner/Msg;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/d/a/o;->a(Ljava/lang/String;)Lcom/sec/chaton/d/b;

    move-result-object v7

    .line 578
    :goto_b
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/sec/chaton/HomeActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 579
    iget-object v1, v5, Lcom/sec/chaton/io/entry/inner/Msg;->chattype:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v9

    .line 580
    sget-object v1, Lcom/sec/chaton/a/a/au;->a:[I

    invoke-virtual {v9}, Lcom/sec/chaton/d/j;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 598
    :goto_c
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-static {v1, v10, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[NOTI] ChatType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unReadCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v11, Lcom/sec/chaton/d/a/p;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v2, v5, Lcom/sec/chaton/io/entry/inner/Msg;->value:Ljava/lang/String;

    .line 603
    iget-object v0, v5, Lcom/sec/chaton/io/entry/inner/Msg;->sender:Ljava/lang/String;

    const-string v1, "0999"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v12, :cond_19

    .line 605
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, v5, Lcom/sec/chaton/io/entry/inner/Msg;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 606
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    .line 611
    :cond_19
    :goto_d
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/ba;->a(Landroid/content/Context;)Lcom/sec/chaton/util/ba;

    move-result-object v0

    iget-object v1, v5, Lcom/sec/chaton/io/entry/inner/Msg;->sender:Ljava/lang/String;

    iget-object v5, v5, Lcom/sec/chaton/io/entry/inner/Msg;->id:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget v8, v11, Lcom/sec/chaton/d/a/p;->c:I

    invoke-virtual {v9}, Lcom/sec/chaton/d/j;->a()I

    move-result v9

    iget-boolean v10, v11, Lcom/sec/chaton/d/a/p;->q:Z

    iget-object v11, v11, Lcom/sec/chaton/d/a/p;->h:Ljava/lang/String;

    invoke-virtual/range {v0 .. v11}, Lcom/sec/chaton/util/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;JLcom/sec/chaton/d/b;IIZLjava/lang/String;)V

    goto/16 :goto_a

    .line 575
    :cond_1a
    sget-object v7, Lcom/sec/chaton/d/b;->b:Lcom/sec/chaton/d/b;

    goto/16 :goto_b

    .line 583
    :pswitch_0
    const-string v1, "inboxNO"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    const-string v1, "chatType"

    sget-object v2, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 585
    const-string v1, "fromPush"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 586
    sget-object v1, Lcom/sec/chaton/chat/ChatFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 587
    const-string v1, "buddyNO"

    iget-object v2, v5, Lcom/sec/chaton/io/entry/inner/Msg;->sender:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_c

    .line 590
    :pswitch_1
    const-string v1, "inboxNO"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 591
    const-string v1, "chatType"

    sget-object v2, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 592
    const-string v1, "fromPush"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 593
    sget-object v1, Lcom/sec/chaton/chat/ChatFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 594
    const-string v1, "buddyNO"

    iget-object v2, v5, Lcom/sec/chaton/io/entry/inner/Msg;->sender:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_c

    .line 607
    :catch_1
    move-exception v0

    .line 608
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_d

    .line 580
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Lcom/sec/chaton/a/a/az;Z)V
    .locals 9

    .prologue
    const/16 v8, 0xb

    .line 660
    invoke-virtual {p2}, Lcom/sec/chaton/a/a/az;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 664
    iget-object v0, p0, Lcom/sec/chaton/a/a/p;->f:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Lcom/sec/chaton/d/a/n;->d(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/sec/chaton/d/a/p;

    move-result-object v2

    .line 669
    if-nez v2, :cond_0

    .line 677
    invoke-virtual {p2}, Lcom/sec/chaton/a/a/az;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 678
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/inner/Msg;

    .line 679
    invoke-direct {p0, v0}, Lcom/sec/chaton/a/a/p;->a(Lcom/sec/chaton/io/entry/inner/Msg;)V

    goto :goto_0

    .line 688
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 689
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/inner/Msg;

    .line 690
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/io/entry/inner/Msg;

    .line 692
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<LastMsg> - MsgID : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/sec/chaton/io/entry/inner/Msg;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Time : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/sec/chaton/io/entry/inner/Msg;->time:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget-object v3, p0, Lcom/sec/chaton/a/a/p;->f:Landroid/content/ContentResolver;

    invoke-static {v3, p1}, Lcom/sec/chaton/d/a/n;->f(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 699
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 701
    iget-object v4, p0, Lcom/sec/chaton/a/a/p;->f:Landroid/content/ContentResolver;

    iget-object v5, v1, Lcom/sec/chaton/io/entry/inner/Msg;->sender:Ljava/lang/String;

    invoke-static {v4, v5, p1}, Lcom/sec/chaton/d/a/h;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 703
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GetAllUnreadMessageTask - InboxNO :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Insert sender : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/sec/chaton/io/entry/inner/Msg;->sender:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    iget-object v4, v1, Lcom/sec/chaton/io/entry/inner/Msg;->sender:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/sec/chaton/d/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    iget-object v4, p0, Lcom/sec/chaton/a/a/p;->f:Landroid/content/ContentResolver;

    iget-object v5, v1, Lcom/sec/chaton/io/entry/inner/Msg;->sender:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/sec/chaton/d/a/m;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/sec/chaton/io/entry/inner/Msg;->sender:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/sec/chaton/a/a/p;->b:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/sec/chaton/io/entry/inner/Msg;->sender:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 710
    iget-object v4, p0, Lcom/sec/chaton/a/a/p;->b:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/sec/chaton/io/entry/inner/Msg;->sender:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    :cond_1
    iget-object v4, v1, Lcom/sec/chaton/io/entry/inner/Msg;->receiver:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 716
    new-instance v4, Ljava/util/StringTokenizer;

    iget-object v1, v1, Lcom/sec/chaton/io/entry/inner/Msg;->receiver:Ljava/lang/String;

    const-string v5, ","

    invoke-direct {v4, v1, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    const-string v1, ""

    .line 718
    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 719
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 720
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "msisdn"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 723
    iget-object v5, p0, Lcom/sec/chaton/a/a/p;->f:Landroid/content/ContentResolver;

    invoke-static {v5, v1, p1}, Lcom/sec/chaton/d/a/h;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 725
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GetAllUnreadMessageTask - InboxNO :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "Insert receiver : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    invoke-static {p1, v1}, Lcom/sec/chaton/d/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    iget-object v5, p0, Lcom/sec/chaton/a/a/p;->f:Landroid/content/ContentResolver;

    invoke-static {v5, v1}, Lcom/sec/chaton/d/a/m;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/sec/chaton/a/a/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 732
    iget-object v5, p0, Lcom/sec/chaton/a/a/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 739
    :cond_3
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 740
    iget-object v1, p0, Lcom/sec/chaton/a/a/p;->f:Landroid/content/ContentResolver;

    const-string v4, "com.sec.chaton.provider"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/sec/chaton/a/a/p;->f:Landroid/content/ContentResolver;

    invoke-static {v1, p1, v8}, Lcom/sec/chaton/d/a/n;->c(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 750
    iput v8, v2, Lcom/sec/chaton/d/a/p;->l:I

    .line 756
    :cond_5
    invoke-virtual {p2}, Lcom/sec/chaton/a/a/az;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 757
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/io/entry/inner/Msg;

    .line 758
    invoke-direct {p0, v1}, Lcom/sec/chaton/a/a/p;->a(Lcom/sec/chaton/io/entry/inner/Msg;)V

    goto :goto_3

    .line 743
    :catch_0
    move-exception v1

    .line 744
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 763
    :cond_6
    iget-object v1, v0, Lcom/sec/chaton/io/entry/inner/Msg;->time:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/sec/chaton/d/a/p;->f:J

    cmp-long v1, v3, v5

    if-ltz v1, :cond_8

    .line 767
    iget-object v1, v0, Lcom/sec/chaton/io/entry/inner/Msg;->time:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/sec/chaton/d/a/p;->f:J

    .line 768
    iget-object v1, v0, Lcom/sec/chaton/io/entry/inner/Msg;->id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/sec/chaton/d/a/p;->i:J

    .line 769
    iget-object v1, v0, Lcom/sec/chaton/io/entry/inner/Msg;->sender:Ljava/lang/String;

    iput-object v1, v2, Lcom/sec/chaton/d/a/p;->j:Ljava/lang/String;

    .line 770
    iget-object v1, v0, Lcom/sec/chaton/io/entry/inner/Msg;->chattype:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v3

    .line 771
    sget-object v1, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-ne v3, v1, :cond_b

    .line 772
    sget-object v1, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v1}, Lcom/sec/chaton/d/j;->a()I

    move-result v1

    iput v1, v2, Lcom/sec/chaton/d/a/p;->b:I

    .line 786
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 789
    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    iget-object v1, v0, Lcom/sec/chaton/io/entry/inner/Msg;->type:Ljava/lang/String;

    const-string v5, "media"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 803
    iget-object v1, v0, Lcom/sec/chaton/io/entry/inner/Msg;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/chaton/d/a/o;->a(Ljava/lang/String;)Lcom/sec/chaton/d/b;

    move-result-object v1

    .line 804
    invoke-virtual {v1}, Lcom/sec/chaton/d/b;->a()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    :goto_5
    iget-object v1, v0, Lcom/sec/chaton/io/entry/inner/Msg;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 813
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateWithLastMsg - (lastmsg) last msg sender : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/sec/chaton/io/entry/inner/Msg;->sender:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateWithLastMsg - (lastmsg) last msg msg : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/sec/chaton/io/entry/inner/Msg;->value:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    iget-object v5, v0, Lcom/sec/chaton/io/entry/inner/Msg;->sender:Ljava/lang/String;

    const-string v6, "0999"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 817
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 818
    const-string v1, "title"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 819
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 829
    :goto_6
    sget-object v1, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    if-ne v3, v1, :cond_7

    .line 832
    iget-object v1, p0, Lcom/sec/chaton/a/a/p;->f:Landroid/content/ContentResolver;

    iget-object v0, v0, Lcom/sec/chaton/io/entry/inner/Msg;->sender:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sec/chaton/d/a/h;->d(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 837
    invoke-static {v0}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateWithLastMsg - (lastmsg) DB. LastMsg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/sec/chaton/d/a/p;->d:Ljava/lang/String;

    .line 849
    :cond_8
    iget v1, v2, Lcom/sec/chaton/d/a/p;->c:I

    iget-object v0, p0, Lcom/sec/chaton/a/a/p;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/a/a/az;

    invoke-virtual {v0}, Lcom/sec/chaton/a/a/az;->d()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Lcom/sec/chaton/d/a/p;->c:I

    .line 862
    :cond_9
    iget-object v0, p0, Lcom/sec/chaton/a/a/p;->f:Landroid/content/ContentResolver;

    invoke-static {v0, p1, v2}, Lcom/sec/chaton/d/a/n;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/sec/chaton/d/a/p;)I

    .line 863
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateInBox inboxNO:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    :cond_a
    return-void

    .line 775
    :cond_b
    invoke-virtual {v3}, Lcom/sec/chaton/d/j;->a()I

    move-result v1

    iput v1, v2, Lcom/sec/chaton/d/a/p;->b:I

    .line 776
    iget-object v1, v0, Lcom/sec/chaton/io/entry/inner/Msg;->address:Ljava/lang/String;

    iput-object v1, v2, Lcom/sec/chaton/d/a/p;->n:Ljava/lang/String;

    .line 777
    iget-object v1, v0, Lcom/sec/chaton/io/entry/inner/Msg;->port:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/sec/chaton/d/a/p;->o:I

    .line 778
    iget-object v1, v0, Lcom/sec/chaton/io/entry/inner/Msg;->sessionid:Ljava/lang/String;

    iput-object v1, v2, Lcom/sec/chaton/d/a/p;->h:Ljava/lang/String;

    goto/16 :goto_4

    .line 807
    :cond_c
    sget-object v1, Lcom/sec/chaton/d/b;->b:Lcom/sec/chaton/d/b;

    invoke-virtual {v1}, Lcom/sec/chaton/d/b;->a()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 820
    :catch_1
    move-exception v1

    .line 821
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_6

    .line 825
    :cond_d
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 855
    :cond_e
    invoke-virtual {p2}, Lcom/sec/chaton/a/a/az;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 856
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/inner/Msg;

    .line 857
    invoke-direct {p0, v0}, Lcom/sec/chaton/a/a/p;->a(Lcom/sec/chaton/io/entry/inner/Msg;)V

    goto :goto_7
.end method
