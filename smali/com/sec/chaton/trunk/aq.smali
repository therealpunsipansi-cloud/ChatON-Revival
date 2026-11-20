.class Lcom/sec/chaton/trunk/aq;
.super Ljava/lang/Object;
.source "TrunkView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/trunk/TrunkView;


# direct methods
.method constructor <init>(Lcom/sec/chaton/trunk/TrunkView;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/sec/chaton/trunk/aq;->a:Lcom/sec/chaton/trunk/TrunkView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 498
    sget-object v0, Lcom/sec/chaton/trunk/b/a;->b:Lcom/sec/chaton/trunk/b/a;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/b/a;->ordinal()I

    move-result v0

    .line 499
    sget-object v1, Lcom/sec/chaton/trunk/b/a;->a:Lcom/sec/chaton/trunk/b/a;

    invoke-virtual {v1}, Lcom/sec/chaton/trunk/b/a;->ordinal()I

    move-result v1

    .line 501
    iget-object v2, p0, Lcom/sec/chaton/trunk/aq;->a:Lcom/sec/chaton/trunk/TrunkView;

    invoke-static {v2}, Lcom/sec/chaton/trunk/TrunkView;->j(Lcom/sec/chaton/trunk/TrunkView;)Lcom/sec/chaton/trunk/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/trunk/b/a;->ordinal()I

    move-result v2

    if-ne p2, v2, :cond_2

    .line 502
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 503
    const-string v0, "Current item == Selected item"

    invoke-static {}, Lcom/sec/chaton/trunk/TrunkView;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_0
    if-eqz p1, :cond_1

    .line 506
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 534
    :cond_1
    :goto_0
    return-void

    .line 511
    :cond_2
    if-ne p2, v0, :cond_5

    .line 512
    sget-boolean v1, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v1, :cond_3

    .line 513
    const-string v1, "Which: %s, New: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/trunk/TrunkView;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string v0, "Current: %s, New: %s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/chaton/trunk/aq;->a:Lcom/sec/chaton/trunk/TrunkView;

    invoke-static {v2}, Lcom/sec/chaton/trunk/TrunkView;->j(Lcom/sec/chaton/trunk/TrunkView;)Lcom/sec/chaton/trunk/b/a;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/chaton/trunk/b/a;->b:Lcom/sec/chaton/trunk/b/a;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/trunk/TrunkView;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/trunk/aq;->a:Lcom/sec/chaton/trunk/TrunkView;

    sget-object v1, Lcom/sec/chaton/trunk/b/a;->b:Lcom/sec/chaton/trunk/b/a;

    invoke-static {v0, v4, v4, v1}, Lcom/sec/chaton/trunk/TrunkView;->a(Lcom/sec/chaton/trunk/TrunkView;ZZLcom/sec/chaton/trunk/b/a;)V

    .line 532
    :cond_4
    :goto_1
    if-eqz p1, :cond_1

    .line 533
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 519
    :cond_5
    if-ne p2, v1, :cond_7

    .line 520
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_6

    .line 521
    const-string v0, "Which: %s, New: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/trunk/TrunkView;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string v0, "Current: %s, New: %s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/chaton/trunk/aq;->a:Lcom/sec/chaton/trunk/TrunkView;

    invoke-static {v2}, Lcom/sec/chaton/trunk/TrunkView;->j(Lcom/sec/chaton/trunk/TrunkView;)Lcom/sec/chaton/trunk/b/a;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/chaton/trunk/b/a;->a:Lcom/sec/chaton/trunk/b/a;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/trunk/TrunkView;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/trunk/aq;->a:Lcom/sec/chaton/trunk/TrunkView;

    sget-object v1, Lcom/sec/chaton/trunk/b/a;->a:Lcom/sec/chaton/trunk/b/a;

    invoke-static {v0, v4, v4, v1}, Lcom/sec/chaton/trunk/TrunkView;->a(Lcom/sec/chaton/trunk/TrunkView;ZZLcom/sec/chaton/trunk/b/a;)V

    goto :goto_1

    .line 528
    :cond_7
    sget-boolean v0, Lcom/sec/chaton/util/j;->d:Z

    if-eqz v0, :cond_4

    .line 529
    const-string v0, "Unknown ordering type. %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/trunk/TrunkView;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
