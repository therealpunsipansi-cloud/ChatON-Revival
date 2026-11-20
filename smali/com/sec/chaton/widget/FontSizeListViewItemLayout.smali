.class public Lcom/sec/chaton/widget/FontSizeListViewItemLayout;
.super Landroid/widget/RelativeLayout;
.source "FontSizeListViewItemLayout.java"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private a:Z

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sec/chaton/widget/FontSizeListViewItemLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/sec/chaton/widget/FontSizeListViewItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/chaton/widget/FontSizeListViewItemLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/sec/chaton/widget/FontSizeListViewItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_0
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/sec/chaton/widget/FontSizeListViewItemLayout;->a:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 42
    const v0, 0x1020014

    invoke-virtual {p0, v0}, Lcom/sec/chaton/widget/FontSizeListViewItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/widget/FontSizeListViewItemLayout;->b:Landroid/widget/TextView;

    .line 43
    const v0, 0x1020015

    invoke-virtual {p0, v0}, Lcom/sec/chaton/widget/FontSizeListViewItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/sec/chaton/widget/FontSizeListViewItemLayout;->c:Landroid/widget/CheckedTextView;

    .line 44
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/sec/chaton/widget/FontSizeListViewItemLayout;->a:Z

    if-ne v0, p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iput-boolean p1, p0, Lcom/sec/chaton/widget/FontSizeListViewItemLayout;->a:Z

    .line 58
    iget-object v0, p0, Lcom/sec/chaton/widget/FontSizeListViewItemLayout;->c:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/sec/chaton/widget/FontSizeListViewItemLayout;->c:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/sec/chaton/widget/FontSizeListViewItemLayout;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/sec/chaton/widget/FontSizeListViewItemLayout;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/chaton/widget/FontSizeListViewItemLayout;->setChecked(Z)V

    .line 65
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
