.class public Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;
.super Landroid/support/v4/app/Fragment;
.source "RankWeeklyViewFragment.java"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 79
    new-instance v0, Lcom/sec/chaton/userprofile/bc;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/bc;-><init>(Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->i:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const-string v0, "onCreate"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f0b0284

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 49
    const-string v0, "onCreateView"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const v0, 0x7f0300be

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->j:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->j:Landroid/view/View;

    const v1, 0x7f0c03ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->k:Landroid/widget/RelativeLayout;

    .line 54
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->j:Landroid/view/View;

    const v1, 0x7f0c03ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->l:Landroid/widget/RelativeLayout;

    .line 56
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->j:Landroid/view/View;

    const v1, 0x7f0c03f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->m:Landroid/widget/RelativeLayout;

    .line 58
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->j:Landroid/view/View;

    const v1, 0x7f0c03f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->n:Landroid/widget/RelativeLayout;

    .line 60
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->j:Landroid/view/View;

    const v1, 0x7f0c03eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->a:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->a:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->j:Landroid/view/View;

    const v1, 0x7f0c03ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->b:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->b:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->j:Landroid/view/View;

    const v1, 0x7f0c03f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->c:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->c:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->j:Landroid/view/View;

    const v1, 0x7f0c03f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->d:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->d:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->j:Landroid/view/View;

    const v1, 0x7f0c03ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->e:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->j:Landroid/view/View;

    const v1, 0x7f0c03ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->f:Landroid/widget/ImageView;

    .line 73
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->j:Landroid/view/View;

    const v1, 0x7f0c03f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->g:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->j:Landroid/view/View;

    const v1, 0x7f0c03f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->h:Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->j:Landroid/view/View;

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 150
    const-string v0, "onPause"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 142
    const-string v0, "onResume"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 136
    const-string v0, "onStart"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method
