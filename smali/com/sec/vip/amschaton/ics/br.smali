.class Lcom/sec/vip/amschaton/ics/br;
.super Ljava/lang/Object;
.source "AMSBgFrameSelectionActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/widget/GridView;

.field final synthetic b:Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;Landroid/widget/GridView;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/br;->b:Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;

    iput-object p2, p0, Lcom/sec/vip/amschaton/ics/br;->a:Landroid/widget/GridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 120
    if-nez p3, :cond_0

    .line 122
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/br;->b:Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->a(Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;I)I

    .line 125
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/br;->b:Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->a(Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;)V

    .line 137
    :goto_0
    return-void

    .line 126
    :cond_0
    const/16 v0, 0xd

    if-ne p3, v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/br;->b:Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->b(Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/br;->a:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setEnabled(Z)V

    .line 133
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/br;->b:Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;

    add-int/lit8 v1, p3, -0x1

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->a(Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;I)I

    .line 134
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/br;->b:Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->c(Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;)Lcom/sec/vip/amschaton/ics/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ics/bh;->a()V

    .line 135
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/br;->b:Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->d(Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;)V

    goto :goto_0
.end method
