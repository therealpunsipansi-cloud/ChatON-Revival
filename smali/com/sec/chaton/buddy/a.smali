.class Lcom/sec/chaton/buddy/a;
.super Ljava/lang/Object;
.source "BuddyGroupEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/sec/chaton/buddy/a;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 449
    new-instance v0, Lcom/sec/chaton/d/b/j;

    iget-object v1, p0, Lcom/sec/chaton/buddy/a;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v1, v1, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->j:Lcom/sec/chaton/d/b/g;

    iget-object v2, p0, Lcom/sec/chaton/buddy/a;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v2, v2, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->g:Lcom/sec/chaton/buddy/a/d;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/a/d;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/d/b/j;-><init>(Lcom/sec/chaton/d/b/g;I)V

    .line 450
    new-instance v1, Lcom/sec/chaton/d/a/j;

    invoke-direct {v1}, Lcom/sec/chaton/d/a/j;-><init>()V

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lcom/sec/chaton/d/a/j;->a(Lcom/sec/chaton/d/a/j;ILcom/sec/chaton/d/b/k;)V

    .line 452
    return-void
.end method
