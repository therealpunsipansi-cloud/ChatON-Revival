.class Lcom/sec/widget/aa;
.super Ljava/lang/Object;
.source "DropPanelMenu.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sec/widget/DropPanelMenu;


# direct methods
.method constructor <init>(Lcom/sec/widget/DropPanelMenu;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/sec/widget/aa;->a:Lcom/sec/widget/DropPanelMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 197
    const-string v0, "DropPanelMenu::onDismiss()"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/sec/widget/aa;->a:Lcom/sec/widget/DropPanelMenu;

    invoke-static {v0}, Lcom/sec/widget/DropPanelMenu;->a(Lcom/sec/widget/DropPanelMenu;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/sec/widget/aa;->a:Lcom/sec/widget/DropPanelMenu;

    invoke-static {v0}, Lcom/sec/widget/DropPanelMenu;->a(Lcom/sec/widget/DropPanelMenu;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/sec/widget/aa;->a:Lcom/sec/widget/DropPanelMenu;

    invoke-static {v0}, Lcom/sec/widget/DropPanelMenu;->b(Lcom/sec/widget/DropPanelMenu;)Lcom/sec/widget/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/widget/u;->a()V

    .line 203
    return-void
.end method
