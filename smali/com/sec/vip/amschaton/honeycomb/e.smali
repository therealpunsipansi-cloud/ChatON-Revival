.class Lcom/sec/vip/amschaton/honeycomb/e;
.super Ljava/lang/Object;
.source "AMSMyWorksActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/e;->a:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/e;->a:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;

    invoke-static {v0, p3}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;I)I

    .line 105
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/e;->a:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/e;->a:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->openContextMenu(Landroid/view/View;)V

    .line 106
    const/4 v0, 0x1

    return v0
.end method
