.class Lcom/sec/chaton/ignore/f;
.super Ljava/lang/Object;
.source "IgnoreFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/ignore/IgnoreFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/ignore/IgnoreFragment;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/sec/chaton/ignore/f;->a:Lcom/sec/chaton/ignore/IgnoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 98
    sparse-switch p2, :sswitch_data_0

    .line 112
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 101
    :sswitch_0
    iget-object v0, p0, Lcom/sec/chaton/ignore/f;->a:Lcom/sec/chaton/ignore/IgnoreFragment;

    iget-object v0, v0, Lcom/sec/chaton/ignore/IgnoreFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/sec/chaton/ignore/f;->a:Lcom/sec/chaton/ignore/IgnoreFragment;

    iget-object v0, v0, Lcom/sec/chaton/ignore/IgnoreFragment;->d:Landroid/view/View;

    const v1, 0x7f0c0427

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 103
    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    goto :goto_0

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method
