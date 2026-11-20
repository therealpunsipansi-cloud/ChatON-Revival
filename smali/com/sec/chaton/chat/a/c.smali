.class public Lcom/sec/chaton/chat/a/c;
.super Ljava/lang/Object;
.source "ClipboardManager.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/chat/a/c;->a:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/sec/chaton/chat/a/c;->b:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/sec/chaton/chat/a/c;->a:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/sec/chaton/chat/a/d;
    .locals 3

    .prologue
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatONConst.SDK_VERSION:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/sec/chaton/i/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 16
    sget v0, Lcom/sec/chaton/i/a;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 17
    new-instance v0, Lcom/sec/chaton/chat/a/a;

    iget-object v1, p0, Lcom/sec/chaton/chat/a/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/chaton/chat/a/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/chat/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/sec/chaton/chat/a/b;

    iget-object v1, p0, Lcom/sec/chaton/chat/a/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/chaton/chat/a/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/chat/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
