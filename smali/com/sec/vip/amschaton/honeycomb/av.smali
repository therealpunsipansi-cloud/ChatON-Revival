.class Lcom/sec/vip/amschaton/honeycomb/av;
.super Ljava/lang/Object;
.source "AMSPlayerActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/w;

.field final synthetic b:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Lcom/sec/vip/amschaton/w;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/av;->b:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    iput-object p2, p0, Lcom/sec/vip/amschaton/honeycomb/av;->a:Lcom/sec/vip/amschaton/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 518
    if-eqz p2, :cond_0

    .line 519
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/av;->a:Lcom/sec/vip/amschaton/w;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/w;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 522
    :cond_0
    return-void
.end method
