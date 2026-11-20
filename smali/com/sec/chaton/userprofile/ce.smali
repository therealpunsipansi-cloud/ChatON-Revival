.class Lcom/sec/chaton/userprofile/ce;
.super Ljava/lang/Object;
.source "MyPageRelationshipRankFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/sec/chaton/userprofile/ce;->a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 260
    new-instance v1, Lcom/sec/widget/t;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    .line 262
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 263
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0143

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/widget/t;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 264
    const v0, 0x7f0b0072

    new-instance v2, Lcom/sec/chaton/userprofile/bu;

    invoke-direct {v2, p0}, Lcom/sec/chaton/userprofile/bu;-><init>(Lcom/sec/chaton/userprofile/ce;)V

    invoke-virtual {v1, v0, v2}, Lcom/sec/widget/t;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 270
    const v0, 0x7f0b0073

    new-instance v2, Lcom/sec/chaton/userprofile/bv;

    invoke-direct {v2, p0, p1, p3}, Lcom/sec/chaton/userprofile/bv;-><init>(Lcom/sec/chaton/userprofile/ce;Landroid/widget/AdapterView;I)V

    invoke-virtual {v1, v0, v2}, Lcom/sec/widget/t;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 287
    invoke-virtual {v1}, Lcom/sec/widget/t;->show()Landroid/app/AlertDialog;

    .line 288
    return v5
.end method
