.class public Lcom/sec/chaton/buddy/u;
.super Ljava/lang/Object;
.source "BuddyGroupEditAdapter.java"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 1

    .prologue
    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    const v0, 0x7f0c00bc

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/u;->a:Landroid/widget/TextView;

    .line 391
    const v0, 0x7f0c00bd

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/u;->b:Landroid/widget/TextView;

    .line 392
    const v0, 0x7f0c00be

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/u;->c:Landroid/widget/ImageView;

    .line 393
    return-void
.end method
