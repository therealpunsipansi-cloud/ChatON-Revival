.class public Lcom/sec/chaton/trunk/c/a;
.super Ljava/lang/Object;
.source "FileDownloadManager.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/sec/chaton/trunk/c/a;


# instance fields
.field private c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/sec/chaton/trunk/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/trunk/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/trunk/c/a;->c:Ljava/util/Map;

    .line 34
    return-void
.end method

.method public static a()Lcom/sec/chaton/trunk/c/a;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/sec/chaton/trunk/c/a;->b:Lcom/sec/chaton/trunk/c/a;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/sec/chaton/trunk/c/a;

    invoke-direct {v0}, Lcom/sec/chaton/trunk/c/a;-><init>()V

    sput-object v0, Lcom/sec/chaton/trunk/c/a;->b:Lcom/sec/chaton/trunk/c/a;

    .line 45
    :cond_0
    sget-object v0, Lcom/sec/chaton/trunk/c/a;->b:Lcom/sec/chaton/trunk/c/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sec/chaton/trunk/c/d;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/sec/chaton/trunk/c/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/trunk/c/d;

    .line 73
    new-instance v0, Lcom/sec/chaton/trunk/c/d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/chaton/trunk/c/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 75
    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/trunk/c/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 83
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sec/chaton/trunk/c/a;->c:Ljava/util/Map;

    return-object v0
.end method
