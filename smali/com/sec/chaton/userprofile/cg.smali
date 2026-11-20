.class Lcom/sec/chaton/userprofile/cg;
.super Ljava/lang/Object;
.source "MyPageRelationshipRankFragment.java"

# interfaces
.implements Lcom/sec/chaton/d/b/c;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/sec/chaton/userprofile/cg;->a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 440
    const-string v0, "onRelationUpdateCompleted."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/sec/chaton/userprofile/cg;->a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->g(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 442
    iget-object v0, p0, Lcom/sec/chaton/userprofile/cg;->a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/cg;->a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->f(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->a(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;I)V

    .line 443
    return-void
.end method
