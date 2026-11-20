.class Lcom/sec/chaton/buddy/aq;
.super Ljava/lang/Object;
.source "BuddyRecommendListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/az;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/az;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/sec/chaton/buddy/aq;->a:Lcom/sec/chaton/buddy/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/sec/chaton/buddy/aq;->a:Lcom/sec/chaton/buddy/az;

    iget-object v0, v0, Lcom/sec/chaton/buddy/az;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->b()V

    .line 187
    return-void
.end method
