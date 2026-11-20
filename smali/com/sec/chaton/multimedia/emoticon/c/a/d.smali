.class public Lcom/sec/chaton/multimedia/emoticon/c/a/d;
.super Lcom/sec/chaton/a/a/bv;
.source "InstallPackageTask.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/sec/chaton/multimedia/emoticon/c/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/multimedia/emoticon/c/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/a/a/bv;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/sec/chaton/c/a/e;)V
    .locals 6

    .prologue
    .line 47
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v0, v1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/emoticon/entry/InstallPackageEntry;

    .line 50
    if-nez v0, :cond_1

    .line 51
    sget-boolean v0, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "Http result object is null."

    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/c/a/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v1, v0, Lcom/sec/chaton/multimedia/emoticon/entry/InstallPackageEntry;->id:Ljava/lang/String;

    iget-wide v3, v0, Lcom/sec/chaton/multimedia/emoticon/entry/InstallPackageEntry;->expirationtime:J

    invoke-static {v1, v3, v4}, Lcom/sec/chaton/multimedia/emoticon/b/a/a;->b(Ljava/lang/String;J)Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-boolean v1, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v1, :cond_2

    .line 61
    const-string v1, "Save emoticon package to database."

    sget-object v3, Lcom/sec/chaton/multimedia/emoticon/c/a/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_2
    iget-object v1, v0, Lcom/sec/chaton/multimedia/emoticon/entry/InstallPackageEntry;->emoticons:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/multimedia/emoticon/entry/inner/Anicon;

    .line 64
    sget-boolean v4, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v4, :cond_3

    .line 65
    invoke-virtual {v1}, Lcom/sec/chaton/multimedia/emoticon/entry/inner/Anicon;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/sec/chaton/multimedia/emoticon/c/a/d;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_3
    iget-object v4, v0, Lcom/sec/chaton/multimedia/emoticon/entry/InstallPackageEntry;->id:Ljava/lang/String;

    iput-object v4, v1, Lcom/sec/chaton/multimedia/emoticon/entry/inner/Anicon;->packageid:Ljava/lang/String;

    .line 68
    iget-object v4, v0, Lcom/sec/chaton/multimedia/emoticon/entry/InstallPackageEntry;->cdproxyurl:Ljava/lang/String;

    iput-object v4, v1, Lcom/sec/chaton/multimedia/emoticon/entry/inner/Anicon;->cdproxyurl:Ljava/lang/String;

    .line 70
    invoke-static {v1}, Lcom/sec/chaton/multimedia/emoticon/b/a/a;->a(Lcom/sec/chaton/multimedia/emoticon/entry/inner/Anicon;)Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 73
    :cond_4
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sec/chaton/multimedia/emoticon/b/a/a;->a(Landroid/content/Context;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_0
.end method
