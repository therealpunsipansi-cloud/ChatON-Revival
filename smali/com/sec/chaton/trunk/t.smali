.class Lcom/sec/chaton/trunk/t;
.super Landroid/os/Handler;
.source "TrunkAdapter.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/trunk/az;


# direct methods
.method constructor <init>(Lcom/sec/chaton/trunk/az;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sec/chaton/trunk/t;->a:Lcom/sec/chaton/trunk/az;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 69
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 71
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/trunk/c/g;

    .line 75
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/c/g;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/sec/chaton/trunk/c/g;->d()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v0}, Lcom/sec/chaton/trunk/c/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/trunk/q;

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download complete: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ImageView: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sec/chaton/trunk/q;->b()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sec/chaton/trunk/az;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v3, p0, Lcom/sec/chaton/trunk/t;->a:Lcom/sec/chaton/trunk/az;

    invoke-static {v3}, Lcom/sec/chaton/trunk/az;->a(Lcom/sec/chaton/trunk/az;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/c/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/c/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/sec/chaton/trunk/t;->a:Lcom/sec/chaton/trunk/az;

    invoke-virtual {v1}, Lcom/sec/chaton/trunk/q;->b()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sec/chaton/trunk/q;->a()Lcom/sec/chaton/trunk/d/d;

    move-result-object v4

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v3, v4, v2}, Lcom/sec/chaton/trunk/az;->a(Lcom/sec/chaton/trunk/az;Landroid/widget/ImageView;Lcom/sec/chaton/trunk/d/d;Landroid/net/Uri;)V

    .line 89
    invoke-virtual {v1}, Lcom/sec/chaton/trunk/q;->c()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 95
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download canceled. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/trunk/az;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 101
    :pswitch_2
    const-string v0, "Download failed"

    invoke-static {}, Lcom/sec/chaton/trunk/az;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/trunk/c/f;

    .line 105
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/c/f;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/sec/chaton/trunk/c/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/trunk/q;

    .line 111
    iget-object v1, p0, Lcom/sec/chaton/trunk/t;->a:Lcom/sec/chaton/trunk/az;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/q;->b()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/q;->a()Lcom/sec/chaton/trunk/d/d;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/sec/chaton/trunk/az;->a(Lcom/sec/chaton/trunk/az;Landroid/widget/ImageView;Lcom/sec/chaton/trunk/d/d;)V

    .line 113
    invoke-virtual {v0}, Lcom/sec/chaton/trunk/q;->c()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
