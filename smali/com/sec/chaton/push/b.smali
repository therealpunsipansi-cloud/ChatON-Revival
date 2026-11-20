.class Lcom/sec/chaton/push/b;
.super Lcom/sec/chaton/push/j;
.source "PushClientService.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/push/PushClientService;


# direct methods
.method constructor <init>(Lcom/sec/chaton/push/PushClientService;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/sec/chaton/push/b;->a:Lcom/sec/chaton/push/PushClientService;

    invoke-direct {p0}, Lcom/sec/chaton/push/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/sec/chaton/push/b;->a:Lcom/sec/chaton/push/PushClientService;

    invoke-static {v0}, Lcom/sec/chaton/push/PushClientService;->a(Lcom/sec/chaton/push/PushClientService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushClientService.getRegId()"

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_0
    if-nez p1, :cond_1

    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Application id shouldn\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/chaton/push/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/sec/chaton/push/f;)V
    .locals 3

    .prologue
    .line 218
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/sec/chaton/push/b;->a:Lcom/sec/chaton/push/PushClientService;

    invoke-static {v0}, Lcom/sec/chaton/push/PushClientService;->a(Lcom/sec/chaton/push/PushClientService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushClientService.deregistration()"

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_0
    if-nez p1, :cond_1

    .line 223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Application id shouldn\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_1
    new-instance v0, Lcom/sec/chaton/push/b/a/b;

    iget-object v1, p0, Lcom/sec/chaton/push/b;->a:Lcom/sec/chaton/push/PushClientService;

    invoke-virtual {v1}, Lcom/sec/chaton/push/PushClientService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sec/chaton/push/b/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    new-instance v1, Lcom/sec/chaton/push/l;

    invoke-direct {v1, p0, p2}, Lcom/sec/chaton/push/l;-><init>(Lcom/sec/chaton/push/b;Lcom/sec/chaton/push/f;)V

    invoke-virtual {v0, v1}, Lcom/sec/chaton/push/b/a/b;->a(Lcom/sec/chaton/push/b/g;)V

    .line 255
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/push/b/e;->a()Lcom/sec/chaton/push/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/chaton/push/b/e;->a(Lcom/sec/chaton/push/b/c;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :cond_2
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_2

    .line 259
    iget-object v1, p0, Lcom/sec/chaton/push/b;->a:Lcom/sec/chaton/push/PushClientService;

    invoke-static {v1}, Lcom/sec/chaton/push/PushClientService;->a(Lcom/sec/chaton/push/PushClientService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/sec/chaton/push/g;)V
    .locals 3

    .prologue
    .line 158
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/sec/chaton/push/b;->a:Lcom/sec/chaton/push/PushClientService;

    invoke-static {v0}, Lcom/sec/chaton/push/PushClientService;->a(Lcom/sec/chaton/push/PushClientService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushClientService.registration()"

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_0
    if-nez p1, :cond_1

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Application id shouldn\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_1
    :try_start_0
    new-instance v0, Lcom/sec/chaton/push/b/a/h;

    iget-object v1, p0, Lcom/sec/chaton/push/b;->a:Lcom/sec/chaton/push/PushClientService;

    invoke-virtual {v1}, Lcom/sec/chaton/push/PushClientService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sec/chaton/push/b/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    new-instance v1, Lcom/sec/chaton/push/k;

    invoke-direct {v1, p0, p2}, Lcom/sec/chaton/push/k;-><init>(Lcom/sec/chaton/push/b;Lcom/sec/chaton/push/g;)V

    invoke-virtual {v0, v1}, Lcom/sec/chaton/push/b/a/h;->a(Lcom/sec/chaton/push/b/g;)V

    .line 195
    invoke-static {}, Lcom/sec/chaton/push/b/e;->a()Lcom/sec/chaton/push/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/chaton/push/b/e;->a(Lcom/sec/chaton/push/b/c;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_2
    :goto_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_2

    .line 199
    iget-object v1, p0, Lcom/sec/chaton/push/b;->a:Lcom/sec/chaton/push/PushClientService;

    invoke-static {v1}, Lcom/sec/chaton/push/PushClientService;->a(Lcom/sec/chaton/push/PushClientService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 286
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/sec/chaton/push/b;->a:Lcom/sec/chaton/push/PushClientService;

    invoke-static {v0}, Lcom/sec/chaton/push/PushClientService;->a(Lcom/sec/chaton/push/PushClientService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushClientService.isPushAvailable()"

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_0
    invoke-static {}, Lcom/sec/chaton/push/b/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    const/4 v0, 0x1

    .line 292
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 265
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/sec/chaton/push/b;->a:Lcom/sec/chaton/push/PushClientService;

    invoke-static {v0}, Lcom/sec/chaton/push/PushClientService;->a(Lcom/sec/chaton/push/PushClientService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushClientService.ackNotification()"

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_0
    if-nez p1, :cond_1

    .line 270
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Notification id shouldn\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/push/b/e;->a()Lcom/sec/chaton/push/b/e;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/push/b/a/f;

    iget-object v3, p0, Lcom/sec/chaton/push/b;->a:Lcom/sec/chaton/push/PushClientService;

    invoke-virtual {v3}, Lcom/sec/chaton/push/PushClientService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/sec/chaton/push/b/a/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/sec/chaton/push/b/e;->a(Lcom/sec/chaton/push/b/c;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :cond_2
    :goto_0
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 279
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_2

    .line 280
    iget-object v1, p0, Lcom/sec/chaton/push/b;->a:Lcom/sec/chaton/push/PushClientService;

    invoke-static {v1}, Lcom/sec/chaton/push/PushClientService;->a(Lcom/sec/chaton/push/PushClientService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
