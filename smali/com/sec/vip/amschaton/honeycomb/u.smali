.class Lcom/sec/vip/amschaton/honeycomb/u;
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
    .line 395
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/u;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/u;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 399
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/u;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)[I

    move-result-object v1

    array-length v1, v1

    if-ge p3, v1, :cond_0

    .line 400
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/u;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)[I

    move-result-object v0

    aget v0, v0, p3

    .line 402
    :cond_0
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_1

    .line 403
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/u;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/u;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit16 v0, v0, -0x3e8

    invoke-static {v1, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;I)I

    .line 408
    :goto_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/u;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->c(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)V

    .line 409
    return-void

    .line 406
    :cond_1
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/u;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/u;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sec/vip/amschaton/aw;->d(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;I)I

    goto :goto_0
.end method
