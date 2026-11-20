.class Lcom/sec/chaton/a/a/z;
.super Ljava/lang/Object;
.source "FileDownloadTask2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/chaton/a/a/bc;


# direct methods
.method constructor <init>(Lcom/sec/chaton/a/a/bc;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/sec/chaton/a/a/z;->a:Lcom/sec/chaton/a/a/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 473
    iget-object v0, p0, Lcom/sec/chaton/a/a/z;->a:Lcom/sec/chaton/a/a/bc;

    iget-object v0, v0, Lcom/sec/chaton/a/a/bc;->j:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/sec/chaton/a/a/z;->a:Lcom/sec/chaton/a/a/bc;

    iget-object v0, v0, Lcom/sec/chaton/a/a/bc;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/a/a/z;->a:Lcom/sec/chaton/a/a/bc;

    iget-object v0, v0, Lcom/sec/chaton/a/a/bc;->k:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/sec/chaton/a/a/z;->a:Lcom/sec/chaton/a/a/bc;

    iget-object v0, v0, Lcom/sec/chaton/a/a/bc;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/a/a/z;->a:Lcom/sec/chaton/a/a/bc;

    iget-object v0, v0, Lcom/sec/chaton/a/a/bc;->l:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 481
    iget-object v0, p0, Lcom/sec/chaton/a/a/z;->a:Lcom/sec/chaton/a/a/bc;

    iget-object v0, v0, Lcom/sec/chaton/a/a/bc;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 486
    :cond_2
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/a/a/z;->a:Lcom/sec/chaton/a/a/bc;

    iget-wide v1, v1, Lcom/sec/chaton/a/a/bc;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/d/a/o;->b(Landroid/content/ContentResolver;Ljava/lang/Long;)V

    .line 488
    iget-object v0, p0, Lcom/sec/chaton/a/a/z;->a:Lcom/sec/chaton/a/a/bc;

    iget-object v0, v0, Lcom/sec/chaton/a/a/bc;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/chaton/a/a/z;->a:Lcom/sec/chaton/a/a/bc;

    iget-object v0, v0, Lcom/sec/chaton/a/a/bc;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/chaton/a/t;->d:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 490
    iget-object v0, p0, Lcom/sec/chaton/a/a/z;->a:Lcom/sec/chaton/a/a/bc;

    iget-object v0, v0, Lcom/sec/chaton/a/a/bc;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/chaton/a/t;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/sec/chaton/a/a/z;->a:Lcom/sec/chaton/a/a/bc;

    iget-wide v1, v1, Lcom/sec/chaton/a/a/bc;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/a/a/bc;

    .line 491
    if-eqz v0, :cond_3

    .line 492
    const-string v0, "Successfully removed from hashmap"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_3
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b010e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 498
    return-void
.end method
