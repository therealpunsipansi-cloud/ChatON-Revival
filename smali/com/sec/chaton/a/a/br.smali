.class public Lcom/sec/chaton/a/a/br;
.super Lcom/sec/chaton/a/a/bv;
.source "UploadProfileTask2.java"


# instance fields
.field private a:Lcom/sec/chaton/c/a/f;

.field private b:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;Lcom/sec/chaton/c/a/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/a/a/bv;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    .line 28
    iput-object p3, p0, Lcom/sec/chaton/a/a/br;->a:Lcom/sec/chaton/c/a/f;

    .line 29
    iput-object p4, p0, Lcom/sec/chaton/a/a/br;->f:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 36
    new-instance v0, Lcom/sec/chaton/util/r;

    invoke-direct {v0}, Lcom/sec/chaton/util/r;-><init>()V

    .line 37
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    iget-object v2, p0, Lcom/sec/chaton/a/a/br;->a:Lcom/sec/chaton/c/a/f;

    invoke-virtual {v2}, Lcom/sec/chaton/c/a/f;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "name"

    iget-object v3, p0, Lcom/sec/chaton/a/a/br;->a:Lcom/sec/chaton/c/a/f;

    invoke-virtual {v3}, Lcom/sec/chaton/c/a/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/sec/chaton/a/a/br;->a:Lcom/sec/chaton/c/a/f;

    invoke-virtual {v2}, Lcom/sec/chaton/c/a/f;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "status"

    iget-object v3, p0, Lcom/sec/chaton/a/a/br;->a:Lcom/sec/chaton/c/a/f;

    invoke-virtual {v3}, Lcom/sec/chaton/c/a/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/sec/chaton/a/a/br;->a:Lcom/sec/chaton/c/a/f;

    invoke-virtual {v2}, Lcom/sec/chaton/c/a/f;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 41
    iget-object v2, p0, Lcom/sec/chaton/a/a/br;->a:Lcom/sec/chaton/c/a/f;

    invoke-virtual {v2}, Lcom/sec/chaton/c/a/f;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/chaton/a/a/br;->b:Ljava/lang/String;

    .line 42
    const-string v2, "FULL"

    iget-object v3, p0, Lcom/sec/chaton/a/a/br;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 43
    const-string v2, "birthday"

    iget-object v3, p0, Lcom/sec/chaton/a/a/br;->a:Lcom/sec/chaton/c/a/f;

    invoke-virtual {v3}, Lcom/sec/chaton/c/a/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/sec/chaton/a/a/br;->a:Lcom/sec/chaton/c/a/f;

    invoke-virtual {v2}, Lcom/sec/chaton/c/a/f;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "email"

    iget-object v3, p0, Lcom/sec/chaton/a/a/br;->a:Lcom/sec/chaton/c/a/f;

    invoke-virtual {v3}, Lcom/sec/chaton/c/a/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_3
    iget-object v2, p0, Lcom/sec/chaton/a/a/br;->a:Lcom/sec/chaton/c/a/f;

    invoke-virtual {v2}, Lcom/sec/chaton/c/a/f;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v2, "samsungemail"

    iget-object v3, p0, Lcom/sec/chaton/a/a/br;->a:Lcom/sec/chaton/c/a/f;

    invoke-virtual {v3}, Lcom/sec/chaton/c/a/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_4
    invoke-virtual {v0, v1}, Lcom/sec/chaton/util/r;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object v0

    .line 44
    :cond_5
    const-string v2, "SHORT"

    iget-object v3, p0, Lcom/sec/chaton/a/a/br;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 45
    const-string v2, "birthday"

    iget-object v3, p0, Lcom/sec/chaton/a/a/br;->a:Lcom/sec/chaton/c/a/f;

    invoke-virtual {v3}, Lcom/sec/chaton/c/a/f;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    const/16 v5, 0xa

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_6
    const-string v2, "DONT"

    iget-object v3, p0, Lcom/sec/chaton/a/a/br;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 47
    const-string v2, "birthday"

    const-string v3, "0000-12-31"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_7
    const-string v2, "Unknown birthday option"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/sec/chaton/c/a/e;)V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v0, v1, :cond_5

    .line 64
    iget-object v0, p0, Lcom/sec/chaton/a/a/br;->a:Lcom/sec/chaton/c/a/f;

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/f;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Push Name"

    iget-object v1, p0, Lcom/sec/chaton/a/a/br;->a:Lcom/sec/chaton/c/a/f;

    invoke-virtual {v1}, Lcom/sec/chaton/c/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/a/a/br;->a:Lcom/sec/chaton/c/a/f;

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/f;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "status_message"

    iget-object v1, p0, Lcom/sec/chaton/a/a/br;->a:Lcom/sec/chaton/c/a/f;

    invoke-virtual {v1}, Lcom/sec/chaton/c/a/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/a/a/br;->a:Lcom/sec/chaton/c/a/f;

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/f;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "birthday"

    iget-object v1, p0, Lcom/sec/chaton/a/a/br;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "birthday_type"

    iget-object v1, p0, Lcom/sec/chaton/a/a/br;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/a/a/br;->a:Lcom/sec/chaton/c/a/f;

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/f;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "email"

    iget-object v1, p0, Lcom/sec/chaton/a/a/br;->a:Lcom/sec/chaton/c/a/f;

    invoke-virtual {v1}, Lcom/sec/chaton/c/a/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/a/a/br;->a:Lcom/sec/chaton/c/a/f;

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/f;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "samsung_email"

    iget-object v1, p0, Lcom/sec/chaton/a/a/br;->a:Lcom/sec/chaton/c/a/f;

    invoke-virtual {v1}, Lcom/sec/chaton/c/a/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/a/a/br;->f:Ljava/lang/String;

    const-string v1, "DONT"

    if-ne v0, v1, :cond_6

    .line 74
    const-string v0, "birthday_show"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/a/a/br;->a:Lcom/sec/chaton/c/a/f;

    invoke-virtual {p1, v0}, Lcom/sec/chaton/c/a/e;->b(Ljava/lang/Object;)V

    .line 82
    :cond_5
    return-void

    .line 76
    :cond_6
    const-string v0, "birthday_show"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0
.end method
