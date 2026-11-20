.class public Lcom/sec/chaton/a/at;
.super Ljava/lang/Object;
.source "ContactControl.java"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/sec/chaton/a/a/bm;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/sec/chaton/a/at;->a:Landroid/os/Handler;

    .line 78
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)I
    .locals 5

    .prologue
    .line 105
    new-instance v0, Lcom/sec/chaton/b/ab;

    sget-object v1, Lcom/sec/chaton/util/c;->b:Lcom/sec/chaton/util/c;

    const-string v2, "/address"

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/b/ab;-><init>(Lcom/sec/chaton/util/c;Ljava/lang/String;)V

    const-string v1, "uid"

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "imei"

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1, p1}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(I)Lcom/sec/chaton/b/ab;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/u;->b:Lcom/sec/chaton/b/u;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Lcom/sec/chaton/b/u;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/sec/chaton/a/a/by;

    iget-object v2, p0, Lcom/sec/chaton/a/at;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/sec/chaton/b/ab;->a()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/sec/chaton/a/a/by;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    .line 112
    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {v1}, Lcom/sec/chaton/a/a/by;->i()Lcom/sec/chaton/c/a/e;

    .line 114
    invoke-virtual {v1}, Lcom/sec/chaton/a/a/by;->b()I

    move-result v0

    .line 117
    :goto_0
    return v0

    .line 116
    :cond_0
    invoke-static {}, Lcom/sec/chaton/b/v;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 117
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/a/at;->a(Z)V

    .line 163
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 258
    new-instance v0, Lcom/sec/chaton/b/ab;

    sget-object v1, Lcom/sec/chaton/util/c;->b:Lcom/sec/chaton/util/c;

    const-string v2, "/specialbuddy/myfollowings"

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/b/ab;-><init>(Lcom/sec/chaton/util/c;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/chaton/b/u;->a:Lcom/sec/chaton/b/u;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Lcom/sec/chaton/b/u;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const/16 v1, 0x141

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(I)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "uid"

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "imei"

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-class v1, Lcom/sec/chaton/buddy/b/a;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->b(Ljava/lang/Class;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-class v1, Lcom/sec/chaton/io/entry/GetSpecialBuddyList;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/Class;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    .line 266
    if-ltz p1, :cond_0

    .line 267
    const-string v1, "startidx"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    .line 268
    :cond_0
    if-ltz p2, :cond_1

    .line 269
    const-string v1, "count"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    .line 271
    :cond_1
    invoke-static {}, Lcom/sec/chaton/b/v;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/a/a/ba;

    iget-object v3, p0, Lcom/sec/chaton/a/at;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/sec/chaton/b/ab;->a()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/sec/chaton/a/a/ba;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 272
    return-void
.end method

.method public a(III)V
    .locals 5

    .prologue
    .line 458
    new-instance v0, Lcom/sec/chaton/b/ab;

    sget-object v1, Lcom/sec/chaton/util/c;->b:Lcom/sec/chaton/util/c;

    const-string v2, "/specialbuddy/specialusers"

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/b/ab;-><init>(Lcom/sec/chaton/util/c;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/chaton/b/u;->a:Lcom/sec/chaton/b/u;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Lcom/sec/chaton/b/u;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const/16 v1, 0x12d

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(I)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "uid"

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "imei"

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-class v1, Lcom/sec/chaton/buddy/b/a;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->b(Ljava/lang/Class;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-class v1, Lcom/sec/chaton/io/entry/GetSpecialBuddyList;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/Class;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    .line 465
    if-ltz p1, :cond_0

    .line 466
    const-string v1, "startidx"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    .line 467
    :cond_0
    if-ltz p2, :cond_1

    .line 468
    const-string v1, "count"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    .line 469
    :cond_1
    if-ltz p3, :cond_2

    .line 470
    const-string v1, "typecategoryid"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    .line 472
    :cond_2
    invoke-static {}, Lcom/sec/chaton/b/v;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/a/a/at;

    iget-object v3, p0, Lcom/sec/chaton/a/at;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/sec/chaton/b/ab;->a()Lcom/sec/chaton/b/g;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Lcom/sec/chaton/a/a/at;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 473
    return-void
.end method

.method public a(I[Ljava/lang/String;[IZ)V
    .locals 6

    .prologue
    .line 382
    new-instance v0, Lcom/sec/chaton/b/ab;

    sget-object v1, Lcom/sec/chaton/util/c;->b:Lcom/sec/chaton/util/c;

    const-string v2, "/extra/info"

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/b/ab;-><init>(Lcom/sec/chaton/util/c;Ljava/lang/String;)V

    const-string v1, "uid"

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "imei"

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(I)Lcom/sec/chaton/b/ab;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/u;->b:Lcom/sec/chaton/b/u;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Lcom/sec/chaton/b/u;)Lcom/sec/chaton/b/ab;

    move-result-object v2

    .line 387
    new-instance v0, Lcom/sec/chaton/a/a/ao;

    iget-object v1, p0, Lcom/sec/chaton/a/at;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Lcom/sec/chaton/b/ab;->a()Lcom/sec/chaton/b/g;

    move-result-object v2

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/sec/chaton/a/a/ao;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;I[Ljava/lang/String;[I)V

    .line 388
    if-eqz p4, :cond_0

    .line 389
    invoke-virtual {v0}, Lcom/sec/chaton/a/a/ao;->i()Lcom/sec/chaton/c/a/e;

    .line 392
    :goto_0
    return-void

    .line 391
    :cond_0
    invoke-static {}, Lcom/sec/chaton/b/v;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;)V
    .locals 3

    .prologue
    .line 479
    sget-object v0, Lcom/sec/chaton/util/c;->b:Lcom/sec/chaton/util/c;

    .line 480
    iget-object v0, p1, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;->server:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    sget-object v0, Lcom/sec/chaton/util/c;->f:Lcom/sec/chaton/util/c;

    .line 496
    :goto_0
    sget-object v1, Lcom/sec/chaton/b/u;->a:Lcom/sec/chaton/b/u;

    .line 497
    iget-object v1, p1, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "post"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 498
    sget-object v1, Lcom/sec/chaton/b/u;->b:Lcom/sec/chaton/b/u;

    .line 502
    :goto_1
    iget-object v2, p1, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;->url:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/chaton/a/at;->a(Ljava/lang/String;Lcom/sec/chaton/util/c;Lcom/sec/chaton/b/u;)V

    .line 503
    return-void

    .line 484
    :cond_0
    iget-object v0, p1, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;->server:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 485
    sget-object v1, Lcom/sec/chaton/util/c;->b:Lcom/sec/chaton/util/c;

    .line 487
    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    sget-object v0, Lcom/sec/chaton/util/c;->c:Lcom/sec/chaton/util/c;

    goto :goto_0

    .line 492
    :cond_1
    sget-object v0, Lcom/sec/chaton/util/c;->b:Lcom/sec/chaton/util/c;

    goto :goto_0

    .line 500
    :cond_2
    sget-object v1, Lcom/sec/chaton/b/u;->a:Lcom/sec/chaton/b/u;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/chaton/a/at;->a(Ljava/lang/String;Z)I

    .line 101
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 274
    new-instance v0, Lcom/sec/chaton/b/ab;

    sget-object v1, Lcom/sec/chaton/util/c;->b:Lcom/sec/chaton/util/c;

    const-string v2, "/specialbuddy/contentcategory/user/list"

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/b/ab;-><init>(Lcom/sec/chaton/util/c;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/chaton/b/u;->b:Lcom/sec/chaton/b/u;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Lcom/sec/chaton/b/u;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const/16 v1, 0x13c

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(I)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "uid"

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "imei"

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-class v1, Lcom/sec/chaton/io/a/a;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->b(Ljava/lang/Class;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-class v1, Lcom/sec/chaton/io/entry/GetContentCategoryList;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/Class;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    .line 281
    if-ltz p2, :cond_0

    .line 282
    const-string v1, "startidx"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    .line 283
    :cond_0
    if-ltz p3, :cond_1

    .line 284
    const-string v1, "count"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    .line 285
    :cond_1
    invoke-static {}, Lcom/sec/chaton/b/v;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/a/a/ay;

    iget-object v3, p0, Lcom/sec/chaton/a/at;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/sec/chaton/b/ab;->a()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-direct {v2, v3, v0, p1}, Lcom/sec/chaton/a/a/ay;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 286
    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 5

    .prologue
    .line 368
    new-instance v0, Lcom/sec/chaton/b/ab;

    sget-object v1, Lcom/sec/chaton/util/c;->b:Lcom/sec/chaton/util/c;

    const-string v2, "/extra/info"

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/b/ab;-><init>(Lcom/sec/chaton/util/c;Ljava/lang/String;)V

    const-string v1, "uid"

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "imei"

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(I)Lcom/sec/chaton/b/ab;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/u;->b:Lcom/sec/chaton/b/u;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Lcom/sec/chaton/b/u;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    .line 373
    new-instance v1, Lcom/sec/chaton/a/a/ao;

    iget-object v2, p0, Lcom/sec/chaton/a/at;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/sec/chaton/b/ab;->a()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/sec/chaton/a/a/ao;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;Ljava/lang/String;I)V

    .line 374
    if-eqz p3, :cond_0

    .line 375
    invoke-virtual {v1}, Lcom/sec/chaton/a/a/ao;->i()Lcom/sec/chaton/c/a/e;

    .line 378
    :goto_0
    return-void

    .line 377
    :cond_0
    invoke-static {}, Lcom/sec/chaton/b/v;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/sec/chaton/util/c;Lcom/sec/chaton/b/u;)V
    .locals 5

    .prologue
    .line 509
    new-instance v0, Lcom/sec/chaton/b/ab;

    invoke-direct {v0, p2, p1}, Lcom/sec/chaton/b/ab;-><init>(Lcom/sec/chaton/util/c;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/sec/chaton/b/ab;->a(Lcom/sec/chaton/b/u;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const/16 v1, 0x13b

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(I)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "uid"

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "imei"

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-class v1, Lcom/sec/chaton/io/entry/Entry;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/Class;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    .line 516
    invoke-static {}, Lcom/sec/chaton/b/v;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/a/a/ar;

    iget-object v3, p0, Lcom/sec/chaton/a/at;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/sec/chaton/b/ab;->a()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/sec/chaton/a/a/ar;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 517
    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 6

    .prologue
    .line 291
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 293
    if-lez v2, :cond_2

    .line 295
    new-instance v0, Lcom/sec/chaton/b/ab;

    sget-object v1, Lcom/sec/chaton/util/c;->b:Lcom/sec/chaton/util/c;

    const-string v3, "/v3/buddy"

    invoke-direct {v0, v1, v3}, Lcom/sec/chaton/b/ab;-><init>(Lcom/sec/chaton/util/c;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/chaton/b/u;->b:Lcom/sec/chaton/b/u;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Lcom/sec/chaton/b/u;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const/16 v1, 0x137

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(I)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "uid"

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "uid"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "imei"

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "mode"

    const-string v3, "multiple"

    invoke-virtual {v0, v1, v3}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-class v1, Lcom/sec/chaton/io/entry/GetBuddyList;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/Class;)Lcom/sec/chaton/b/ab;

    move-result-object v3

    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 306
    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 310
    :cond_1
    invoke-static {}, Lcom/sec/chaton/b/v;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/a/a/aw;

    iget-object v2, p0, Lcom/sec/chaton/a/at;->a:Landroid/os/Handler;

    invoke-virtual {v3}, Lcom/sec/chaton/b/ab;->a()Lcom/sec/chaton/b/g;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sec/chaton/a/a/aw;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 312
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    .line 169
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "get_all_buddies_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 171
    new-instance v1, Lcom/sec/chaton/b/ab;

    sget-object v2, Lcom/sec/chaton/util/c;->b:Lcom/sec/chaton/util/c;

    const-string v3, "/v3/buddies"

    invoke-direct {v1, v2, v3}, Lcom/sec/chaton/b/ab;-><init>(Lcom/sec/chaton/util/c;Ljava/lang/String;)V

    sget-object v2, Lcom/sec/chaton/b/u;->a:Lcom/sec/chaton/b/u;

    invoke-virtual {v1, v2}, Lcom/sec/chaton/b/ab;->a(Lcom/sec/chaton/b/u;)Lcom/sec/chaton/b/ab;

    move-result-object v1

    const/16 v2, 0x12d

    invoke-virtual {v1, v2}, Lcom/sec/chaton/b/ab;->a(I)Lcom/sec/chaton/b/ab;

    move-result-object v1

    const-string v2, "uid"

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "uid"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v1

    const-string v2, "imei"

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "mode"

    const-string v2, "blocked"

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-class v1, Lcom/sec/chaton/io/entry/GetBuddyList;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/Class;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    .line 179
    if-eqz p1, :cond_0

    .line 180
    new-instance v1, Lcom/sec/chaton/a/a/ah;

    iget-object v2, p0, Lcom/sec/chaton/a/at;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/sec/chaton/b/ab;->a()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/sec/chaton/a/a/ah;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    invoke-virtual {v1}, Lcom/sec/chaton/a/a/ah;->i()Lcom/sec/chaton/c/a/e;

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-static {}, Lcom/sec/chaton/b/v;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/a/a/ah;

    iget-object v3, p0, Lcom/sec/chaton/a/at;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/sec/chaton/b/ab;->a()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/sec/chaton/a/a/ah;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 424
    invoke-virtual {p0, v0, v0}, Lcom/sec/chaton/a/at;->b(II)V

    .line 425
    return-void
.end method

.method public b(II)V
    .locals 5

    .prologue
    .line 428
    new-instance v0, Lcom/sec/chaton/b/ab;

    sget-object v1, Lcom/sec/chaton/util/c;->b:Lcom/sec/chaton/util/c;

    const-string v2, "/buddyrecommendeelist"

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/b/ab;-><init>(Lcom/sec/chaton/util/c;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/chaton/b/u;->a:Lcom/sec/chaton/b/u;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Lcom/sec/chaton/b/u;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const/16 v1, 0x12d

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(I)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "uid"

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "imei"

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-class v1, Lcom/sec/chaton/io/entry/GetRecommendeeList;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/Class;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    .line 434
    if-ltz p1, :cond_0

    .line 435
    const-string v1, "startidx"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    .line 436
    :cond_0
    if-ltz p2, :cond_1

    .line 437
    const-string v1, "count"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    .line 438
    :cond_1
    invoke-static {}, Lcom/sec/chaton/b/v;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/a/a/at;

    iget-object v3, p0, Lcom/sec/chaton/a/at;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/sec/chaton/b/ab;->a()Lcom/sec/chaton/b/g;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/sec/chaton/a/a/at;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 439
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/chaton/a/at;->b(Ljava/lang/String;Z)V

    .line 194
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 198
    new-instance v0, Lcom/sec/chaton/b/ab;

    sget-object v1, Lcom/sec/chaton/util/c;->b:Lcom/sec/chaton/util/c;

    const-string v2, "/v3/buddy"

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/b/ab;-><init>(Lcom/sec/chaton/util/c;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/chaton/b/u;->b:Lcom/sec/chaton/b/u;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Lcom/sec/chaton/b/u;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const/16 v1, 0x12f

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(I)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "uid"

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "imei"

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "mode"

    const-string v2, "call"

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-class v1, Lcom/sec/chaton/io/entry/GetBuddyList;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/Class;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    .line 207
    invoke-static {}, Lcom/sec/chaton/b/v;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/a/a/aw;

    iget-object v3, p0, Lcom/sec/chaton/a/at;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/sec/chaton/b/ab;->a()Lcom/sec/chaton/b/g;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {v2, v3, v0, p1}, Lcom/sec/chaton/a/a/aw;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 209
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 335
    const-string v0, "phonenumber"

    invoke-virtual {p0, v0, p1}, Lcom/sec/chaton/a/at;->d(Ljava/lang/String;Z)V

    .line 336
    return-void
.end method

.method public c(Ljava/lang/String;Z)Lcom/sec/chaton/a/a/bv;
    .locals 5

    .prologue
    .line 317
    new-instance v0, Lcom/sec/chaton/b/ab;

    sget-object v1, Lcom/sec/chaton/util/c;->b:Lcom/sec/chaton/util/c;

    const-string v2, "/v3/buddy"

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/b/ab;-><init>(Lcom/sec/chaton/util/c;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/chaton/b/u;->b:Lcom/sec/chaton/b/u;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Lcom/sec/chaton/b/u;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const/16 v1, 0x133

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(I)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "uid"

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "imei"

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "mode"

    const-string v2, "preview"

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-class v1, Lcom/sec/chaton/io/entry/GetBuddyList;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/Class;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    .line 326
    new-instance v1, Lcom/sec/chaton/a/a/bx;

    iget-object v2, p0, Lcom/sec/chaton/a/at;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/sec/chaton/b/ab;->a()Lcom/sec/chaton/b/g;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {v1, v2, v0, p1}, Lcom/sec/chaton/a/a/bx;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;Ljava/lang/String;)V

    .line 327
    invoke-static {}, Lcom/sec/chaton/b/v;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 328
    return-object v1
.end method

.method public c()V
    .locals 5

    .prologue
    .line 444
    new-instance v0, Lcom/sec/chaton/b/ab;

    sget-object v1, Lcom/sec/chaton/util/c;->b:Lcom/sec/chaton/util/c;

    const-string v2, "/compatibility"

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/b/ab;-><init>(Lcom/sec/chaton/util/c;Ljava/lang/String;)V

    const-string v1, "uid"

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "imei"

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const/16 v1, 0x136

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(I)Lcom/sec/chaton/b/ab;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/u;->b:Lcom/sec/chaton/b/u;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Lcom/sec/chaton/b/u;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    .line 450
    invoke-static {}, Lcom/sec/chaton/b/v;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/a/a/ai;

    iget-object v3, p0, Lcom/sec/chaton/a/at;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/sec/chaton/b/ab;->a()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/sec/chaton/a/a/ai;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 451
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 212
    new-instance v0, Lcom/sec/chaton/b/ab;

    sget-object v1, Lcom/sec/chaton/util/c;->b:Lcom/sec/chaton/util/c;

    const-string v2, "/specialbuddy/follow"

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/b/ab;-><init>(Lcom/sec/chaton/util/c;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/chaton/b/u;->b:Lcom/sec/chaton/b/u;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Lcom/sec/chaton/b/u;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const/16 v1, 0x13d

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(I)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "uid"

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "imei"

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    .line 217
    invoke-static {}, Lcom/sec/chaton/b/v;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/a/a/bf;

    iget-object v3, p0, Lcom/sec/chaton/a/at;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/sec/chaton/b/ab;->a()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-direct {v2, v3, v0, p1}, Lcom/sec/chaton/a/a/bf;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 218
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 339
    const-string v0, "ignorerecommendation"

    invoke-virtual {p0, v0, p1}, Lcom/sec/chaton/a/at;->d(Ljava/lang/String;Z)V

    .line 340
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 454
    invoke-virtual {p0, v0, v0, v0}, Lcom/sec/chaton/a/at;->a(III)V

    .line 455
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 231
    new-instance v0, Lcom/sec/chaton/b/ab;

    sget-object v1, Lcom/sec/chaton/util/c;->b:Lcom/sec/chaton/util/c;

    const-string v2, "/specialbuddy/like"

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/b/ab;-><init>(Lcom/sec/chaton/util/c;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/chaton/b/u;->b:Lcom/sec/chaton/b/u;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Lcom/sec/chaton/b/u;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const/16 v1, 0x13f

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(I)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "uid"

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "imei"

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    .line 236
    invoke-static {}, Lcom/sec/chaton/b/v;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/a/a/d;

    iget-object v3, p0, Lcom/sec/chaton/a/at;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/sec/chaton/b/ab;->a()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-direct {v2, v3, v0, p1}, Lcom/sec/chaton/a/a/d;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 237
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 347
    new-instance v0, Lcom/sec/chaton/b/ab;

    sget-object v1, Lcom/sec/chaton/util/c;->b:Lcom/sec/chaton/util/c;

    const-string v2, "/privacy"

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/b/ab;-><init>(Lcom/sec/chaton/util/c;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/chaton/b/u;->b:Lcom/sec/chaton/b/u;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Lcom/sec/chaton/b/u;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const/16 v1, 0x130

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(I)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "uid"

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "imei"

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    .line 354
    new-instance v1, Lcom/sec/chaton/a/a/bm;

    iget-object v2, p0, Lcom/sec/chaton/a/at;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/sec/chaton/b/ab;->a()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/sec/chaton/a/a/bm;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/sec/chaton/a/at;->b:Lcom/sec/chaton/a/a/bm;

    .line 355
    invoke-static {}, Lcom/sec/chaton/b/v;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/a/at;->b:Lcom/sec/chaton/a/a/bm;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 357
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 343
    const-string v0, "recommendationbuddy"

    invoke-virtual {p0, v0, p1}, Lcom/sec/chaton/a/at;->d(Ljava/lang/String;Z)V

    .line 344
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/sec/chaton/a/at;->b:Lcom/sec/chaton/a/a/bm;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/sec/chaton/a/at;->b:Lcom/sec/chaton/a/a/bm;

    invoke-virtual {v0}, Lcom/sec/chaton/a/a/bm;->g()V

    .line 527
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 240
    new-instance v0, Lcom/sec/chaton/b/ab;

    sget-object v1, Lcom/sec/chaton/util/c;->b:Lcom/sec/chaton/util/c;

    const-string v2, "/specialbuddy/unlike"

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/b/ab;-><init>(Lcom/sec/chaton/util/c;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/chaton/b/u;->b:Lcom/sec/chaton/b/u;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Lcom/sec/chaton/b/u;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const/16 v1, 0x140

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(I)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "uid"

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "imei"

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    .line 245
    invoke-static {}, Lcom/sec/chaton/b/v;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/a/a/d;

    iget-object v3, p0, Lcom/sec/chaton/a/at;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/sec/chaton/b/ab;->a()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-direct {v2, v3, v0, p1}, Lcom/sec/chaton/a/a/d;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 246
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 362
    invoke-static {}, Lcom/sec/chaton/a/a/ao;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/sec/chaton/a/at;->a(Ljava/lang/String;IZ)V

    .line 365
    :cond_0
    return-void
.end method
