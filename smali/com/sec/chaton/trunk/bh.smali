.class Lcom/sec/chaton/trunk/bh;
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
    .line 279
    iput-object p1, p0, Lcom/sec/chaton/trunk/bh;->a:Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/sec/chaton/trunk/bh;->a:Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkCommentView;->h(Lcom/sec/chaton/trunk/TrunkCommentView;)Lcom/sec/chaton/trunk/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/trunk/bh;->a:Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-static {v1}, Lcom/sec/chaton/trunk/TrunkCommentView;->b(Lcom/sec/chaton/trunk/TrunkCommentView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/chaton/trunk/ai;->a(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/sec/chaton/trunk/bh;->a:Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkCommentView;->j(Lcom/sec/chaton/trunk/TrunkCommentView;)V

    .line 285
    return-void
.end method
