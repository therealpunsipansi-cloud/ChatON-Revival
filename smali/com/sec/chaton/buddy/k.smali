.class Lcom/sec/chaton/buddy/k;
.super Ljava/lang/Object;
.source "BuddyAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/t;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/t;)V
    .locals 0

    .prologue
    .line 1543
    iput-object p1, p0, Lcom/sec/chaton/buddy/k;->a:Lcom/sec/chaton/buddy/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1546
    iget-object v1, p0, Lcom/sec/chaton/buddy/k;->a:Lcom/sec/chaton/buddy/t;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/buddy/t;->a(Ljava/lang/String;Z)V

    .line 1569
    iget-object v0, p0, Lcom/sec/chaton/buddy/k;->a:Lcom/sec/chaton/buddy/t;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/t;->b()V

    .line 1571
    iget-object v0, p0, Lcom/sec/chaton/buddy/k;->a:Lcom/sec/chaton/buddy/t;

    invoke-static {v0}, Lcom/sec/chaton/buddy/t;->f(Lcom/sec/chaton/buddy/t;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->invalidateViews()V

    .line 1572
    return-void
.end method
