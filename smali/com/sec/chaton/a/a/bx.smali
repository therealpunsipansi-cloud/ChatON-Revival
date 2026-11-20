.class public Lcom/sec/chaton/a/a/bx;
.super Lcom/sec/chaton/a/a/bv;
.source "AddBuddyPreviewTask.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/a/a/bv;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    .line 19
    iput-object p3, p0, Lcom/sec/chaton/a/a/bx;->a:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v1, Lcom/sec/chaton/io/entry/inner/Address;

    invoke-direct {v1}, Lcom/sec/chaton/io/entry/inner/Address;-><init>()V

    .line 29
    iget-object v2, p0, Lcom/sec/chaton/a/a/bx;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/sec/chaton/io/entry/inner/Address;->value:Ljava/lang/String;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lcom/sec/chaton/util/r;

    invoke-direct {v1}, Lcom/sec/chaton/util/r;-><init>()V

    .line 33
    invoke-virtual {v1, v0}, Lcom/sec/chaton/util/r;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
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

    .line 36
    return-object v0
.end method

.method public a(Lcom/sec/chaton/c/a/e;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
