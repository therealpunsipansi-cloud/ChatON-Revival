.class Lcom/sec/chaton/msgbox/k;
.super Ljava/lang/Object;
.source "MsgboxFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/chaton/msgbox/b;


# direct methods
.method constructor <init>(Lcom/sec/chaton/msgbox/b;)V
    .locals 0

    .prologue
    .line 1431
    iput-object p1, p0, Lcom/sec/chaton/msgbox/k;->a:Lcom/sec/chaton/msgbox/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1435
    iget-object v0, p0, Lcom/sec/chaton/msgbox/k;->a:Lcom/sec/chaton/msgbox/b;

    iget-object v0, v0, Lcom/sec/chaton/msgbox/b;->b:Lcom/sec/chaton/msgbox/MsgboxFragment;

    iget-object v1, p0, Lcom/sec/chaton/msgbox/k;->a:Lcom/sec/chaton/msgbox/b;

    iget-object v1, v1, Lcom/sec/chaton/msgbox/b;->b:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v1}, Lcom/sec/chaton/msgbox/MsgboxFragment;->s(Lcom/sec/chaton/msgbox/MsgboxFragment;)Lcom/sec/chaton/msgbox/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/msgbox/MsgboxFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 1436
    return-void
.end method
