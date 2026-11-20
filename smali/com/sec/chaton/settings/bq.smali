.class Lcom/sec/chaton/settings/bq;
.super Ljava/lang/Object;
.source "RelationHideAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sec/chaton/settings/av;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/av;I)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/sec/chaton/settings/bq;->b:Lcom/sec/chaton/settings/av;

    iput p2, p0, Lcom/sec/chaton/settings/bq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 83
    iget-object v1, p0, Lcom/sec/chaton/settings/bq;->b:Lcom/sec/chaton/settings/av;

    iget-object v0, p0, Lcom/sec/chaton/settings/bq;->b:Lcom/sec/chaton/settings/av;

    iget-object v0, v0, Lcom/sec/chaton/settings/av;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/sec/chaton/settings/bq;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/chaton/settings/av;->a(Lcom/sec/chaton/settings/av;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lcom/sec/chaton/settings/bq;->b:Lcom/sec/chaton/settings/av;

    iget-object v0, p0, Lcom/sec/chaton/settings/bq;->b:Lcom/sec/chaton/settings/av;

    iget-object v0, v0, Lcom/sec/chaton/settings/av;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/sec/chaton/settings/bq;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/chaton/settings/av;->b(Lcom/sec/chaton/settings/av;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    return-void
.end method
