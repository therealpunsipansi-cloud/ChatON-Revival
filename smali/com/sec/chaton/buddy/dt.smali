.class public Lcom/sec/chaton/buddy/dt;
.super Ljava/lang/Object;
.source "BuddyGroupEditAdapter.java"


# instance fields
.field a:Landroid/widget/CheckBox;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 1

    .prologue
    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    const v0, 0x7f0c00b2

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sec/chaton/buddy/dt;->a:Landroid/widget/CheckBox;

    .line 408
    const v0, 0x7f0c00b3

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/dt;->b:Landroid/widget/ImageView;

    .line 409
    const v0, 0x7f0c00b5

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/dt;->c:Landroid/widget/TextView;

    .line 413
    const v0, 0x7f0c00b6

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/dt;->d:Landroid/widget/TextView;

    .line 414
    return-void
.end method
