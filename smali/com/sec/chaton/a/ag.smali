.class public Lcom/sec/chaton/a/ag;
.super Ljava/lang/Object;
.source "TaskContainer.java"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/os/Handler;

.field private c:Landroid/os/Handler;

.field private d:I

.field private e:Lcom/sec/chaton/b/i;

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sec/chaton/b/i;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/chaton/a/ag;->d:I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/a/ag;->a:Ljava/util/ArrayList;

    .line 42
    iput-object p1, p0, Lcom/sec/chaton/a/ag;->c:Landroid/os/Handler;

    .line 43
    iput-object p2, p0, Lcom/sec/chaton/a/ag;->e:Lcom/sec/chaton/b/i;

    .line 44
    invoke-static {}, Lcom/sec/chaton/util/by;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/chaton/a/ag;->f:J

    .line 46
    new-instance v0, Lcom/sec/chaton/a/af;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/a/af;-><init>(Lcom/sec/chaton/a/ag;Landroid/os/Looper;)V

    invoke-virtual {p0, v0}, Lcom/sec/chaton/a/ag;->a(Landroid/os/Handler;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/sec/chaton/b/i;J)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/chaton/a/ag;->d:I

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/a/ag;->a:Ljava/util/ArrayList;

    .line 52
    iput-object p1, p0, Lcom/sec/chaton/a/ag;->c:Landroid/os/Handler;

    .line 53
    iput-object p2, p0, Lcom/sec/chaton/a/ag;->e:Lcom/sec/chaton/b/i;

    .line 54
    iput-wide p3, p0, Lcom/sec/chaton/a/ag;->g:J

    .line 55
    new-instance v0, Lcom/sec/chaton/a/af;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/a/af;-><init>(Lcom/sec/chaton/a/ag;Landroid/os/Looper;)V

    invoke-virtual {p0, v0}, Lcom/sec/chaton/a/ag;->a(Landroid/os/Handler;)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/a/ag;)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/sec/chaton/a/ag;->d:I

    return v0
.end method

.method static synthetic b(Lcom/sec/chaton/a/ag;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/sec/chaton/a/ag;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/a/ag;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/sec/chaton/a/ag;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/a/ag;)J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/sec/chaton/a/ag;->f:J

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/sec/chaton/a/ag;->f:J

    return-wide v0
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sec/chaton/a/ag;->b:Landroid/os/Handler;

    .line 68
    return-void
.end method

.method public a(Lcom/sec/chaton/a/a;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddTaskToList : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/chaton/a/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskContainer"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/sec/chaton/a/ag;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/chaton/a/x;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/chaton/a/x;-><init>(Lcom/sec/chaton/a/ag;Lcom/sec/chaton/a/a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/sec/chaton/a/ag;->g:J

    return-wide v0
.end method

.method public c()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/chaton/a/ag;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sec/chaton/a/ag;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/sec/chaton/a/ag;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/a/x;

    .line 82
    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/chaton/a/x;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lcom/sec/chaton/a/ag;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/chaton/a/ag;->d:I

    iget-object v2, p0, Lcom/sec/chaton/a/ag;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 108
    :goto_0
    return v0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/a/ag;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/sec/chaton/a/ag;->d:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/a/x;

    .line 96
    sget-object v2, Lcom/sec/chaton/a/u;->a:[I

    invoke-virtual {v0}, Lcom/sec/chaton/a/x;->a()Lcom/sec/chaton/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/a/a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 105
    goto :goto_0

    .line 98
    :pswitch_0
    invoke-static {}, Lcom/sec/chaton/b/v;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/a/x;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/a/a/bv;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 108
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 101
    :pswitch_1
    invoke-virtual {v0}, Lcom/sec/chaton/a/x;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/a/a/as;

    iget-object v1, p0, Lcom/sec/chaton/a/ag;->e:Lcom/sec/chaton/b/i;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/a/as;->a(Lcom/sec/chaton/b/i;)V

    goto :goto_1

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 112
    const/4 v0, 0x1

    .line 113
    iget v1, p0, Lcom/sec/chaton/a/ag;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sec/chaton/a/ag;->d:I

    .line 115
    iget v1, p0, Lcom/sec/chaton/a/ag;->d:I

    iget-object v2, p0, Lcom/sec/chaton/a/ag;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 119
    :cond_0
    return v0
.end method
