.class public Lcom/sec/chaton/a/a/ai;
.super Lcom/sec/chaton/a/a/bv;
.source "CompatibilityTask.java"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    sput v0, Lcom/sec/chaton/a/a/ai;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/a/a/bv;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v1, Lcom/sec/chaton/io/entry/Compatibility;

    invoke-direct {v1}, Lcom/sec/chaton/io/entry/Compatibility;-><init>()V

    .line 38
    const-string v2, "mixed"

    iput-object v2, v1, Lcom/sec/chaton/io/entry/Compatibility;->type:Ljava/lang/String;

    .line 39
    const-string v2, "false"

    iput-object v2, v1, Lcom/sec/chaton/io/entry/Compatibility;->value:Ljava/lang/String;

    .line 41
    new-instance v1, Lcom/sec/chaton/io/entry/Compatibility;

    invoke-direct {v1}, Lcom/sec/chaton/io/entry/Compatibility;-><init>()V

    .line 43
    const-string v2, "doc"

    iput-object v2, v1, Lcom/sec/chaton/io/entry/Compatibility;->type:Ljava/lang/String;

    .line 44
    const-string v2, "true"

    iput-object v2, v1, Lcom/sec/chaton/io/entry/Compatibility;->value:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lcom/sec/chaton/util/r;

    invoke-direct {v1}, Lcom/sec/chaton/util/r;-><init>()V

    .line 53
    invoke-virtual {v1, v0}, Lcom/sec/chaton/util/r;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object v0
.end method

.method public a(Lcom/sec/chaton/c/a/e;)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v0, v1, :cond_0

    .line 62
    const-string v0, "compatibility"

    sget-object v1, Lcom/sec/chaton/i/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_0
    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "httpEntry.getHttpResultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v0, "compatibility"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
