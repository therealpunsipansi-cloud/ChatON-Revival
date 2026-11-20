.class public Lcom/sec/chaton/util/a;
.super Ljava/lang/Object;
.source "MessageServerAddressMgr.java"


# instance fields
.field private a:Lcom/sec/chaton/util/bg;

.field private b:Lcom/sec/chaton/util/ad;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/sec/chaton/util/bg;->a:Lcom/sec/chaton/util/bg;

    iput-object v0, p0, Lcom/sec/chaton/util/a;->a:Lcom/sec/chaton/util/bg;

    .line 15
    new-instance v0, Lcom/sec/chaton/util/ad;

    invoke-static {}, Lcom/sec/chaton/util/bl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/util/bl;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/sec/chaton/util/ad;-><init>(Lcom/sec/chaton/util/a;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/sec/chaton/util/a;->b:Lcom/sec/chaton/util/ad;

    .line 16
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 90
    sget-object v0, Lcom/sec/chaton/util/bm;->a:[I

    iget-object v1, p0, Lcom/sec/chaton/util/a;->a:Lcom/sec/chaton/util/bg;

    invoke-virtual {v1}, Lcom/sec/chaton/util/bg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 107
    :goto_0
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Lcom/sec/chaton/util/a;->b:Lcom/sec/chaton/util/ad;

    invoke-static {}, Lcom/sec/chaton/util/bl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/util/ad;->a(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/sec/chaton/util/a;->b:Lcom/sec/chaton/util/ad;

    invoke-static {}, Lcom/sec/chaton/util/bl;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/util/ad;->a(I)V

    .line 94
    sget-object v0, Lcom/sec/chaton/util/bg;->b:Lcom/sec/chaton/util/bg;

    iput-object v0, p0, Lcom/sec/chaton/util/a;->a:Lcom/sec/chaton/util/bg;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "change server PRIMARY --> SECONDARY :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/util/a;->b:Lcom/sec/chaton/util/ad;

    invoke-virtual {v1}, Lcom/sec/chaton/util/ad;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v0, p0, Lcom/sec/chaton/util/a;->b:Lcom/sec/chaton/util/ad;

    invoke-static {}, Lcom/sec/chaton/util/bl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/util/ad;->a(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/sec/chaton/util/a;->b:Lcom/sec/chaton/util/ad;

    invoke-static {}, Lcom/sec/chaton/util/bl;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/util/ad;->a(I)V

    .line 100
    sget-object v0, Lcom/sec/chaton/util/bg;->a:Lcom/sec/chaton/util/bg;

    iput-object v0, p0, Lcom/sec/chaton/util/a;->a:Lcom/sec/chaton/util/bg;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "change server SECONDARY --> PRIMARY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/util/a;->b:Lcom/sec/chaton/util/ad;

    invoke-virtual {v1}, Lcom/sec/chaton/util/ad;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/sec/chaton/a/g;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/g;-><init>(Landroid/os/Handler;)V

    .line 103
    invoke-virtual {v0}, Lcom/sec/chaton/a/g;->a()V

    .line 104
    const-string v0, "request GLD"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/sec/chaton/util/bm;->a:[I

    iget-object v1, p0, Lcom/sec/chaton/util/a;->a:Lcom/sec/chaton/util/bg;

    invoke-virtual {v1}, Lcom/sec/chaton/util/bg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 62
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCurrentServer : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/util/a;->b:Lcom/sec/chaton/util/ad;

    invoke-virtual {v1}, Lcom/sec/chaton/util/ad;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/sec/chaton/util/a;->b:Lcom/sec/chaton/util/ad;

    invoke-static {}, Lcom/sec/chaton/util/bl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/util/ad;->a(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/sec/chaton/util/a;->b:Lcom/sec/chaton/util/ad;

    invoke-static {}, Lcom/sec/chaton/util/bl;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/util/ad;->a(I)V

    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/sec/chaton/util/a;->b:Lcom/sec/chaton/util/ad;

    invoke-static {}, Lcom/sec/chaton/util/bl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/util/ad;->a(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/sec/chaton/util/a;->b:Lcom/sec/chaton/util/ad;

    invoke-static {}, Lcom/sec/chaton/util/bl;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/util/ad;->a(I)V

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request to change the server( old info ) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/util/a;->b:Lcom/sec/chaton/util/ad;

    invoke-virtual {v1}, Lcom/sec/chaton/util/ad;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/sec/chaton/util/a;->b:Lcom/sec/chaton/util/ad;

    invoke-virtual {v0}, Lcom/sec/chaton/util/ad;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/util/a;->b:Lcom/sec/chaton/util/ad;

    invoke-virtual {v0}, Lcom/sec/chaton/util/ad;->b()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/sec/chaton/util/a;->c()V

    .line 87
    :cond_0
    return-void
.end method

.method public b()Lcom/sec/chaton/util/ad;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/chaton/util/a;->b:Lcom/sec/chaton/util/ad;

    return-object v0
.end method
