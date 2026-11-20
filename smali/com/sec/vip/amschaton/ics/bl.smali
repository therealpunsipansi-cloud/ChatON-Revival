.class Lcom/sec/vip/amschaton/ics/bl;
.super Ljava/lang/Object;
.source "AMSStampSelectionActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 343
    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v3}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v3

    add-int/2addr v2, v3

    .line 344
    add-int/lit8 v3, p3, -0x1

    .line 345
    iget-object v4, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v4}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->f(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 346
    if-ltz v3, :cond_3

    if-ge v3, v2, :cond_3

    .line 348
    sget-boolean v0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->a:Z

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v3

    .line 351
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->a(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;I)I

    .line 358
    :goto_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->d(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)V

    .line 418
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->e(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)V

    .line 419
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v1

    sub-int v1, v3, v1

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->a(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;I)I

    goto :goto_0

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v0, v3}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->a(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;I)I

    goto :goto_0

    .line 360
    :cond_3
    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->g(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)V

    goto :goto_1

    .line 366
    :cond_4
    sget-boolean v4, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->a:Z

    if-eqz v4, :cond_8

    .line 367
    if-ltz v3, :cond_0

    .line 369
    iget-object v4, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v4}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 370
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v3

    .line 372
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sec/vip/amschaton/aw;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 375
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 376
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

    .line 381
    :goto_2
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->h(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)V

    .line 382
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->i(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)V

    .line 383
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v1, v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;I)V

    goto/16 :goto_1

    .line 378
    :cond_5
    const-string v1, "There is no user stamp file to delete!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 384
    :cond_6
    if-ge v3, v2, :cond_0

    .line 385
    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    iget-object v4, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v4}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->f(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Z

    move-result v4

    if-nez v4, :cond_7

    move v0, v1

    :cond_7
    invoke-static {v2, v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->a(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;Z)Z

    .line 386
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v2

    sub-int v2, v3, v2

    invoke-static {v0, v2}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->a(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;I)I

    .line 388
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;Z)V

    .line 389
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->d(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)V

    goto/16 :goto_1

    .line 392
    :cond_8
    if-ltz v3, :cond_0

    .line 394
    iget-object v4, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v4}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 395
    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    iget-object v4, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v4}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->f(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Z

    move-result v4

    if-nez v4, :cond_9

    move v0, v1

    :cond_9
    invoke-static {v2, v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->a(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;Z)Z

    .line 396
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v0, v3}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->a(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;I)I

    .line 398
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;Z)V

    .line 399
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->d(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)V

    goto/16 :goto_1

    .line 400
    :cond_a
    if-ge v3, v2, :cond_0

    .line 401
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v0

    sub-int v0, v3, v0

    .line 403
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sec/vip/amschaton/aw;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 406
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 407
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

    .line 412
    :goto_3
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->j(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)V

    .line 413
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->i(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)V

    .line 414
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/bl;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v1, v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;I)V

    goto/16 :goto_1

    .line 409
    :cond_b
    const-string v1, "There is no user stamp file to delete!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
