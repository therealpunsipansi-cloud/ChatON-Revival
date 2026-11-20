.class Lcom/a/a/d;
.super Ljava/lang/Object;
.source "Facebook.java"

# interfaces
.implements Lcom/a/a/j;


# instance fields
.field final synthetic a:Lcom/a/a/k;


# direct methods
.method constructor <init>(Lcom/a/a/k;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/a/a/d;->a:Lcom/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 339
    const-string v0, "Facebook-authorize"

    const-string v1, "Login canceled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    iget-object v0, p0, Lcom/a/a/d;->a:Lcom/a/a/k;

    invoke-static {v0}, Lcom/a/a/k;->a(Lcom/a/a/k;)Lcom/a/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/j;->a()V

    .line 341
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 314
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 315
    iget-object v0, p0, Lcom/a/a/d;->a:Lcom/a/a/k;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/k;->a(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/a/a/d;->a:Lcom/a/a/k;

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/k;->b(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/a/a/d;->a:Lcom/a/a/k;

    invoke-virtual {v0}, Lcom/a/a/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    const-string v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Login Success! access_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/d;->a:Lcom/a/a/k;

    invoke-virtual {v2}, Lcom/a/a/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expires="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/d;->a:Lcom/a/a/k;

    invoke-virtual {v2}, Lcom/a/a/k;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    iget-object v0, p0, Lcom/a/a/d;->a:Lcom/a/a/k;

    invoke-static {v0}, Lcom/a/a/k;->a(Lcom/a/a/k;)Lcom/a/a/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/a/a/j;->a(Landroid/os/Bundle;)V

    .line 326
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/a/a/d;->a:Lcom/a/a/k;

    invoke-static {v0}, Lcom/a/a/k;->a(Lcom/a/a/k;)Lcom/a/a/j;

    move-result-object v0

    new-instance v1, Lcom/a/a/g;

    const-string v2, "Failed to receive access token."

    invoke-direct {v1, v2}, Lcom/a/a/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/a/a/j;->a(Lcom/a/a/g;)V

    goto :goto_0
.end method

.method public a(Lcom/a/a/g;)V
    .locals 3

    .prologue
    .line 334
    const-string v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Login failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    iget-object v0, p0, Lcom/a/a/d;->a:Lcom/a/a/k;

    invoke-static {v0}, Lcom/a/a/k;->a(Lcom/a/a/k;)Lcom/a/a/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/a/a/j;->a(Lcom/a/a/g;)V

    .line 336
    return-void
.end method

.method public a(Lcom/a/a/l;)V
    .locals 3

    .prologue
    .line 329
    const-string v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Login failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    iget-object v0, p0, Lcom/a/a/d;->a:Lcom/a/a/k;

    invoke-static {v0}, Lcom/a/a/k;->a(Lcom/a/a/k;)Lcom/a/a/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/a/a/j;->a(Lcom/a/a/l;)V

    .line 331
    return-void
.end method
