.class Lcom/sec/chaton/trunk/ad;
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
    .line 635
    iput-object p1, p0, Lcom/sec/chaton/trunk/ad;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 638
    iget-object v0, p0, Lcom/sec/chaton/trunk/ad;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->v(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/trunk/av;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/sec/chaton/trunk/ad;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->w(Lcom/sec/chaton/trunk/TrunkItemView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 640
    const-string v0, "Already all comments are loaded."

    invoke-static {}, Lcom/sec/chaton/trunk/TrunkItemView;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/trunk/ad;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->u(Lcom/sec/chaton/trunk/TrunkItemView;)V

    .line 644
    iget-object v0, p0, Lcom/sec/chaton/trunk/ad;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->v(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/trunk/av;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/trunk/ad;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v1}, Lcom/sec/chaton/trunk/TrunkItemView;->x(Lcom/sec/chaton/trunk/TrunkItemView;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-interface {v0, v1, v2}, Lcom/sec/chaton/trunk/av;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
