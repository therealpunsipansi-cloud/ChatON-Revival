.class Lcom/sec/chaton/buddy/i;
.super Ljava/lang/Object;
.source "BuddyGroupEditActivity.java"

# interfaces
.implements Lcom/sec/chaton/d/b/g;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lcom/sec/chaton/buddy/i;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZLjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 762
    if-eqz p2, :cond_0

    .line 763
    if-ne p1, v1, :cond_1

    .line 766
    iget-object v0, p0, Lcom/sec/chaton/buddy/i;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->setResult(I)V

    .line 767
    iget-object v0, p0, Lcom/sec/chaton/buddy/i;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->finish()V

    .line 803
    :cond_0
    :goto_0
    return-void

    .line 777
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 778
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 779
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 780
    const-string v0, "group_name"

    iget-object v2, p0, Lcom/sec/chaton/buddy/i;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->d(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    iget-object v0, p0, Lcom/sec/chaton/buddy/i;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->o(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Lcom/sec/chaton/d/a/g;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/buddy/i;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->d(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/d/s;->a:Landroid/net/Uri;

    const-string v5, "_id = ? "

    new-array v6, v1, [Ljava/lang/String;

    iget-object v7, p0, Lcom/sec/chaton/buddy/i;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v7, v7, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->g:Lcom/sec/chaton/buddy/a/d;

    invoke-virtual {v7}, Lcom/sec/chaton/buddy/a/d;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/sec/chaton/d/a/g;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 785
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/i;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v1, p0, Lcom/sec/chaton/buddy/i;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 788
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 791
    iget-object v0, p0, Lcom/sec/chaton/buddy/i;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/i;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->n(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/chaton/buddy/i;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v3, v3, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->k:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 793
    iget-object v0, p0, Lcom/sec/chaton/buddy/i;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->e(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)V

    goto :goto_0

    .line 795
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/sec/chaton/buddy/i;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->finish()V

    goto :goto_0
.end method
