.class Lcom/sec/chaton/userprofile/ap;
.super Ljava/lang/Object;
.source "RelationshipRankFragment2.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/sec/chaton/userprofile/ap;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 243
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ap;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->e(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 244
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ap;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->e(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 245
    return-void
.end method
