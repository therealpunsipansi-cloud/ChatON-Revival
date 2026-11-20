.class public Lcom/sec/chaton/multimedia/emoticon/c/a/c;
.super Lcom/sec/chaton/a/a/bv;
.source "GetPackageListTask.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/sec/chaton/multimedia/emoticon/c/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/multimedia/emoticon/c/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/a/a/bv;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    .line 44
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/sec/chaton/c/a/e;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 53
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v0, v1, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/sec/chaton/multimedia/emoticon/entry/GetPackageListEntry;

    .line 58
    if-nez v6, :cond_1

    .line 59
    sget-boolean v0, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "Http result object is null."

    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/c/a/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->c()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/b/g;->d()Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 68
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "categoryid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 76
    :goto_1
    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/b/b;->a:Landroid/net/Uri;

    .line 79
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 83
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 84
    if-eqz v8, :cond_4

    .line 86
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    const-string v0, "package_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    if-eqz v8, :cond_3

    .line 92
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 91
    :cond_3
    throw v0

    :cond_4
    if-eqz v8, :cond_5

    .line 92
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_6

    .line 99
    const-string v0, "Save emoticon package to database."

    sget-object v2, Lcom/sec/chaton/multimedia/emoticon/c/a/c;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_6
    iget-object v0, v6, Lcom/sec/chaton/multimedia/emoticon/entry/GetPackageListEntry;->packges:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 105
    iget-object v0, v6, Lcom/sec/chaton/multimedia/emoticon/entry/GetPackageListEntry;->packges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/emoticon/entry/inner/Package;

    .line 106
    iput-object v7, v0, Lcom/sec/chaton/multimedia/emoticon/entry/inner/Package;->categoryid:Ljava/lang/String;

    .line 108
    sget-boolean v3, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v3, :cond_7

    .line 109
    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/emoticon/entry/inner/Package;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/sec/chaton/multimedia/emoticon/c/a/c;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_7
    iget-object v3, v0, Lcom/sec/chaton/multimedia/emoticon/entry/inner/Package;->id:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/b/a/a;->a(Lcom/sec/chaton/multimedia/emoticon/entry/inner/Package;)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 118
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    sget-boolean v3, Lcom/sec/chaton/util/j;->c:Z

    if-eqz v3, :cond_9

    .line 120
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Delete expired package.( "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    const-string v5, " )"

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/sec/chaton/multimedia/emoticon/c/a/c;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_9
    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/b/a/a;->a(Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 125
    :cond_a
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sec/chaton/multimedia/emoticon/b/a/a;->a(Landroid/content/Context;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto/16 :goto_0

    :cond_b
    move-object v7, v8

    goto/16 :goto_1
.end method
