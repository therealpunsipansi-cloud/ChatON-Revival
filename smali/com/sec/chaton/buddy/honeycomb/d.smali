.class public Lcom/sec/chaton/buddy/honeycomb/d;
.super Landroid/widget/BaseExpandableListAdapter;
.source "BuddySelectAdapter.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

.field private c:Landroid/widget/ExpandableListView;

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/content/Context;

.field private f:Ljava/util/ArrayList;

.field private g:I

.field private h:Ljava/util/ArrayList;

.field private i:I

.field private j:I

.field private k:Lcom/sec/chaton/buddy/honeycomb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/sec/chaton/buddy/honeycomb/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/buddy/honeycomb/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ExpandableListView;Landroid/content/Context;Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;Ljava/util/ArrayList;ILjava/util/ArrayList;IILcom/sec/chaton/buddy/honeycomb/a;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/sec/chaton/buddy/honeycomb/d;->c:Landroid/widget/ExpandableListView;

    .line 55
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/d;->d:Landroid/view/LayoutInflater;

    .line 56
    iput-object p3, p0, Lcom/sec/chaton/buddy/honeycomb/d;->b:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    .line 57
    iput-object p2, p0, Lcom/sec/chaton/buddy/honeycomb/d;->e:Landroid/content/Context;

    .line 58
    iput-object p4, p0, Lcom/sec/chaton/buddy/honeycomb/d;->f:Ljava/util/ArrayList;

    .line 59
    iput p5, p0, Lcom/sec/chaton/buddy/honeycomb/d;->g:I

    .line 60
    iput-object p6, p0, Lcom/sec/chaton/buddy/honeycomb/d;->h:Ljava/util/ArrayList;

    .line 61
    iput p7, p0, Lcom/sec/chaton/buddy/honeycomb/d;->i:I

    .line 62
    iput p8, p0, Lcom/sec/chaton/buddy/honeycomb/d;->j:I

    .line 63
    iput-object p9, p0, Lcom/sec/chaton/buddy/honeycomb/d;->k:Lcom/sec/chaton/buddy/honeycomb/a;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/honeycomb/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/d;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/buddy/honeycomb/d;)Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/d;->b:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/buddy/honeycomb/d;)Lcom/sec/chaton/buddy/honeycomb/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/d;->k:Lcom/sec/chaton/buddy/honeycomb/a;

    return-object v0
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 281
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 110
    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/buddy/a/b;

    .line 115
    if-nez p4, :cond_4

    .line 116
    iget-object v2, p0, Lcom/sec/chaton/buddy/honeycomb/d;->d:Landroid/view/LayoutInflater;

    iget v3, p0, Lcom/sec/chaton/buddy/honeycomb/d;->i:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 117
    new-instance v4, Lcom/sec/chaton/buddy/honeycomb/c;

    move-object v2, v3

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-direct {v4, v2}, Lcom/sec/chaton/buddy/honeycomb/c;-><init>(Landroid/widget/LinearLayout;)V

    move-object v2, v4

    .line 137
    :goto_0
    iget-object v4, v2, Lcom/sec/chaton/buddy/honeycomb/c;->a:Landroid/widget/LinearLayout;

    const v5, 0x7f0201e1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 143
    iget v4, p0, Lcom/sec/chaton/buddy/honeycomb/d;->j:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/sec/chaton/buddy/honeycomb/d;->j:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/sec/chaton/buddy/honeycomb/d;->j:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/sec/chaton/buddy/honeycomb/d;->j:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/sec/chaton/buddy/honeycomb/d;->j:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/sec/chaton/buddy/honeycomb/d;->j:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_5

    .line 150
    :cond_0
    iget-object v4, v2, Lcom/sec/chaton/buddy/honeycomb/c;->b:Landroid/widget/CheckBox;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 162
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/sec/chaton/buddy/honeycomb/d;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v4

    iget-object v5, v2, Lcom/sec/chaton/buddy/honeycomb/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->r()I

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 164
    iget v4, p0, Lcom/sec/chaton/buddy/honeycomb/d;->j:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    iget v4, p0, Lcom/sec/chaton/buddy/honeycomb/d;->j:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    .line 166
    :cond_2
    iget-object v4, v2, Lcom/sec/chaton/buddy/honeycomb/c;->c:Landroid/widget/ImageView;

    new-instance v5, Lcom/sec/chaton/buddy/honeycomb/e;

    invoke-direct {v5, p0, v0}, Lcom/sec/chaton/buddy/honeycomb/e;-><init>(Lcom/sec/chaton/buddy/honeycomb/d;Lcom/sec/chaton/buddy/a/a;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    :goto_2
    iget-object v4, v2, Lcom/sec/chaton/buddy/honeycomb/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v4, v2, Lcom/sec/chaton/buddy/honeycomb/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_7

    .line 211
    iget-object v1, v2, Lcom/sec/chaton/buddy/honeycomb/c;->e:Landroid/widget/TextView;

    const-string v4, "#a18815"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    :goto_3
    iget v1, p0, Lcom/sec/chaton/buddy/honeycomb/d;->j:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    iget v1, p0, Lcom/sec/chaton/buddy/honeycomb/d;->j:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    iget v1, p0, Lcom/sec/chaton/buddy/honeycomb/d;->j:I

    const/4 v4, 0x4

    if-eq v1, v4, :cond_3

    iget v1, p0, Lcom/sec/chaton/buddy/honeycomb/d;->j:I

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    iget v1, p0, Lcom/sec/chaton/buddy/honeycomb/d;->j:I

    const/4 v4, 0x6

    if-eq v1, v4, :cond_3

    iget v1, p0, Lcom/sec/chaton/buddy/honeycomb/d;->j:I

    const/4 v4, 0x7

    if-ne v1, v4, :cond_8

    .line 230
    :cond_3
    iget-object v1, v2, Lcom/sec/chaton/buddy/honeycomb/c;->f:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    iget-object v1, v2, Lcom/sec/chaton/buddy/honeycomb/c;->f:Landroid/widget/ImageView;

    new-instance v4, Lcom/sec/chaton/buddy/honeycomb/f;

    invoke-direct {v4, p0, v0}, Lcom/sec/chaton/buddy/honeycomb/f;-><init>(Lcom/sec/chaton/buddy/honeycomb/d;Lcom/sec/chaton/buddy/a/a;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 264
    return-object v3

    .line 120
    :cond_4
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/chaton/buddy/honeycomb/c;

    move-object v3, p4

    goto/16 :goto_0

    .line 152
    :cond_5
    iget v4, p0, Lcom/sec/chaton/buddy/honeycomb/d;->j:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 153
    iget-object v4, v2, Lcom/sec/chaton/buddy/honeycomb/c;->b:Landroid/widget/CheckBox;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 155
    iget-object v4, v2, Lcom/sec/chaton/buddy/honeycomb/c;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->q()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    .line 184
    :cond_6
    iget-object v4, v2, Lcom/sec/chaton/buddy/honeycomb/c;->c:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 215
    :cond_7
    iget-object v1, v2, Lcom/sec/chaton/buddy/honeycomb/c;->e:Landroid/widget/TextView;

    const-string v4, "#e07a20"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 250
    :cond_8
    iget-object v0, v2, Lcom/sec/chaton/buddy/honeycomb/c;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    iget-object v0, v2, Lcom/sec/chaton/buddy/honeycomb/c;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4
.end method

.method public getChildrenCount(I)I
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 306
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    .line 74
    if-nez p3, :cond_1

    .line 75
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/d;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/sec/chaton/buddy/honeycomb/d;->g:I

    invoke-virtual {v0, v1, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 76
    new-instance v2, Lcom/sec/chaton/buddy/honeycomb/h;

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Lcom/sec/chaton/buddy/honeycomb/h;-><init>(Landroid/widget/LinearLayout;)V

    move-object p3, v1

    move-object v1, v2

    .line 84
    :goto_0
    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/d;->j:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/d;->j:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/sec/chaton/buddy/honeycomb/d;->j:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 85
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/sec/chaton/buddy/honeycomb/h;->a(I)V

    .line 86
    invoke-virtual {p3, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 96
    :goto_1
    iget-object v2, v1, Lcom/sec/chaton/buddy/honeycomb/h;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v2, v1, Lcom/sec/chaton/buddy/honeycomb/h;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    return-object p3

    .line 79
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/honeycomb/h;

    move-object v1, v0

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v1, v3}, Lcom/sec/chaton/buddy/honeycomb/h;->a(I)V

    .line 91
    const v0, 0x7f0201e7

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x1

    return v0
.end method
