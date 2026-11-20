.class Lcom/sec/chaton/userprofile/ci;
.super Ljava/lang/Object;
.source "MyPageRelationshipRankFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lcom/sec/chaton/userprofile/ci;->c:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    iput-object p2, p0, Lcom/sec/chaton/userprofile/ci;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/sec/chaton/userprofile/ci;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 900
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 902
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ci;->c:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ci;->c:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    const v2, 0x7f0b022d

    invoke-virtual {v1, v2}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/userprofile/ci;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/sec/chaton/userprofile/ci;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/chaton/util/bb;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    return-void
.end method
