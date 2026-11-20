.class Lcom/sec/chaton/facebook/j;
.super Ljava/lang/Object;
.source "FacebookManager.java"

# interfaces
.implements Lcom/a/a/j;


# instance fields
.field final synthetic a:Lcom/sec/chaton/facebook/t;

.field private b:I

.field private c:Lcom/sec/chaton/facebook/o;


# direct methods
.method private constructor <init>(Lcom/sec/chaton/facebook/t;ILcom/sec/chaton/facebook/o;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/sec/chaton/facebook/j;->a:Lcom/sec/chaton/facebook/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput p2, p0, Lcom/sec/chaton/facebook/j;->b:I

    .line 220
    iput-object p3, p0, Lcom/sec/chaton/facebook/j;->c:Lcom/sec/chaton/facebook/o;

    .line 221
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/facebook/t;ILcom/sec/chaton/facebook/o;Lcom/sec/chaton/facebook/k;)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/chaton/facebook/j;-><init>(Lcom/sec/chaton/facebook/t;ILcom/sec/chaton/facebook/o;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Login Request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/facebook/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Canceled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/facebook/t;->a(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/sec/chaton/facebook/j;->a:Lcom/sec/chaton/facebook/t;

    invoke-static {v0}, Lcom/sec/chaton/facebook/t;->b(Lcom/sec/chaton/facebook/t;)Lcom/sec/chaton/facebook/s;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/facebook/j;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/chaton/facebook/s;->a(IILjava/lang/String;)V

    .line 249
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Login Request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/facebook/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Done."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/facebook/t;->a(Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/sec/chaton/facebook/t;->d()Lcom/a/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/facebook/j;->a:Lcom/sec/chaton/facebook/t;

    invoke-static {v1}, Lcom/sec/chaton/facebook/t;->a(Lcom/sec/chaton/facebook/t;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/i;->a(Lcom/a/a/k;Landroid/content/Context;)Z

    .line 228
    new-instance v0, Lcom/sec/chaton/facebook/m;

    iget-object v1, p0, Lcom/sec/chaton/facebook/j;->a:Lcom/sec/chaton/facebook/t;

    iget v2, p0, Lcom/sec/chaton/facebook/j;->b:I

    invoke-direct {v0, v1, v2, v4}, Lcom/sec/chaton/facebook/m;-><init>(Lcom/sec/chaton/facebook/t;ILcom/sec/chaton/facebook/k;)V

    .line 229
    new-instance v1, Lcom/sec/chaton/facebook/l;

    iget-object v2, p0, Lcom/sec/chaton/facebook/j;->a:Lcom/sec/chaton/facebook/t;

    invoke-direct {v1, v2, v4}, Lcom/sec/chaton/facebook/l;-><init>(Lcom/sec/chaton/facebook/t;Lcom/sec/chaton/facebook/k;)V

    .line 230
    new-instance v2, Lcom/sec/chaton/facebook/r;

    iget-object v3, p0, Lcom/sec/chaton/facebook/j;->a:Lcom/sec/chaton/facebook/t;

    invoke-direct {v2, v3, v4}, Lcom/sec/chaton/facebook/r;-><init>(Lcom/sec/chaton/facebook/t;Lcom/sec/chaton/facebook/k;)V

    .line 231
    iget-object v3, p0, Lcom/sec/chaton/facebook/j;->a:Lcom/sec/chaton/facebook/t;

    invoke-static {v3}, Lcom/sec/chaton/facebook/t;->b(Lcom/sec/chaton/facebook/t;)Lcom/sec/chaton/facebook/s;

    move-result-object v3

    iget v4, p0, Lcom/sec/chaton/facebook/j;->b:I

    invoke-interface {v3, v4, v5}, Lcom/sec/chaton/facebook/s;->a(IZ)V

    .line 233
    iget-object v3, p0, Lcom/sec/chaton/facebook/j;->c:Lcom/sec/chaton/facebook/o;

    if-nez v3, :cond_0

    .line 234
    new-array v3, v7, [Lcom/sec/chaton/facebook/o;

    aput-object v1, v3, v6

    aput-object v2, v3, v5

    invoke-virtual {v0, v3}, Lcom/sec/chaton/facebook/m;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 243
    :goto_0
    return-void

    .line 236
    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [Lcom/sec/chaton/facebook/o;

    aput-object v1, v3, v6

    aput-object v2, v3, v5

    iget-object v1, p0, Lcom/sec/chaton/facebook/j;->c:Lcom/sec/chaton/facebook/o;

    aput-object v1, v3, v7

    invoke-virtual {v0, v3}, Lcom/sec/chaton/facebook/m;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a(Lcom/a/a/g;)V
    .locals 4

    .prologue
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Login Request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/facebook/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Facebook Error. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/g;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/facebook/t;->b(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/sec/chaton/facebook/j;->a:Lcom/sec/chaton/facebook/t;

    invoke-static {v0}, Lcom/sec/chaton/facebook/t;->b(Lcom/sec/chaton/facebook/t;)Lcom/sec/chaton/facebook/s;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/facebook/j;->b:I

    const/16 v2, -0x3e9

    invoke-virtual {p1}, Lcom/a/a/g;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/chaton/facebook/s;->a(IILjava/lang/String;)V

    .line 255
    return-void
.end method

.method public a(Lcom/a/a/l;)V
    .locals 4

    .prologue
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Login Request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/facebook/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Webview Error. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/l;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/facebook/t;->b(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/sec/chaton/facebook/j;->a:Lcom/sec/chaton/facebook/t;

    invoke-static {v0}, Lcom/sec/chaton/facebook/t;->b(Lcom/sec/chaton/facebook/t;)Lcom/sec/chaton/facebook/s;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/facebook/j;->b:I

    const/16 v2, -0x3ea

    invoke-virtual {p1}, Lcom/a/a/l;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/chaton/facebook/s;->a(IILjava/lang/String;)V

    .line 261
    return-void
.end method
