.class Lcom/sec/chaton/buddy/aj;
.super Ljava/lang/Object;
.source "BuddyGroupEditAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/ct;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/ct;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/sec/chaton/buddy/aj;->a:Lcom/sec/chaton/buddy/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 447
    iget-object v1, p0, Lcom/sec/chaton/buddy/aj;->a:Lcom/sec/chaton/buddy/ct;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/buddy/ct;->a(Ljava/lang/String;Z)V

    .line 449
    iget-object v0, p0, Lcom/sec/chaton/buddy/aj;->a:Lcom/sec/chaton/buddy/ct;

    iget-object v1, p0, Lcom/sec/chaton/buddy/aj;->a:Lcom/sec/chaton/buddy/ct;

    invoke-static {v1}, Lcom/sec/chaton/buddy/ct;->c(Lcom/sec/chaton/buddy/ct;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/ct;->a(I)V

    .line 450
    iget-object v0, p0, Lcom/sec/chaton/buddy/aj;->a:Lcom/sec/chaton/buddy/ct;

    invoke-static {v0}, Lcom/sec/chaton/buddy/ct;->b(Lcom/sec/chaton/buddy/ct;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->invalidateViews()V

    .line 451
    return-void
.end method
