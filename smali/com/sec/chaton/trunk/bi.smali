.class Lcom/sec/chaton/trunk/bi;
.super Ljava/lang/Object;
.source "TrunkCommentView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/trunk/TrunkCommentView;


# direct methods
.method constructor <init>(Lcom/sec/chaton/trunk/TrunkCommentView;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/sec/chaton/trunk/bi;->a:Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/sec/chaton/trunk/bi;->a:Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkCommentView;->d(Lcom/sec/chaton/trunk/TrunkCommentView;)Lcom/sec/chaton/trunk/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/sec/chaton/trunk/bi;->a:Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkCommentView;->d(Lcom/sec/chaton/trunk/TrunkCommentView;)Lcom/sec/chaton/trunk/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/chaton/trunk/v;->e()V

    .line 316
    :cond_0
    return-void
.end method
