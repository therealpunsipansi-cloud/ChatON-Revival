.class Lcom/sec/widget/p;
.super Ljava/lang/Object;
.source "CompatPopupMenu.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/sec/widget/j;


# direct methods
.method constructor <init>(Lcom/sec/widget/j;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/sec/widget/p;->a:Lcom/sec/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sec/widget/p;->a:Lcom/sec/widget/j;

    invoke-static {v0}, Lcom/sec/widget/j;->a(Lcom/sec/widget/j;)Lcom/sec/widget/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/widget/b;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
