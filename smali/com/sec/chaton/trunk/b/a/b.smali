.class public Lcom/sec/chaton/trunk/b/a/b;
.super Lcom/sec/chaton/a/a/bv;
.source "GetCommentListTask.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/sec/chaton/trunk/b/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/trunk/b/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/a/a/bv;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    .line 43
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/sec/chaton/c/a/e;)V
    .locals 10

    .prologue
    const v4, 0x7fffffff

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 52
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v0, v1, :cond_1

    .line 54
    const-string v2, ""

    .line 57
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->c()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/b/g;->d()Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 60
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v8, "itemid"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 61
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v8, "startcommentid"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 64
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    move v3, v0

    move-object v2, v1

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/trunk/entry/GetCommentListEntry;

    .line 69
    if-nez v0, :cond_2

    .line 70
    sget-boolean v0, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v0, :cond_1

    .line 71
    const-string v0, "Http result object is null"

    sget-object v1, Lcom/sec/chaton/trunk/b/a/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_1
    :goto_3
    return-void

    .line 76
    :cond_2
    sget-boolean v1, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v1, :cond_3

    .line 77
    const-string v1, "Save comment to database"

    sget-object v7, Lcom/sec/chaton/trunk/b/a/b;->a:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_3
    if-ne v3, v4, :cond_6

    move v1, v5

    .line 84
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 86
    :goto_5
    iget-object v1, v0, Lcom/sec/chaton/trunk/entry/GetCommentListEntry;->comments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 87
    iget-object v1, v0, Lcom/sec/chaton/trunk/entry/GetCommentListEntry;->comments:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/trunk/entry/inner/Comment;

    .line 88
    iput-object v2, v1, Lcom/sec/chaton/trunk/entry/inner/Comment;->itemid:Ljava/lang/String;

    .line 90
    sget-boolean v7, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v7, :cond_4

    .line 91
    const-string v7, " Comment Id: %s"

    new-array v8, v6, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/sec/chaton/trunk/entry/inner/Comment;->cid:Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/sec/chaton/trunk/b/a/b;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_4
    invoke-static {v1}, Lcom/sec/chaton/trunk/database/a/a;->a(Lcom/sec/chaton/trunk/entry/inner/Comment;)Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    .line 96
    :cond_5
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/sec/chaton/trunk/database/a/a;->a(Landroid/content/Context;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_3

    :cond_6
    move v1, v6

    goto :goto_4

    :cond_7
    move-object v1, v2

    goto :goto_1

    :cond_8
    move v0, v3

    goto :goto_2
.end method
