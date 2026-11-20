.class public Lcom/sec/chaton/multimedia/emoticon/c/a/b;
.super Lcom/sec/chaton/a/a/bv;
.source "DownloadEmoticonTask.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/sec/chaton/multimedia/emoticon/c/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/multimedia/emoticon/c/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/a/a/bv;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/sec/chaton/c/a/e;)V
    .locals 6

    .prologue
    .line 46
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v0, v1, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/emoticon/entry/DownloadEmoticonEntry;

    .line 49
    const/4 v2, 0x0

    .line 51
    if-nez v0, :cond_1

    .line 52
    sget-boolean v0, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "Http result object is null."

    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/c/a/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->c()Lcom/sec/chaton/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/b/g;->d()Ljava/util/List;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/NameValuePair;

    .line 61
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "packageid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 62
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 68
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    sget-boolean v3, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v3, :cond_3

    .line 71
    const-string v3, "Save emoticon package to database."

    sget-object v4, Lcom/sec/chaton/multimedia/emoticon/c/a/b;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_3
    iget-object v0, v0, Lcom/sec/chaton/multimedia/emoticon/entry/DownloadEmoticonEntry;->emoticon:Lcom/sec/chaton/multimedia/emoticon/entry/inner/Anicon;

    .line 75
    if-eqz v0, :cond_5

    .line 76
    iput-object v1, v0, Lcom/sec/chaton/multimedia/emoticon/entry/inner/Anicon;->packageid:Ljava/lang/String;

    .line 78
    sget-boolean v1, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v1, :cond_4

    .line 79
    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/emoticon/entry/inner/Anicon;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/sec/chaton/multimedia/emoticon/c/a/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_4
    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/b/a/a;->a(Lcom/sec/chaton/multimedia/emoticon/entry/inner/Anicon;)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_5
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sec/chaton/multimedia/emoticon/b/a/a;->a(Landroid/content/Context;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_0

    :cond_6
    move-object v1, v2

    goto :goto_1
.end method
