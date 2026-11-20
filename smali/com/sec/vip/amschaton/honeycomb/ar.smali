.class Lcom/sec/vip/amschaton/honeycomb/ar;
.super Ljava/lang/Object;
.source "AMSSamplesActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/ar;->a:Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ar;->a:Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;

    invoke-static {v0, p3}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;I)I

    .line 87
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ar;->a:Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/ar;->a:Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;)Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->openContextMenu(Landroid/view/View;)V

    .line 88
    const/4 v0, 0x1

    return v0
.end method
