.class Lcom/sec/vip/amschaton/honeycomb/w;
.super Ljava/lang/Object;
.source "AMSStampSelectionActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 436
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v3}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v3

    add-int/2addr v2, v3

    .line 437
    add-int/lit8 v3, p3, -0x1

    .line 438
    iget-object v4, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v4}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->e(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 439
    if-ltz v3, :cond_3

    if-ge v3, v2, :cond_3

    .line 441
    sget-boolean v0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a:Z

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v3

    .line 444
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;I)I

    .line 451
    :goto_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->c(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)V

    .line 509
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->d(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)V

    .line 510
    return-void

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v1

    sub-int v1, v3, v1

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;I)I

    goto :goto_0

    .line 449
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v0, v3}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;I)I

    goto :goto_0

    .line 453
    :cond_3
    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->f(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)V

    goto :goto_1

    .line 459
    :cond_4
    sget-boolean v4, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a:Z

    if-eqz v4, :cond_8

    .line 460
    if-ltz v3, :cond_0

    .line 462
    iget-object v4, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v4}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 463
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v3

    .line 465
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sec/vip/amschaton/aw;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 468
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User stamp file is delete? : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :goto_2
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->g(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)V

    .line 475
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->h(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)V

    .line 476
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v1, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;I)V

    goto/16 :goto_1

    .line 471
    :cond_5
    const-string v1, "There is no user stamp file to delete!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 477
    :cond_6
    if-ge v3, v2, :cond_0

    .line 478
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    iget-object v4, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v4}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->e(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Z

    move-result v4

    if-nez v4, :cond_7

    move v0, v1

    :cond_7
    invoke-static {v2, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;Z)Z

    .line 479
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v2

    sub-int v2, v3, v2

    invoke-static {v0, v2}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;I)I

    .line 480
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;Z)V

    .line 481
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->c(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)V

    goto/16 :goto_1

    .line 484
    :cond_8
    if-ltz v3, :cond_0

    .line 486
    iget-object v4, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v4}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 487
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    iget-object v4, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v4}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->e(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Z

    move-result v4

    if-nez v4, :cond_9

    move v0, v1

    :cond_9
    invoke-static {v2, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;Z)Z

    .line 488
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v0, v3}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;I)I

    .line 489
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;Z)V

    .line 490
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->c(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)V

    goto/16 :goto_1

    .line 491
    :cond_a
    if-ge v3, v2, :cond_0

    .line 492
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v0

    sub-int v0, v3, v0

    .line 494
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sec/vip/amschaton/aw;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 497
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 498
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User stamp file is delete? : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :goto_3
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->i(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)V

    .line 504
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->h(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)V

    .line 505
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/w;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v1, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;I)V

    goto/16 :goto_1

    .line 500
    :cond_b
    const-string v1, "There is no user stamp file to delete!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
