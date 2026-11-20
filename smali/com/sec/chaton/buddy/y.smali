.class Lcom/sec/chaton/buddy/y;
.super Ljava/lang/Object;
.source "AddBuddyActivity.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/sec/chaton/buddy/y;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/sec/chaton/buddy/y;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-static {v0, p1}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->a(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    const-string v0, "Phone Number"

    if-ne p1, v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/sec/chaton/buddy/y;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    iget-object v1, p0, Lcom/sec/chaton/buddy/y;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->d(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->a(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;Landroid/view/View;)V

    .line 477
    :goto_0
    return-void

    .line 470
    :cond_0
    const-string v0, "Tellfriends"

    if-ne p1, v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/sec/chaton/buddy/y;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    iget-object v1, p0, Lcom/sec/chaton/buddy/y;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->e(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->a(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;Landroid/view/View;)V

    goto :goto_0

    .line 472
    :cond_1
    const-string v0, "Suggestions"

    if-ne p1, v0, :cond_2

    .line 473
    iget-object v0, p0, Lcom/sec/chaton/buddy/y;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    iget-object v1, p0, Lcom/sec/chaton/buddy/y;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->f(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->a(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;Landroid/view/View;)V

    goto :goto_0

    .line 476
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/y;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    iget-object v1, p0, Lcom/sec/chaton/buddy/y;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->g(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->a(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;Landroid/view/View;)V

    goto :goto_0
.end method
