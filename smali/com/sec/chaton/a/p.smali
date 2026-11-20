.class Lcom/sec/chaton/a/p;
.super Lcom/sec/chaton/push/c;
.source "PushControl.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/a/z;


# direct methods
.method constructor <init>(Lcom/sec/chaton/a/z;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/sec/chaton/a/p;->a:Lcom/sec/chaton/a/z;

    invoke-direct {p0}, Lcom/sec/chaton/push/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    sget-boolean v0, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "registration Error. errorCode : %s, ErrorMessage : %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/a/p;->a:Lcom/sec/chaton/a/z;

    iget-object v0, v0, Lcom/sec/chaton/a/z;->a:Lcom/sec/chaton/a/e;

    invoke-virtual {v0}, Lcom/sec/chaton/a/e;->e()V

    .line 106
    iget-object v0, p0, Lcom/sec/chaton/a/p;->a:Lcom/sec/chaton/a/z;

    invoke-static {v0}, Lcom/sec/chaton/a/z;->a(Lcom/sec/chaton/a/z;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 108
    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 109
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    iget-object v1, p0, Lcom/sec/chaton/a/p;->a:Lcom/sec/chaton/a/z;

    invoke-static {v1}, Lcom/sec/chaton/a/z;->a(Lcom/sec/chaton/a/z;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 112
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 78
    sget-boolean v0, Lcom/sec/chaton/util/j;->c:Z

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "registration Success. message : %s, regId : %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    sput-object p2, Lcom/sec/chaton/global/GlobalApplication;->a:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/sec/chaton/a/p;->a:Lcom/sec/chaton/a/z;

    iget-object v0, v0, Lcom/sec/chaton/a/z;->a:Lcom/sec/chaton/a/e;

    invoke-virtual {v0}, Lcom/sec/chaton/a/e;->e()V

    .line 90
    iget-object v0, p0, Lcom/sec/chaton/a/p;->a:Lcom/sec/chaton/a/z;

    invoke-static {v0}, Lcom/sec/chaton/a/z;->a(Lcom/sec/chaton/a/z;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 92
    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    iget-object v1, p0, Lcom/sec/chaton/a/p;->a:Lcom/sec/chaton/a/z;

    invoke-static {v1}, Lcom/sec/chaton/a/z;->a(Lcom/sec/chaton/a/z;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 96
    :cond_1
    return-void
.end method
