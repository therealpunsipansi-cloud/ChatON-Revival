.class Lcom/sec/chaton/trunk/bf;
.super Ljava/lang/Object;
.source "TrunkCommentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/trunk/TrunkCommentView;


# direct methods
.method constructor <init>(Lcom/sec/chaton/trunk/TrunkCommentView;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/sec/chaton/trunk/bf;->a:Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/sec/chaton/trunk/bf;->a:Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkCommentView;->d(Lcom/sec/chaton/trunk/TrunkCommentView;)Lcom/sec/chaton/trunk/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/sec/chaton/trunk/bf;->a:Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkCommentView;->d(Lcom/sec/chaton/trunk/TrunkCommentView;)Lcom/sec/chaton/trunk/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/chaton/trunk/v;->d()V

    .line 239
    :cond_0
    return-void
.end method
