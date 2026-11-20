.class Lcom/sec/chaton/account/e;
.super Landroid/os/Handler;
.source "ChatONAccountService.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/account/a;


# direct methods
.method constructor <init>(Lcom/sec/chaton/account/a;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/sec/chaton/account/e;->a:Lcom/sec/chaton/account/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/account/e;->a:Lcom/sec/chaton/account/a;

    invoke-static {v0}, Lcom/sec/chaton/account/a;->a(Lcom/sec/chaton/account/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/global/GlobalApplication;->a(Landroid/content/Context;)V

    .line 248
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/account/e;->a:Lcom/sec/chaton/account/a;

    invoke-static {v0}, Lcom/sec/chaton/account/a;->a(Lcom/sec/chaton/account/a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0066

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
