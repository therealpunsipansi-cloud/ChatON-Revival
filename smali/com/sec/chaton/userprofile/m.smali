.class Lcom/sec/chaton/userprofile/m;
.super Ljava/lang/Object;
.source "RelationshipRankFragment2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/AdapterView;

.field final synthetic b:I

.field final synthetic c:Lcom/sec/chaton/userprofile/al;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/al;Landroid/widget/AdapterView;I)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/sec/chaton/userprofile/m;->c:Lcom/sec/chaton/userprofile/al;

    iput-object p2, p0, Lcom/sec/chaton/userprofile/m;->a:Landroid/widget/AdapterView;

    iput p3, p0, Lcom/sec/chaton/userprofile/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 221
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 222
    const-string v0, "buddy_relation_hide"

    const-string v2, "Y"

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->d()Lcom/sec/chaton/d/a/g;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lcom/sec/chaton/d/v;->a:Landroid/net/Uri;

    const-string v5, "buddy_no = ? "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, p0, Lcom/sec/chaton/userprofile/m;->a:Landroid/widget/AdapterView;

    iget v8, p0, Lcom/sec/chaton/userprofile/m;->b:I

    invoke-virtual {v7, v8}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v7}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/sec/chaton/d/a/g;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 225
    return-void
.end method
