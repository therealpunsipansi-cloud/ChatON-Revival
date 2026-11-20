.class public Lcom/sec/chaton/buddy/honeycomb/h;
.super Ljava/lang/Object;
.source "BuddySelectAdapter.java"


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 1

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object p1, p0, Lcom/sec/chaton/buddy/honeycomb/h;->a:Landroid/widget/LinearLayout;

    .line 329
    const v0, 0x7f0c014b

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/h;->b:Landroid/widget/TextView;

    .line 330
    const v0, 0x7f0c014c

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/h;->c:Landroid/widget/TextView;

    .line 331
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/h;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/h;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/h;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    return-void
.end method
