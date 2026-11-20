.class Lcom/sec/widget/o;
.super Ljava/lang/Object;
.source "CompatPopupMenu.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/sec/widget/j;


# direct methods
.method constructor <init>(Lcom/sec/widget/j;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sec/widget/o;->b:Lcom/sec/widget/j;

    iput-object p2, p0, Lcom/sec/widget/o;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/widget/PopupMenu;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sec/widget/o;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 113
    return-void
.end method
