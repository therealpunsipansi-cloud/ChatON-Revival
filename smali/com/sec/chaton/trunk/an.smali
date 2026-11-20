.class Lcom/sec/chaton/trunk/an;
.super Landroid/os/Handler;
.source "TrunkView.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/trunk/TrunkView;


# direct methods
.method constructor <init>(Lcom/sec/chaton/trunk/TrunkView;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/sec/chaton/trunk/an;->a:Lcom/sec/chaton/trunk/TrunkView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 188
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 190
    iget-object v0, p0, Lcom/sec/chaton/trunk/an;->a:Lcom/sec/chaton/trunk/TrunkView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkView;->a(Lcom/sec/chaton/trunk/TrunkView;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    .line 191
    sget-boolean v0, Lcom/sec/chaton/util/j;->d:Z

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "TrunkView is destoried."

    invoke-static {}, Lcom/sec/chaton/trunk/TrunkView;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 199
    iget-object v1, p0, Lcom/sec/chaton/trunk/an;->a:Lcom/sec/chaton/trunk/TrunkView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sec/chaton/trunk/TrunkView;->a(Lcom/sec/chaton/trunk/TrunkView;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 203
    :pswitch_0
    sget-boolean v1, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v1, :cond_2

    .line 204
    const-string v1, "Response: TrunkMessageControl.METHOD_GET_ITEM_LIST"

    invoke-static {}, Lcom/sec/chaton/trunk/TrunkView;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_2
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v0, v1, :cond_4

    .line 207
    iget-object v0, p0, Lcom/sec/chaton/trunk/an;->a:Lcom/sec/chaton/trunk/TrunkView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkView;->b(Lcom/sec/chaton/trunk/TrunkView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/sec/chaton/trunk/an;->a:Lcom/sec/chaton/trunk/TrunkView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkView;->c(Lcom/sec/chaton/trunk/TrunkView;)V

    .line 238
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/trunk/an;->a:Lcom/sec/chaton/trunk/TrunkView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/trunk/TrunkView;->a(Lcom/sec/chaton/trunk/TrunkView;Z)Z

    goto :goto_0

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/trunk/an;->a:Lcom/sec/chaton/trunk/TrunkView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkView;->d(Lcom/sec/chaton/trunk/TrunkView;)V

    .line 216
    iget-object v0, p0, Lcom/sec/chaton/trunk/an;->a:Lcom/sec/chaton/trunk/TrunkView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkView;->e(Lcom/sec/chaton/trunk/TrunkView;)Lcom/sec/chaton/trunk/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/az;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 217
    iget-object v0, p0, Lcom/sec/chaton/trunk/an;->a:Lcom/sec/chaton/trunk/TrunkView;

    sget-object v1, Lcom/sec/chaton/trunk/h;->c:Lcom/sec/chaton/trunk/h;

    invoke-static {v0, v1}, Lcom/sec/chaton/trunk/TrunkView;->a(Lcom/sec/chaton/trunk/TrunkView;Lcom/sec/chaton/trunk/h;)V

    .line 219
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/trunk/an;->a:Lcom/sec/chaton/trunk/TrunkView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkView;->f(Lcom/sec/chaton/trunk/TrunkView;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/trunk/an;->a:Lcom/sec/chaton/trunk/TrunkView;

    invoke-static {v1}, Lcom/sec/chaton/trunk/TrunkView;->f(Lcom/sec/chaton/trunk/TrunkView;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0062

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 201
    :pswitch_data_0
    .packed-switch 0x386
        :pswitch_0
    .end packed-switch
.end method
