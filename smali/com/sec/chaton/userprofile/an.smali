.class Lcom/sec/chaton/userprofile/an;
.super Ljava/lang/Object;
.source "RelationshipRankFragment2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)V
    .locals 0

    .prologue
    .line 921
    iput-object p1, p0, Lcom/sec/chaton/userprofile/an;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 924
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 925
    return-void
.end method
