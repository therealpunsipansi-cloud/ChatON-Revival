.class Lcom/sec/chaton/userprofile/bv;
.super Ljava/lang/Object;
.source "MyPageRelationshipRankFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/AdapterView;

.field final synthetic b:I

.field final synthetic c:Lcom/sec/chaton/userprofile/ce;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/ce;Landroid/widget/AdapterView;I)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/sec/chaton/userprofile/bv;->c:Lcom/sec/chaton/userprofile/ce;

    iput-object p2, p0, Lcom/sec/chaton/userprofile/bv;->a:Landroid/widget/AdapterView;

    iput p3, p0, Lcom/sec/chaton/userprofile/bv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 273
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 274
    const-string v0, "buddy_relation_hide"

    const-string v2, "Y"

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 277
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bv;->a:Landroid/widget/AdapterView;

    iget v3, p0, Lcom/sec/chaton/userprofile/bv;->b:I

    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-static {}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->b()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 280
    new-instance v0, Lcom/sec/chaton/a/as;

    invoke-static {}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->c()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/sec/chaton/a/as;-><init>(Landroid/os/Handler;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v2}, Lcom/sec/chaton/a/as;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InteractionHide: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/chaton/userprofile/bv;->a:Landroid/widget/AdapterView;

    iget v3, p0, Lcom/sec/chaton/userprofile/bv;->b:I

    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static {}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->d()Lcom/sec/chaton/d/a/g;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lcom/sec/chaton/d/v;->a:Landroid/net/Uri;

    const-string v5, "buddy_no = ? "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, p0, Lcom/sec/chaton/userprofile/bv;->a:Landroid/widget/AdapterView;

    iget v8, p0, Lcom/sec/chaton/userprofile/bv;->b:I

    invoke-virtual {v7, v8}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v7}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/sec/chaton/d/a/g;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 285
    return-void
.end method
