.class Lcom/sec/chaton/trunk/l;
.super Landroid/content/AsyncQueryHandler;
.source "TrunkPresenter.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/trunk/ay;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/trunk/ay;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/sec/chaton/trunk/l;->a:Lcom/sec/chaton/trunk/ay;

    .line 353
    invoke-direct {p0, p2}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    .line 354
    return-void
.end method


# virtual methods
.method protected onDeleteComplete(ILjava/lang/Object;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 358
    invoke-super {p0, p1, p2, p3}, Landroid/content/AsyncQueryHandler;->onDeleteComplete(ILjava/lang/Object;I)V

    .line 360
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 361
    const-string v0, "Clear trunk item is completed."

    invoke-static {}, Lcom/sec/chaton/trunk/ay;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/l;->a:Lcom/sec/chaton/trunk/ay;

    invoke-static {v0, v4}, Lcom/sec/chaton/trunk/ay;->a(Lcom/sec/chaton/trunk/ay;Lcom/sec/chaton/trunk/l;)Lcom/sec/chaton/trunk/l;

    .line 365
    iget-object v0, p0, Lcom/sec/chaton/trunk/l;->a:Lcom/sec/chaton/trunk/ay;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ay;->i(Lcom/sec/chaton/trunk/ay;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/sec/chaton/trunk/l;->a:Lcom/sec/chaton/trunk/ay;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ay;->k(Lcom/sec/chaton/trunk/ay;)Lcom/sec/chaton/trunk/ITrunkView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/trunk/l;->a:Lcom/sec/chaton/trunk/ay;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ay;->k(Lcom/sec/chaton/trunk/ay;)Lcom/sec/chaton/trunk/ITrunkView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/ITrunkView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/sec/chaton/trunk/l;->a:Lcom/sec/chaton/trunk/ay;

    iget-object v1, p0, Lcom/sec/chaton/trunk/l;->a:Lcom/sec/chaton/trunk/ay;

    invoke-static {v1}, Lcom/sec/chaton/trunk/ay;->k(Lcom/sec/chaton/trunk/ay;)Lcom/sec/chaton/trunk/ITrunkView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/trunk/ITrunkView;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/chaton/trunk/l;->a:Lcom/sec/chaton/trunk/ay;

    invoke-virtual {v1, v2, v4, v3}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/trunk/ay;->a(Lcom/sec/chaton/trunk/ay;Landroid/support/v4/content/Loader;)Landroid/support/v4/content/Loader;

    .line 374
    :cond_1
    :goto_0
    return-void

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/trunk/l;->a:Lcom/sec/chaton/trunk/ay;

    invoke-static {v0}, Lcom/sec/chaton/trunk/ay;->e(Lcom/sec/chaton/trunk/ay;)V

    goto :goto_0
.end method
