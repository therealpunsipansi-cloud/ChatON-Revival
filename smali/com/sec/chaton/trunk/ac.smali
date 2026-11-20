.class Lcom/sec/chaton/trunk/ac;
.super Ljava/lang/Object;
.source "TrunkItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/trunk/TrunkItemView;


# direct methods
.method constructor <init>(Lcom/sec/chaton/trunk/TrunkItemView;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/sec/chaton/trunk/ac;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 624
    iget-object v0, p0, Lcom/sec/chaton/trunk/ac;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->t(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/trunk/bn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/sec/chaton/trunk/ac;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->u(Lcom/sec/chaton/trunk/TrunkItemView;)V

    .line 627
    iget-object v0, p0, Lcom/sec/chaton/trunk/ac;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/trunk/TrunkItemView;->b(Lcom/sec/chaton/trunk/TrunkItemView;Z)Z

    .line 629
    iget-object v0, p0, Lcom/sec/chaton/trunk/ac;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->t(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/trunk/bn;

    move-result-object v0

    const/16 v1, 0x1e

    const/16 v2, 0xef

    invoke-interface {v0, v1, v2}, Lcom/sec/chaton/trunk/bn;->a(II)V

    .line 631
    :cond_0
    return-void
.end method
