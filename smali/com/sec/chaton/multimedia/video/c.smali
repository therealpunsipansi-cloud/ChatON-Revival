.class Lcom/sec/chaton/multimedia/video/c;
.super Ljava/lang/Object;
.source "VideoRecordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/sec/chaton/multimedia/video/c;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 216
    const-string v0, "onClick() : Clicked"

    sget-object v1, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/c;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Lcom/sec/chaton/multimedia/video/k;

    move-result-object v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/c;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/c;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->b(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;Landroid/view/SurfaceHolder;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/c;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Lcom/sec/chaton/multimedia/video/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 222
    sget-object v0, Lcom/sec/chaton/multimedia/video/e;->a:[I

    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/c;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Lcom/sec/chaton/multimedia/video/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/multimedia/video/k;->a()Lcom/sec/chaton/multimedia/video/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/multimedia/video/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 255
    :cond_1
    :goto_0
    return-void

    .line 224
    :pswitch_0
    const-string v0, "mVideoRecordManager.getState() : BEFORE_START"

    sget-object v1, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :pswitch_1
    const-string v0, "mVideoRecordManager.getState() : READY_TO_START"

    sget-object v1, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/c;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->c(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/c;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->d(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/c;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->e(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)V

    goto :goto_0

    .line 235
    :pswitch_2
    const-string v0, "mVideoRecordManager.getState() : RECORDING"

    sget-object v1, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/c;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->f(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)V

    .line 237
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/c;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->g(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)V

    goto :goto_0

    .line 241
    :pswitch_3
    const-string v0, "mVideoRecordManager.getState() : TERMINATED"

    sget-object v1, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/c;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->c(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/c;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->d(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/c;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/c;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->b(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;Landroid/view/SurfaceHolder;)V

    .line 247
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/c;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->e(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)V

    goto :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
