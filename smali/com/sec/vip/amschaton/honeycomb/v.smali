.class Lcom/sec/vip/amschaton/honeycomb/v;
.super Ljava/lang/Object;
.source "AMSStampSelectionActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/v;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/v;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->d(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)V

    .line 427
    :cond_0
    return-void
.end method
