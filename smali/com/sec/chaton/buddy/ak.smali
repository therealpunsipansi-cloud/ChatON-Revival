.class Lcom/sec/chaton/buddy/ak;
.super Ljava/lang/Object;
.source "BuddyGroupEditAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/ct;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/ct;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/sec/chaton/buddy/ak;->a:Lcom/sec/chaton/buddy/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 510
    iget-object v0, p0, Lcom/sec/chaton/buddy/ak;->a:Lcom/sec/chaton/buddy/ct;

    invoke-static {v0}, Lcom/sec/chaton/buddy/ct;->d(Lcom/sec/chaton/buddy/ct;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/ak;->a:Lcom/sec/chaton/buddy/ct;

    invoke-static {v1}, Lcom/sec/chaton/buddy/ct;->d(Lcom/sec/chaton/buddy/ct;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 511
    return-void
.end method
