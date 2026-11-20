.class Lcom/sec/chaton/userprofile/cj;
.super Ljava/lang/Object;
.source "MyPageRelationshipRankFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Lcom/sec/chaton/userprofile/cj;->a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 894
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 895
    return-void
.end method
