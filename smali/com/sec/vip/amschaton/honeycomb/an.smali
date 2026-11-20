.class Lcom/sec/vip/amschaton/honeycomb/an;
.super Ljava/lang/Object;
.source "AMSMyWorksActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/honeycomb/bt;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/bt;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/an;->a:Lcom/sec/vip/amschaton/honeycomb/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 795
    instance-of v0, p1, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 796
    check-cast p1, Landroid/widget/CheckBox;

    .line 797
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getId()I

    move-result v0

    .line 798
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/an;->a:Lcom/sec/vip/amschaton/honeycomb/bt;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/bt;->a(Lcom/sec/vip/amschaton/honeycomb/bt;)[Z

    move-result-object v1

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_1

    .line 799
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 800
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/an;->a:Lcom/sec/vip/amschaton/honeycomb/bt;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/bt;->a(Lcom/sec/vip/amschaton/honeycomb/bt;)[Z

    move-result-object v1

    aput-boolean v2, v1, v0

    .line 806
    :goto_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/an;->a:Lcom/sec/vip/amschaton/honeycomb/bt;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/bt;->b(Lcom/sec/vip/amschaton/honeycomb/bt;)V

    .line 808
    :cond_0
    return-void

    .line 803
    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 804
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/an;->a:Lcom/sec/vip/amschaton/honeycomb/bt;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/bt;->a(Lcom/sec/vip/amschaton/honeycomb/bt;)[Z

    move-result-object v1

    aput-boolean v3, v1, v0

    goto :goto_0
.end method
