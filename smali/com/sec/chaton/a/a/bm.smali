.class public Lcom/sec/chaton/a/a/bm;
.super Lcom/sec/chaton/a/a/bv;
.source "SetPrivacyTask.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/a/a/bv;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    .line 23
    iput-object p3, p0, Lcom/sec/chaton/a/a/bm;->a:Ljava/lang/String;

    .line 24
    iput-boolean p4, p0, Lcom/sec/chaton/a/a/bm;->b:Z

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 30
    new-instance v1, Lcom/sec/chaton/util/r;

    invoke-direct {v1}, Lcom/sec/chaton/util/r;-><init>()V

    .line 32
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    const-string v0, "privacy"

    iget-object v3, p0, Lcom/sec/chaton/a/a/bm;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v3, "value"

    iget-boolean v0, p0, Lcom/sec/chaton/a/a/bm;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v1, v2}, Lcom/sec/chaton/util/r;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object v0

    .line 34
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public a(Lcom/sec/chaton/c/a/e;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
