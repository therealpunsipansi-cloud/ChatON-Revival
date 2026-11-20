.class Lcom/sec/chaton/userprofile/ar;
.super Ljava/lang/Object;
.source "RelationshipRankFragment2.java"

# interfaces
.implements Lcom/sec/chaton/d/b/g;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/sec/chaton/userprofile/ar;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 298
    if-eqz p2, :cond_2

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query Result OK. refreshTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ar;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->f(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ar;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->g(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    const-string v0, "mProgressDialog_refresh result ok"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ar;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->g(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ar;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ar;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->a(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->a(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;I)V

    .line 312
    :cond_1
    :goto_0
    return-void

    .line 306
    :cond_2
    const-string v0, "Query Result NOK..."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ar;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->g(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 308
    const-string v0, "mProgressDialog_refresh result nok"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ar;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->g(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method
