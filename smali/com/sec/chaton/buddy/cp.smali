.class Lcom/sec/chaton/buddy/cp;
.super Ljava/lang/Object;
.source "GroupProfileActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/GroupProfileActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/GroupProfileActivity;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/sec/chaton/buddy/cp;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 206
    if-eqz p2, :cond_0

    .line 207
    iget-object v0, p0, Lcom/sec/chaton/buddy/cp;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->a(Lcom/sec/chaton/buddy/GroupProfileActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/sec/chaton/buddy/cp;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->b(Lcom/sec/chaton/buddy/GroupProfileActivity;)Lcom/sec/chaton/buddy/BuddyFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Z)V

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/cp;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->invalidateOptionsMenu()V

    .line 214
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/cp;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->b(Lcom/sec/chaton/buddy/GroupProfileActivity;)Lcom/sec/chaton/buddy/BuddyFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Z)V

    goto :goto_0
.end method
