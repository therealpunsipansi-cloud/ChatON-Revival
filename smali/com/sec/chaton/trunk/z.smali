.class Lcom/sec/chaton/trunk/z;
.super Ljava/lang/Object;
.source "TrunkItemView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/trunk/TrunkItemView;


# direct methods
.method constructor <init>(Lcom/sec/chaton/trunk/TrunkItemView;)V
    .locals 0

    .prologue
    .line 1271
    iput-object p1, p0, Lcom/sec/chaton/trunk/z;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1274
    iget-object v0, p0, Lcom/sec/chaton/trunk/z;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->k(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/trunk/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1275
    iget-object v0, p0, Lcom/sec/chaton/trunk/z;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->k(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/trunk/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/chaton/trunk/bb;->b_()V

    .line 1276
    :cond_0
    return-void
.end method
