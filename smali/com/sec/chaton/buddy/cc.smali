.class Lcom/sec/chaton/buddy/cc;
.super Ljava/lang/Object;
.source "BuddyFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sec/chaton/buddy/BuddyFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8518
    iput-object p1, p0, Lcom/sec/chaton/buddy/cc;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    iput-object p2, p0, Lcom/sec/chaton/buddy/cc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 8526
    new-instance v0, Lcom/sec/chaton/d/b/j;

    iget-object v1, p0, Lcom/sec/chaton/buddy/cc;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    iget-object v1, v1, Lcom/sec/chaton/buddy/BuddyFragment;->g:Lcom/sec/chaton/d/b/g;

    iget-object v2, p0, Lcom/sec/chaton/buddy/cc;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/d/b/j;-><init>(Lcom/sec/chaton/d/b/g;I)V

    .line 8528
    new-instance v1, Lcom/sec/chaton/d/a/j;

    invoke-direct {v1}, Lcom/sec/chaton/d/a/j;-><init>()V

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lcom/sec/chaton/d/a/j;->a(Lcom/sec/chaton/d/a/j;ILcom/sec/chaton/d/b/k;)V

    .line 8530
    return-void
.end method
