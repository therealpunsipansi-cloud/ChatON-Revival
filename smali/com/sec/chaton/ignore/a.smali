.class Lcom/sec/chaton/ignore/a;
.super Landroid/os/Handler;
.source "IgnoreBuddyAdapter.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/ignore/c;


# direct methods
.method constructor <init>(Lcom/sec/chaton/ignore/c;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/sec/chaton/ignore/a;->a:Lcom/sec/chaton/ignore/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 108
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 109
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 121
    :goto_0
    return-void

    .line 111
    :pswitch_0
    iget-object v1, p0, Lcom/sec/chaton/ignore/a;->a:Lcom/sec/chaton/ignore/c;

    invoke-static {v1}, Lcom/sec/chaton/ignore/c;->d(Lcom/sec/chaton/ignore/c;)Lcom/sec/chaton/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/f/a;->dismiss()V

    .line 112
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/sec/chaton/ignore/a;->a:Lcom/sec/chaton/ignore/c;

    invoke-static {v0}, Lcom/sec/chaton/ignore/c;->e(Lcom/sec/chaton/ignore/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/ignore/a;->a:Lcom/sec/chaton/ignore/c;

    invoke-static {v1}, Lcom/sec/chaton/ignore/c;->e(Lcom/sec/chaton/ignore/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01e4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/chaton/ignore/a;->a:Lcom/sec/chaton/ignore/c;

    invoke-static {v4}, Lcom/sec/chaton/ignore/c;->a(Lcom/sec/chaton/ignore/c;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/sec/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 114
    iget-object v0, p0, Lcom/sec/chaton/ignore/a;->a:Lcom/sec/chaton/ignore/c;

    iget-object v0, v0, Lcom/sec/chaton/ignore/c;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/chaton/ignore/a;->a:Lcom/sec/chaton/ignore/c;

    invoke-static {v1}, Lcom/sec/chaton/ignore/c;->f(Lcom/sec/chaton/ignore/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/ignore/a;->a:Lcom/sec/chaton/ignore/c;

    invoke-virtual {v0}, Lcom/sec/chaton/ignore/c;->notifyDataSetChanged()V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/ignore/a;->a:Lcom/sec/chaton/ignore/c;

    invoke-static {v0}, Lcom/sec/chaton/ignore/c;->e(Lcom/sec/chaton/ignore/c;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b010c

    invoke-static {v0, v1, v5}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method
