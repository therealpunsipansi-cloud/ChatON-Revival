.class public Lcom/sec/chaton/trunk/b/a/d;
.super Lcom/sec/chaton/a/a/bv;
.source "GetItemTask.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/sec/chaton/trunk/b/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/trunk/b/a/d;->a:Ljava/lang/String;

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
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/sec/chaton/c/a/e;)V
    .locals 7

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v0, v1, :cond_2

    .line 55
    const-string v0, ""

    .line 56
    const-string v1, ""

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->c()Lcom/sec/chaton/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/b/g;->d()Ljava/util/List;

    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 62
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "itemid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 63
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 65
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sessionid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 66
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/trunk/entry/GetItemEntry;

    .line 71
    if-nez v0, :cond_3

    .line 72
    sget-boolean v0, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v0, :cond_2

    .line 73
    const-string v0, "Http result object is null"

    sget-object v1, Lcom/sec/chaton/trunk/b/a/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_2
    :goto_2
    return-void

    .line 78
    :cond_3
    sget-boolean v4, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v4, :cond_4

    .line 79
    const-string v4, "Save trunk item to database"

    sget-object v5, Lcom/sec/chaton/trunk/b/a/d;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_4
    iget-object v4, v0, Lcom/sec/chaton/trunk/entry/GetItemEntry;->item:Lcom/sec/chaton/trunk/entry/inner/TrunkItem;

    iput-object v1, v4, Lcom/sec/chaton/trunk/entry/inner/TrunkItem;->sessionid:Ljava/lang/String;

    .line 82
    iget-object v1, v0, Lcom/sec/chaton/trunk/entry/GetItemEntry;->item:Lcom/sec/chaton/trunk/entry/inner/TrunkItem;

    invoke-static {v1}, Lcom/sec/chaton/trunk/database/a/a;->a(Lcom/sec/chaton/trunk/entry/inner/TrunkItem;)Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    sget-boolean v1, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v1, :cond_5

    .line 85
    const-string v1, "Save trunk comment to database"

    sget-object v4, Lcom/sec/chaton/trunk/b/a/d;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_5
    iget-object v0, v0, Lcom/sec/chaton/trunk/entry/GetItemEntry;->item:Lcom/sec/chaton/trunk/entry/inner/TrunkItem;

    iget-object v0, v0, Lcom/sec/chaton/trunk/entry/inner/TrunkItem;->comment:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/trunk/entry/inner/Comment;

    .line 88
    iput-object v2, v0, Lcom/sec/chaton/trunk/entry/inner/Comment;->itemid:Ljava/lang/String;

    .line 90
    invoke-static {v0}, Lcom/sec/chaton/trunk/database/a/a;->a(Lcom/sec/chaton/trunk/entry/inner/Comment;)Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    sget-boolean v4, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v4, :cond_6

    .line 93
    const-string v4, "==========================="

    sget-object v5, Lcom/sec/chaton/trunk/b/a/d;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lcom/sec/chaton/trunk/entry/inner/Comment;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/sec/chaton/trunk/b/a/d;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 98
    :cond_7
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/sec/chaton/trunk/database/a/a;->a(Landroid/content/Context;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method
