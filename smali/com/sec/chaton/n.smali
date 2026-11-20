.class Lcom/sec/chaton/n;
.super Ljava/lang/Object;
.source "HomeTabletFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/HomeTabletFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/HomeTabletFragment;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/sec/chaton/n;->a:Lcom/sec/chaton/HomeTabletFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 168
    iget-object v0, p0, Lcom/sec/chaton/n;->a:Lcom/sec/chaton/HomeTabletFragment;

    iget-object v0, v0, Lcom/sec/chaton/HomeTabletFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 169
    iget-object v0, p0, Lcom/sec/chaton/n;->a:Lcom/sec/chaton/HomeTabletFragment;

    iget-object v0, v0, Lcom/sec/chaton/HomeTabletFragment;->a:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 170
    return-void
.end method
