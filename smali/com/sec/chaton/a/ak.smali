.class Lcom/sec/chaton/a/ak;
.super Lcom/sec/chaton/push/i;
.source "PushControl.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/a/ae;


# direct methods
.method constructor <init>(Lcom/sec/chaton/a/ae;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/sec/chaton/a/ak;->a:Lcom/sec/chaton/a/ae;

    invoke-direct {p0}, Lcom/sec/chaton/push/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 174
    sget-boolean v0, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "deregistration Error. errorCode : %s, ErrorMessage : %s"

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

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/a/ak;->a:Lcom/sec/chaton/a/ae;

    iget-object v0, v0, Lcom/sec/chaton/a/ae;->a:Lcom/sec/chaton/a/e;

    invoke-virtual {v0}, Lcom/sec/chaton/a/e;->e()V

    .line 180
    iget-object v0, p0, Lcom/sec/chaton/a/ak;->a:Lcom/sec/chaton/a/ae;

    invoke-static {v0}, Lcom/sec/chaton/a/ae;->a(Lcom/sec/chaton/a/ae;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 181
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 182
    const/16 v1, 0x3ea

    iput v1, v0, Landroid/os/Message;->what:I

    .line 183
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 184
    iget-object v1, p0, Lcom/sec/chaton/a/ak;->a:Lcom/sec/chaton/a/ae;

    invoke-static {v1}, Lcom/sec/chaton/a/ae;->a(Lcom/sec/chaton/a/ae;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 186
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 147
    sget-boolean v0, Lcom/sec/chaton/util/j;->c:Z

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "deregistration Success. message : %s"

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/chaton/global/GlobalApplication;->a:Ljava/lang/String;

    .line 159
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "get_version_push_reg_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 162
    iget-object v0, p0, Lcom/sec/chaton/a/ak;->a:Lcom/sec/chaton/a/ae;

    iget-object v0, v0, Lcom/sec/chaton/a/ae;->a:Lcom/sec/chaton/a/e;

    invoke-virtual {v0}, Lcom/sec/chaton/a/e;->e()V

    .line 164
    iget-object v0, p0, Lcom/sec/chaton/a/ak;->a:Lcom/sec/chaton/a/ae;

    invoke-static {v0}, Lcom/sec/chaton/a/ae;->a(Lcom/sec/chaton/a/ae;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 166
    const/16 v1, 0x3ea

    iput v1, v0, Landroid/os/Message;->what:I

    .line 167
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    iget-object v1, p0, Lcom/sec/chaton/a/ak;->a:Lcom/sec/chaton/a/ae;

    invoke-static {v1}, Lcom/sec/chaton/a/ae;->a(Lcom/sec/chaton/a/ae;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 170
    :cond_1
    return-void
.end method
