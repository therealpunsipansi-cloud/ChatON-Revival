.class Lcom/sec/vip/amschaton/honeycomb/bo;
.super Landroid/os/AsyncTask;
.source "AMSSamplesActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;


# direct methods
.method private constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/bo;->a:Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;Lcom/sec/vip/amschaton/honeycomb/ar;)V
    .locals 0

    .prologue
    .line 460
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/bo;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 471
    invoke-static {}, Lcom/sec/vip/amschaton/q;->a()Lcom/sec/vip/amschaton/q;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/bo;->a:Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/sec/vip/amschaton/AMSActivity;->e:Ljava/lang/String;

    sget-object v3, Lcom/sec/vip/amschaton/AMSActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/vip/amschaton/q;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    const-string v0, "AMS file loading has failed!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bo;->a:Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->g(Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 476
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bo;->a:Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->h(Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;)V

    .line 482
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 483
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 460
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/bo;->a([Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 460
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/bo;->a(Ljava/lang/Long;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bo;->a:Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->f(Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;)V

    .line 465
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 466
    return-void
.end method
