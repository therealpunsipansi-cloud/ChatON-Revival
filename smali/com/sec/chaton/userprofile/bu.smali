.class Lcom/sec/chaton/userprofile/bu;
.super Ljava/lang/Object;
.source "MyPageRelationshipRankFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/ce;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/ce;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/sec/chaton/userprofile/bu;->a:Lcom/sec/chaton/userprofile/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 267
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 268
    return-void
.end method
