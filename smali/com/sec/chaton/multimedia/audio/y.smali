.class Lcom/sec/chaton/multimedia/audio/y;
.super Ljava/lang/Object;
.source "RecordAudio.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/audio/t;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/audio/t;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/sec/chaton/multimedia/audio/y;->a:Lcom/sec/chaton/multimedia/audio/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 348
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/y;->a:Lcom/sec/chaton/multimedia/audio/t;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/t;->b:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->a(Lcom/sec/chaton/multimedia/audio/RecordAudio;)I

    .line 349
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/y;->a:Lcom/sec/chaton/multimedia/audio/t;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/t;->b:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->b(Lcom/sec/chaton/multimedia/audio/RecordAudio;)I

    .line 351
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/y;->a:Lcom/sec/chaton/multimedia/audio/t;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/t;->b:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->c(Lcom/sec/chaton/multimedia/audio/RecordAudio;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/y;->a:Lcom/sec/chaton/multimedia/audio/t;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/audio/t;->b:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->d(Lcom/sec/chaton/multimedia/audio/RecordAudio;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 352
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/y;->a:Lcom/sec/chaton/multimedia/audio/t;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/t;->b:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/y;->a:Lcom/sec/chaton/multimedia/audio/t;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/audio/t;->b:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->d(Lcom/sec/chaton/multimedia/audio/RecordAudio;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->a(Lcom/sec/chaton/multimedia/audio/RecordAudio;I)I

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/y;->a:Lcom/sec/chaton/multimedia/audio/t;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/t;->b:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->e(Lcom/sec/chaton/multimedia/audio/RecordAudio;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/y;->a:Lcom/sec/chaton/multimedia/audio/t;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/audio/t;->b:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->f(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 355
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/y;->a:Lcom/sec/chaton/multimedia/audio/t;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/t;->b:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 356
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/y;->a:Lcom/sec/chaton/multimedia/audio/t;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/t;->b:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->g(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/y;->a:Lcom/sec/chaton/multimedia/audio/t;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/t;->b:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->h(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 361
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/y;->a:Lcom/sec/chaton/multimedia/audio/t;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/t;->b:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->i(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/y;->a:Lcom/sec/chaton/multimedia/audio/t;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/t;->b:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->i(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 364
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/y;->a:Lcom/sec/chaton/multimedia/audio/t;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/t;->b:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->i(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 376
    :cond_2
    :goto_0
    return-void

    .line 365
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/y;->a:Lcom/sec/chaton/multimedia/audio/t;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/t;->b:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->j(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/y;->a:Lcom/sec/chaton/multimedia/audio/t;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/t;->b:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->i(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 367
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/y;->a:Lcom/sec/chaton/multimedia/audio/t;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/t;->b:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->j(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/y;->a:Lcom/sec/chaton/multimedia/audio/t;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/audio/t;->b:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->k(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/y;->a:Lcom/sec/chaton/multimedia/audio/t;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/t;->b:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->j(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 373
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/y;->a:Lcom/sec/chaton/multimedia/audio/t;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/t;->b:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->i(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 374
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/y;->a:Lcom/sec/chaton/multimedia/audio/t;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/t;->b:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->j(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
