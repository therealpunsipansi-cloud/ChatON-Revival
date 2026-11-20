.class Lcom/sec/chaton/trunk/aa;
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
    .line 658
    iput-object p1, p0, Lcom/sec/chaton/trunk/aa;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 661
    invoke-static {}, Lcom/sec/chaton/util/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/trunk/aa;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->k(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/trunk/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/sec/chaton/trunk/aa;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->k(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/trunk/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/trunk/aa;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v1}, Lcom/sec/chaton/trunk/TrunkItemView;->y(Lcom/sec/chaton/trunk/TrunkItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/trunk/aa;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v2}, Lcom/sec/chaton/trunk/TrunkItemView;->z(Lcom/sec/chaton/trunk/TrunkItemView;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sec/chaton/trunk/bb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
