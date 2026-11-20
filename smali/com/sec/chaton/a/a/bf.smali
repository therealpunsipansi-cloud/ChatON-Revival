.class public Lcom/sec/chaton/a/a/bf;
.super Lcom/sec/chaton/a/a/bv;
.source "FollowSpecialBuddyTask.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private f:Lcom/sec/chaton/io/entry/inner/SpecialUser;

.field private g:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/a/a/bv;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    .line 48
    iput-object p3, p0, Lcom/sec/chaton/a/a/bf;->a:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/sec/chaton/io/entry/inner/SpecialUser;

    invoke-direct {v0}, Lcom/sec/chaton/io/entry/inner/SpecialUser;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/a/a/bf;->f:Lcom/sec/chaton/io/entry/inner/SpecialUser;

    .line 50
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/a/a/bf;->g:Landroid/content/ContentResolver;

    .line 51
    iget-object v0, p0, Lcom/sec/chaton/a/a/bf;->g:Landroid/content/ContentResolver;

    sget-object v1, Lcom/sec/chaton/d/x;->a:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buddy_no=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/a/a/bf;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/sec/chaton/a/a/bf;->f:Lcom/sec/chaton/io/entry/inner/SpecialUser;

    const-string v2, "buddy_no"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/chaton/io/entry/inner/SpecialUser;->specialuserid:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/sec/chaton/a/a/bf;->f:Lcom/sec/chaton/io/entry/inner/SpecialUser;

    const-string v2, "buddy_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/chaton/io/entry/inner/SpecialUser;->name:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/sec/chaton/a/a/bf;->f:Lcom/sec/chaton/io/entry/inner/SpecialUser;

    const-string v2, "description"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/chaton/io/entry/inner/SpecialUser;->description:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/sec/chaton/a/a/bf;->f:Lcom/sec/chaton/io/entry/inner/SpecialUser;

    const-string v2, "followcount"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/chaton/io/entry/inner/SpecialUser;->followcount:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/sec/chaton/a/a/bf;->f:Lcom/sec/chaton/io/entry/inner/SpecialUser;

    const-string v2, "likecount"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/chaton/io/entry/inner/SpecialUser;->likecount:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/sec/chaton/a/a/bf;->f:Lcom/sec/chaton/io/entry/inner/SpecialUser;

    const-string v2, "msgstatus"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/chaton/io/entry/inner/SpecialUser;->msgstatus:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/sec/chaton/a/a/bf;->f:Lcom/sec/chaton/io/entry/inner/SpecialUser;

    const-string v2, "photoloaded"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/chaton/io/entry/inner/SpecialUser;->photoloaded:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lcom/sec/chaton/a/a/bf;->f:Lcom/sec/chaton/io/entry/inner/SpecialUser;

    const-string v2, "status"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/chaton/io/entry/inner/SpecialUser;->status:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/sec/chaton/a/a/bf;->f:Lcom/sec/chaton/io/entry/inner/SpecialUser;

    const-string v2, "url"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/chaton/io/entry/inner/SpecialUser;->url:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/sec/chaton/a/a/bf;->f:Lcom/sec/chaton/io/entry/inner/SpecialUser;

    const-string v2, "weburl"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sec/chaton/io/entry/inner/SpecialUser;->weburl:Ljava/lang/String;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/a/a/bf;->f:Lcom/sec/chaton/io/entry/inner/SpecialUser;

    iget-object v0, v0, Lcom/sec/chaton/io/entry/inner/SpecialUser;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/a/a/bf;->b:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 70
    new-instance v0, Lcom/sec/chaton/util/r;

    invoke-direct {v0}, Lcom/sec/chaton/util/r;-><init>()V

    .line 72
    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 73
    const-string v2, "specialuserid"

    iget-object v3, p0, Lcom/sec/chaton/a/a/bf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v0, v1}, Lcom/sec/chaton/util/r;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object v0
.end method

.method public a(Lcom/sec/chaton/c/a/e;)V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v1, v2, :cond_1

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Special Buddy NO : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/a/a/bf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Special Buddy Name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/a/a/bf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/sec/chaton/a/a/bf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/chaton/a/a/bf;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/sec/chaton/a/a/bf;->f:Lcom/sec/chaton/io/entry/inner/SpecialUser;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/chaton/io/entry/inner/SpecialUser;->followcount:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/sec/chaton/a/a/bf;->f:Lcom/sec/chaton/io/entry/inner/SpecialUser;

    invoke-static {v1}, Lcom/sec/chaton/a/a/at;->a(Lcom/sec/chaton/io/entry/inner/SpecialUser;)Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/a/a/bf;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/chaton/a/a/at;->a(Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v1, p0, Lcom/sec/chaton/a/a/bf;->g:Landroid/content/ContentResolver;

    const-string v2, "com.sec.chaton.provider"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 100
    :goto_0
    return-void

    .line 95
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buddy NO : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/a/a/bf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/sec/chaton/a/a/bf;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/chaton/a/a/at;->a(Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v1, p0, Lcom/sec/chaton/a/a/bf;->g:Landroid/content/ContentResolver;

    const-string v2, "com.sec.chaton.provider"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_0
.end method
