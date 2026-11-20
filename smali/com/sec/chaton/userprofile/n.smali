.class Lcom/sec/chaton/userprofile/n;
.super Ljava/lang/Object;
.source "RelationshipRankFragment2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/al;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/al;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/sec/chaton/userprofile/n;->a:Lcom/sec/chaton/userprofile/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 215
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 216
    return-void
.end method
