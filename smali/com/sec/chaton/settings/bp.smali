.class Lcom/sec/chaton/settings/bp;
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
    .line 88
    iput-object p1, p0, Lcom/sec/chaton/settings/bp;->b:Lcom/sec/chaton/settings/av;

    iput p2, p0, Lcom/sec/chaton/settings/bp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 93
    iget-object v2, p0, Lcom/sec/chaton/settings/bp;->b:Lcom/sec/chaton/settings/av;

    iget-object v0, p0, Lcom/sec/chaton/settings/bp;->b:Lcom/sec/chaton/settings/av;

    iget-object v0, v0, Lcom/sec/chaton/settings/av;->a:Ljava/util/ArrayList;

    iget v3, p0, Lcom/sec/chaton/settings/bp;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/chaton/settings/av;->a(Lcom/sec/chaton/settings/av;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    iget-object v2, p0, Lcom/sec/chaton/settings/bp;->b:Lcom/sec/chaton/settings/av;

    iget-object v0, p0, Lcom/sec/chaton/settings/bp;->b:Lcom/sec/chaton/settings/av;

    iget-object v0, v0, Lcom/sec/chaton/settings/av;->a:Ljava/util/ArrayList;

    iget v3, p0, Lcom/sec/chaton/settings/bp;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/chaton/settings/av;->b(Lcom/sec/chaton/settings/av;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/sec/chaton/settings/bp;->b:Lcom/sec/chaton/settings/av;

    iget-object v0, v0, Lcom/sec/chaton/settings/av;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/sec/chaton/settings/bp;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/sec/chaton/buddy/a/a;

    .line 99
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 100
    const-string v0, "buddy_relation_hide"

    const-string v2, "N"

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/sec/chaton/settings/bp;->b:Lcom/sec/chaton/settings/av;

    invoke-static {v0}, Lcom/sec/chaton/settings/av;->a(Lcom/sec/chaton/settings/av;)Lcom/sec/chaton/d/a/g;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lcom/sec/chaton/d/v;->a:Landroid/net/Uri;

    const-string v5, "buddy_no = ? "

    new-array v6, v8, [Ljava/lang/String;

    invoke-virtual {v7}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/sec/chaton/d/a/g;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    sput-boolean v8, Lcom/sec/chaton/settings/RelationHideFragment;->b:Z

    .line 107
    return-void
.end method
