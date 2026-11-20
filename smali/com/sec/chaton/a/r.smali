.class public Lcom/sec/chaton/a/r;
.super Ljava/lang/Object;
.source "PushControlFactory.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/sec/chaton/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/sec/chaton/a/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/a/r;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sec/chaton/a/v;
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/sec/chaton/a/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/sec/chaton/a/b;->a_()Lcom/sec/chaton/a/b;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lcom/sec/chaton/a/r;->b:Lcom/sec/chaton/a/e;

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lcom/sec/chaton/a/e;

    invoke-direct {v0}, Lcom/sec/chaton/a/e;-><init>()V

    sput-object v0, Lcom/sec/chaton/a/r;->b:Lcom/sec/chaton/a/e;

    .line 25
    :cond_1
    sget-object v0, Lcom/sec/chaton/a/r;->b:Lcom/sec/chaton/a/e;

    goto :goto_0
.end method

.method public static b()Z
    .locals 3

    .prologue
    .line 29
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 36
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.sec.spp.push"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "Public push service is installed, using it"

    sget-object v1, Lcom/sec/chaton/a/r;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
