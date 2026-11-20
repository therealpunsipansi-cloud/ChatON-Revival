.class public Lcom/sec/chaton/buddy/honeycomb/c;
.super Ljava/lang/Object;
.source "BuddySelectAdapter.java"


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/CheckBox;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 2

    .prologue
    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p1, p0, Lcom/sec/chaton/buddy/honeycomb/c;->a:Landroid/widget/LinearLayout;

    .line 353
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/c;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0145

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/c;->b:Landroid/widget/CheckBox;

    .line 354
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/c;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0146

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/c;->c:Landroid/widget/ImageView;

    .line 355
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/c;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0147

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/c;->d:Landroid/widget/TextView;

    .line 356
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/c;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0148

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/c;->e:Landroid/widget/TextView;

    .line 357
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/c;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0149

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/c;->f:Landroid/widget/ImageView;

    .line 358
    return-void
.end method
