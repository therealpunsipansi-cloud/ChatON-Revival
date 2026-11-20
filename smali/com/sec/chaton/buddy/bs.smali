.class Lcom/sec/chaton/buddy/bs;
.super Ljava/lang/Object;
.source "BuddyFragment.java"

# interfaces
.implements Lcom/sec/chaton/d/b/g;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyFragment;)V
    .locals 0

    .prologue
    .line 6008
    iput-object p1, p0, Lcom/sec/chaton/buddy/bs;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZLjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 6014
    iget-object v0, p0, Lcom/sec/chaton/buddy/bs;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6039
    :cond_0
    :goto_0
    return-void

    .line 6018
    :cond_1
    if-eqz p2, :cond_0

    .line 6019
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 6020
    instance-of v0, p3, Lcom/sec/chaton/buddy/a/a;

    if-eqz v0, :cond_0

    .line 6021
    check-cast p3, Lcom/sec/chaton/buddy/a/a;

    .line 6028
    iget-object v0, p0, Lcom/sec/chaton/buddy/bs;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->i(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/bs;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01d9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6032
    iget-object v0, p0, Lcom/sec/chaton/buddy/bs;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->A(Lcom/sec/chaton/buddy/BuddyFragment;)V

    goto :goto_0
.end method
