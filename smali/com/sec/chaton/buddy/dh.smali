.class Lcom/sec/chaton/buddy/dh;
.super Ljava/lang/Object;
.source "BuddyChatInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyChatInfoActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyChatInfoActivity;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/sec/chaton/buddy/dh;->a:Lcom/sec/chaton/buddy/BuddyChatInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 171
    if-eqz p2, :cond_0

    .line 172
    iget-object v0, p0, Lcom/sec/chaton/buddy/dh;->a:Lcom/sec/chaton/buddy/BuddyChatInfoActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->d(Lcom/sec/chaton/buddy/BuddyChatInfoActivity;)Lcom/sec/chaton/buddy/BuddyFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Z)V

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/dh;->a:Lcom/sec/chaton/buddy/BuddyChatInfoActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->invalidateOptionsMenu()V

    .line 178
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/dh;->a:Lcom/sec/chaton/buddy/BuddyChatInfoActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->d(Lcom/sec/chaton/buddy/BuddyChatInfoActivity;)Lcom/sec/chaton/buddy/BuddyFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Z)V

    goto :goto_0
.end method
