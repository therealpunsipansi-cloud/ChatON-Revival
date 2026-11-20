.class Lcom/sec/chaton/buddy/ck;
.super Ljava/lang/Object;
.source "BuddyRecommendListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/ba;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/ba;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/sec/chaton/buddy/ck;->a:Lcom/sec/chaton/buddy/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/sec/chaton/buddy/ck;->a:Lcom/sec/chaton/buddy/ba;

    iget-object v0, v0, Lcom/sec/chaton/buddy/ba;->a:Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->a()V

    .line 169
    return-void
.end method
