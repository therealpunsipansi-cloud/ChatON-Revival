.class Lcom/sec/vip/amschaton/honeycomb/bu;
.super Landroid/os/AsyncTask;
.source "AMSComposerActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;


# direct methods
.method private constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V
    .locals 0

    .prologue
    .line 4546
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/bu;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;Lcom/sec/vip/amschaton/honeycomb/r;)V
    .locals 0

    .prologue
    .line 4546
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/bu;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4558
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bu;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0, v2}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->h(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;Z)Z

    .line 4559
    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4560
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bu;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->A(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4564
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 4562
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bu;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->A(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 4570
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bu;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->h(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;Z)Z

    .line 4571
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4572
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4546
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/bu;->a([Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4546
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/bu;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 4551
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bu;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->h(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;Z)Z

    .line 4552
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 4553
    return-void
.end method
