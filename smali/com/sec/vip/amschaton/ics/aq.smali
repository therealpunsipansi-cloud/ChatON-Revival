.class Lcom/sec/vip/amschaton/ics/aq;
.super Landroid/os/AsyncTask;
.source "AMSMyWorksActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;


# direct methods
.method private constructor <init>(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/aq;->a:Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;Lcom/sec/vip/amschaton/ics/aj;)V
    .locals 0

    .prologue
    .line 651
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ics/aq;-><init>(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 662
    invoke-static {}, Lcom/sec/vip/amschaton/q;->a()Lcom/sec/vip/amschaton/q;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/aq;->a:Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/sec/vip/amschaton/AMSActivity;->e:Ljava/lang/String;

    sget-object v3, Lcom/sec/vip/amschaton/AMSActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/vip/amschaton/q;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 664
    const-string v0, "AMS file loading has failed!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/aq;->a:Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->j(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 667
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/aq;->a:Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->k(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;)V

    .line 673
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 674
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 651
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/vip/amschaton/ics/aq;->a([Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 651
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/sec/vip/amschaton/ics/aq;->a(Ljava/lang/Long;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/aq;->a:Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->i(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;)V

    .line 656
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 657
    return-void
.end method
