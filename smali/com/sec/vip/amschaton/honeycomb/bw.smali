.class Lcom/sec/vip/amschaton/honeycomb/bw;
.super Ljava/lang/Object;
.source "AMSBgFrameSelectionActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/widget/GridView;

.field final synthetic b:Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;Landroid/widget/GridView;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/bw;->b:Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;

    iput-object p2, p0, Lcom/sec/vip/amschaton/honeycomb/bw;->a:Landroid/widget/GridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 124
    if-nez p3, :cond_0

    .line 126
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bw;->b:Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;I)I

    .line 127
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bw;->b:Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;)V

    .line 142
    :goto_0
    return-void

    .line 128
    :cond_0
    const/16 v0, 0xe

    if-ne p3, v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bw;->b:Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bw;->a:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setEnabled(Z)V

    .line 135
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bw;->b:Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;

    add-int/lit8 v1, p3, -0x2

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;I)I

    .line 136
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bw;->b:Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;I)I

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bw;->b:Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->c(Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;)Lcom/sec/vip/amschaton/honeycomb/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/honeycomb/a;->a()V

    .line 140
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bw;->b:Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->d(Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;)V

    goto :goto_0
.end method
