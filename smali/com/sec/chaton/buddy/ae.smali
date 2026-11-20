.class Lcom/sec/chaton/buddy/ae;
.super Ljava/lang/Object;
.source "AddBuddyActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/sec/chaton/buddy/ae;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 341
    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 342
    iget-object v1, p0, Lcom/sec/chaton/buddy/ae;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-static {v1, v0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->a(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;Z)V

    .line 345
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
