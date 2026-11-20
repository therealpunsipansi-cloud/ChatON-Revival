.class public Lcom/sec/chaton/facebook/t;
.super Ljava/lang/Object;
.source "FacebookManager.java"


# static fields
.field private static a:Lcom/a/a/k;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/sec/chaton/facebook/s;

.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sec/chaton/facebook/s;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/facebook/t;->d:Ljava/util/ArrayList;

    .line 75
    sget-object v0, Lcom/sec/chaton/facebook/t;->a:Lcom/a/a/k;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/a/a/k;

    const-string v1, "254066384616989"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sec/chaton/facebook/t;->a:Lcom/a/a/k;

    .line 77
    :cond_0
    iput-object p1, p0, Lcom/sec/chaton/facebook/t;->b:Landroid/app/Activity;

    .line 78
    sget-object v0, Lcom/sec/chaton/facebook/t;->a:Lcom/a/a/k;

    invoke-static {v0, p1}, Lcom/a/a/i;->b(Lcom/a/a/k;Landroid/content/Context;)Z

    .line 79
    iput-object p2, p0, Lcom/sec/chaton/facebook/t;->c:Lcom/sec/chaton/facebook/s;

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/sec/chaton/facebook/s;)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/sec/chaton/facebook/t;-><init>(Landroid/app/Activity;Lcom/sec/chaton/facebook/s;)V

    .line 86
    sget-object v0, Lcom/sec/chaton/facebook/t;->a:Lcom/a/a/k;

    invoke-virtual {v0, p1}, Lcom/a/a/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/facebook/t;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sec/chaton/facebook/t;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private a(ILcom/sec/chaton/facebook/o;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/sec/chaton/facebook/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/sec/chaton/facebook/t;->c:Lcom/sec/chaton/facebook/s;

    invoke-interface {v0, p1, v2}, Lcom/sec/chaton/facebook/s;->a(IZ)V

    .line 141
    new-instance v0, Lcom/sec/chaton/facebook/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/chaton/facebook/m;-><init>(Lcom/sec/chaton/facebook/t;ILcom/sec/chaton/facebook/k;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/chaton/facebook/o;

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/chaton/facebook/m;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/facebook/t;->b(ILcom/sec/chaton/facebook/o;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 290
    invoke-static {p0}, Lcom/a/a/i;->a(Landroid/content/Context;)V

    .line 291
    invoke-static {p0}, Lcom/a/a/h;->a(Landroid/content/Context;)V

    .line 292
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-static {p0}, Lcom/sec/chaton/facebook/t;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/sec/chaton/facebook/t;)Lcom/sec/chaton/facebook/s;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sec/chaton/facebook/t;->c:Lcom/sec/chaton/facebook/s;

    return-object v0
.end method

.method private b(ILcom/sec/chaton/facebook/o;)V
    .locals 5

    .prologue
    .line 166
    sget-object v0, Lcom/sec/chaton/facebook/t;->a:Lcom/a/a/k;

    iget-object v1, p0, Lcom/sec/chaton/facebook/t;->b:Landroid/app/Activity;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "user_photos"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "publish_stream"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "read_stream"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "email"

    aput-object v4, v2, v3

    new-instance v3, Lcom/sec/chaton/facebook/j;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lcom/sec/chaton/facebook/j;-><init>(Lcom/sec/chaton/facebook/t;ILcom/sec/chaton/facebook/o;Lcom/sec/chaton/facebook/k;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/a/a/k;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/a/a/j;)V

    .line 167
    return-void
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-static {p0}, Lcom/sec/chaton/facebook/t;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/sec/chaton/facebook/t;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sec/chaton/facebook/t;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    const-string v0, "FacebookManager"

    invoke-static {p0, v0}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method static synthetic d()Lcom/a/a/k;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/sec/chaton/facebook/t;->a:Lcom/a/a/k;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    const-string v0, "FacebookManager"

    invoke-static {p0, v0}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/sec/chaton/facebook/t;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/a/a/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/chaton/facebook/t;->b(ILcom/sec/chaton/facebook/o;)V

    .line 136
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Login onActivityResult requstCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/facebook/t;->c(Ljava/lang/String;)V

    .line 211
    sget-object v0, Lcom/sec/chaton/facebook/t;->a:Lcom/a/a/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/k;->a(IILandroid/content/Intent;)V

    .line 212
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 335
    new-instance v0, Lcom/sec/chaton/facebook/u;

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sec/chaton/facebook/u;-><init>(Lcom/sec/chaton/facebook/t;ILjava/lang/String;[Ljava/lang/String;Lcom/sec/chaton/facebook/k;)V

    .line 336
    invoke-direct {p0, p1, v0}, Lcom/sec/chaton/facebook/t;->a(ILcom/sec/chaton/facebook/o;)V

    .line 337
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 301
    new-instance v0, Lcom/sec/chaton/facebook/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/sec/chaton/facebook/n;-><init>(Lcom/sec/chaton/facebook/t;Ljava/lang/String;Lcom/sec/chaton/facebook/k;)V

    .line 302
    invoke-direct {p0, p1, v0}, Lcom/sec/chaton/facebook/t;->a(ILcom/sec/chaton/facebook/o;)V

    .line 303
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 270
    new-instance v0, Lcom/sec/chaton/facebook/m;

    invoke-direct {v0, p0, p1, v4}, Lcom/sec/chaton/facebook/m;-><init>(Lcom/sec/chaton/facebook/t;ILcom/sec/chaton/facebook/k;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/chaton/facebook/o;

    const/4 v2, 0x0

    new-instance v3, Lcom/sec/chaton/facebook/p;

    invoke-direct {v3, p0, v4}, Lcom/sec/chaton/facebook/p;-><init>(Lcom/sec/chaton/facebook/t;Lcom/sec/chaton/facebook/k;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/chaton/facebook/m;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 271
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 280
    sget-object v0, Lcom/sec/chaton/facebook/t;->a:Lcom/a/a/k;

    invoke-virtual {v0}, Lcom/a/a/k;->a()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "killAllTask() \t- BlockingTaskListCount : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/facebook/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tBlockingTaskList : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/facebook/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/facebook/t;->c(Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/sec/chaton/facebook/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/facebook/m;

    .line 512
    if-eqz v0, :cond_0

    .line 513
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sec/chaton/facebook/m;->cancel(Z)Z

    goto :goto_0

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/facebook/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 517
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 296
    new-instance v0, Lcom/sec/chaton/facebook/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/facebook/a;-><init>(Lcom/sec/chaton/facebook/t;Lcom/sec/chaton/facebook/k;)V

    .line 297
    invoke-direct {p0, p1, v0}, Lcom/sec/chaton/facebook/t;->a(ILcom/sec/chaton/facebook/o;)V

    .line 298
    return-void
.end method
