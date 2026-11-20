.class public Lcom/sec/widget/ChoicePanel;
.super Landroid/widget/HorizontalScrollView;
.source "ChoicePanel.java"


# instance fields
.field private a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/widget/ChoicePanel;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 57
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/widget/ChoicePanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/sec/widget/ChoicePanel;->setVisibility(I)V

    .line 60
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v3}, Lcom/sec/widget/ChoicePanel;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/sec/widget/ChoicePanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 34
    const v2, 0x7f03003e

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 36
    invoke-virtual {v1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object v2, p0, Lcom/sec/widget/ChoicePanel;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lcom/sec/widget/ChoicePanel;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 42
    invoke-virtual {p0, v3}, Lcom/sec/widget/ChoicePanel;->setVisibility(I)V

    .line 43
    :cond_2
    new-instance v0, Lcom/sec/widget/c;

    invoke-direct {v0, p0}, Lcom/sec/widget/c;-><init>(Lcom/sec/widget/ChoicePanel;)V

    invoke-virtual {p0, v0}, Lcom/sec/widget/ChoicePanel;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 139
    check-cast p1, Lcom/sec/widget/ChoicePanel$SavedState;

    .line 141
    invoke-virtual {p1}, Lcom/sec/widget/ChoicePanel$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 143
    iget-object v0, p1, Lcom/sec/widget/ChoicePanel$SavedState;->idList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/sec/widget/ChoicePanel$SavedState;->textList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p1, Lcom/sec/widget/ChoicePanel$SavedState;->idList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 145
    iget-object v0, p1, Lcom/sec/widget/ChoicePanel$SavedState;->idList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/sec/widget/ChoicePanel$SavedState;->textList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/sec/widget/ChoicePanel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 148
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v4

    .line 126
    invoke-virtual {p0, v1}, Lcom/sec/widget/ChoicePanel;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 127
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    .line 129
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 130
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 131
    invoke-virtual {v1}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Lcom/sec/widget/ChoicePanel$SavedState;

    invoke-direct {v0, v4, v5, v6}, Lcom/sec/widget/ChoicePanel$SavedState;-><init>(Landroid/os/Parcelable;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/sec/widget/ChoicePanel;->a:Landroid/view/View$OnClickListener;

    .line 27
    return-void
.end method
