.class Lcom/sec/chaton/userprofile/aq;
.super Ljava/lang/Object;
.source "RelationshipRankFragment2.java"

# interfaces
.implements Lcom/sec/chaton/d/b/c;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/sec/chaton/userprofile/aq;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 379
    const-string v0, "onRelationUpdateCompleted."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/sec/chaton/userprofile/aq;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->h(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 381
    iget-object v0, p0, Lcom/sec/chaton/userprofile/aq;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/aq;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->a(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->a(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;I)V

    .line 382
    return-void
.end method
