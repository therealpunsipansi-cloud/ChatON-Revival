.class public Lcom/sec/chaton/a/a/aw;
.super Lcom/sec/chaton/a/a/bv;
.source "AddBuddyTask.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/sec/chaton/io/entry/inner/SpecialUser;

.field private f:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/a/a/bv;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    .line 47
    iput-object p3, p0, Lcom/sec/chaton/a/a/aw;->a:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/sec/chaton/io/entry/inner/SpecialUser;

    invoke-direct {v0}, Lcom/sec/chaton/io/entry/inner/SpecialUser;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/a/a/aw;->b:Lcom/sec/chaton/io/entry/inner/SpecialUser;

    .line 49
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/a/a/aw;->f:Landroid/content/ContentResolver;

    .line 50
    iget-object v0, p0, Lcom/sec/chaton/a/a/aw;->f:Landroid/content/ContentResolver;

    sget-object v1, Lcom/sec/chaton/d/x;->a:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buddy_no=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/a/a/aw;->a:Ljava/lang/String;

    const-string v5, "+"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

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

    .line 51
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/sec/chaton/a/a/aw;->b:Lcom/sec/chaton/io/entry/inner/SpecialUser;

    const-string v2, "buddy_no"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/chaton/io/entry/inner/SpecialUser;->specialuserid:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/sec/chaton/a/a/aw;->b:Lcom/sec/chaton/io/entry/inner/SpecialUser;

    const-string v2, "buddy_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/chaton/io/entry/inner/SpecialUser;->name:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/sec/chaton/a/a/aw;->b:Lcom/sec/chaton/io/entry/inner/SpecialUser;

    const-string v2, "description"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/chaton/io/entry/inner/SpecialUser;->description:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/sec/chaton/a/a/aw;->b:Lcom/sec/chaton/io/entry/inner/SpecialUser;

    const-string v2, "followcount"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/chaton/io/entry/inner/SpecialUser;->followcount:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/sec/chaton/a/a/aw;->b:Lcom/sec/chaton/io/entry/inner/SpecialUser;

    const-string v2, "likecount"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/chaton/io/entry/inner/SpecialUser;->likecount:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/sec/chaton/a/a/aw;->b:Lcom/sec/chaton/io/entry/inner/SpecialUser;

    const-string v2, "msgstatus"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/chaton/io/entry/inner/SpecialUser;->msgstatus:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/sec/chaton/a/a/aw;->b:Lcom/sec/chaton/io/entry/inner/SpecialUser;

    const-string v2, "photoloaded"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/chaton/io/entry/inner/SpecialUser;->photoloaded:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/sec/chaton/a/a/aw;->b:Lcom/sec/chaton/io/entry/inner/SpecialUser;

    const-string v2, "status"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/chaton/io/entry/inner/SpecialUser;->status:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lcom/sec/chaton/a/a/aw;->b:Lcom/sec/chaton/io/entry/inner/SpecialUser;

    const-string v2, "url"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/chaton/io/entry/inner/SpecialUser;->url:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/sec/chaton/a/a/aw;->b:Lcom/sec/chaton/io/entry/inner/SpecialUser;

    const-string v2, "weburl"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sec/chaton/io/entry/inner/SpecialUser;->weburl:Ljava/lang/String;

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    const-string v0, ""

    .line 75
    new-instance v2, Ljava/util/StringTokenizer;

    iget-object v0, p0, Lcom/sec/chaton/a/a/aw;->a:Ljava/lang/String;

    const-string v3, ","

    invoke-direct {v2, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, ""

    .line 78
    new-instance v3, Lcom/sec/chaton/util/r;

    invoke-direct {v3}, Lcom/sec/chaton/util/r;-><init>()V

    .line 79
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 81
    new-instance v0, Lcom/sec/chaton/io/entry/inner/Address;

    invoke-direct {v0}, Lcom/sec/chaton/io/entry/inner/Address;-><init>()V

    .line 82
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 83
    iput-object v4, v0, Lcom/sec/chaton/io/entry/inner/Address;->value:Ljava/lang/String;

    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v3, v1}, Lcom/sec/chaton/util/r;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v4, ""

    goto :goto_0

    .line 100
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-object v0
.end method

.method public a(Lcom/sec/chaton/c/a/e;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 108
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/GetBuddyList;

    iget-object v0, v0, Lcom/sec/chaton/io/entry/GetBuddyList;->buddy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/inner/Buddy;

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Buddy NO : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/chaton/io/entry/inner/Buddy;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Name : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/chaton/io/entry/inner/Buddy;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", StatusMessage : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/chaton/io/entry/inner/Buddy;->status:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", orgnum : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/chaton/io/entry/inner/Buddy;->orgnum:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", showphonenumber : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/chaton/io/entry/inner/Buddy;->showphonenumber:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", einfo : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/chaton/io/entry/inner/Buddy;->einfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/chaton/io/entry/inner/Buddy;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sec/chaton/util/p;->a(Ljava/lang/String;)V

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v3, p0, Lcom/sec/chaton/a/a/aw;->a:Ljava/lang/String;

    const-string v4, "+0999"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    iget-object v3, p0, Lcom/sec/chaton/a/a/aw;->b:Lcom/sec/chaton/io/entry/inner/SpecialUser;

    invoke-static {v3}, Lcom/sec/chaton/a/a/at;->a(Lcom/sec/chaton/io/entry/inner/SpecialUser;)Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :goto_1
    iget-object v0, v0, Lcom/sec/chaton/io/entry/inner/Buddy;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/a/a/at;->a(Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/sec/chaton/a/a/aw;->f:Landroid/content/ContentResolver;

    const-string v3, "com.revived.chaton.provider"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto/16 :goto_0

    .line 116
    :cond_0
    invoke-static {v0}, Lcom/sec/chaton/d/a/m;->c(Lcom/sec/chaton/io/entry/inner/Buddy;)Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 122
    :cond_1
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/GetBuddyList;

    iget-object v0, v0, Lcom/sec/chaton/io/entry/GetBuddyList;->buddy:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/sec/chaton/account/i;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 125
    new-instance v0, Lcom/sec/chaton/a/at;

    invoke-direct {v0, v6}, Lcom/sec/chaton/a/at;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/at;->a(Z)V

    .line 126
    new-instance v0, Lcom/sec/chaton/a/at;

    invoke-direct {v0, v6}, Lcom/sec/chaton/a/at;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v5, v5}, Lcom/sec/chaton/a/at;->a(II)V

    .line 132
    :cond_2
    return-void
.end method
