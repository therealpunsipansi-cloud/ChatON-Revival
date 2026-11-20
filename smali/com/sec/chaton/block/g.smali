.class Lcom/sec/chaton/block/g;
.super Ljava/lang/Object;
.source "BlockFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/block/BlockFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/block/BlockFragment;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/sec/chaton/block/g;->a:Lcom/sec/chaton/block/BlockFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sec/chaton/block/g;->a:Lcom/sec/chaton/block/BlockFragment;

    invoke-static {v0}, Lcom/sec/chaton/block/BlockFragment;->a(Lcom/sec/chaton/block/BlockFragment;)Lcom/sec/chaton/a/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/a/ai;->b()V

    .line 98
    iget-object v0, p0, Lcom/sec/chaton/block/g;->a:Lcom/sec/chaton/block/BlockFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/chaton/block/BlockFragment;->a(Lcom/sec/chaton/block/BlockFragment;Z)Z

    .line 99
    iget-object v0, p0, Lcom/sec/chaton/block/g;->a:Lcom/sec/chaton/block/BlockFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/block/BlockFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 100
    return-void
.end method
