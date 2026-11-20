.class public Lcom/sec/chaton/block/BlockFragment;
.super Landroid/support/v4/app/Fragment;
.source "BlockFragment.java"


# static fields
.field static a:Z

.field static b:Landroid/app/ProgressDialog;


# instance fields
.field c:Landroid/app/Dialog;

.field public d:Landroid/os/Handler;

.field private e:Landroid/widget/ListView;

.field private f:Ljava/util/ArrayList;

.field private g:Lcom/sec/chaton/a/ai;

.field private h:Lcom/sec/chaton/block/b;

.field private i:Landroid/widget/LinearLayout;

.field private j:Z

.field private k:Landroid/widget/TextView;

.field private l:Z

.field private m:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/chaton/block/BlockFragment;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/block/BlockFragment;->c:Landroid/app/Dialog;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/block/BlockFragment;->j:Z

    .line 110
    new-instance v0, Lcom/sec/chaton/block/h;

    invoke-direct {v0, p0}, Lcom/sec/chaton/block/h;-><init>(Lcom/sec/chaton/block/BlockFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/block/BlockFragment;->m:Landroid/database/DataSetObserver;

    .line 148
    new-instance v0, Lcom/sec/chaton/block/i;

    invoke-direct {v0, p0}, Lcom/sec/chaton/block/i;-><init>(Lcom/sec/chaton/block/BlockFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/block/BlockFragment;->d:Landroid/os/Handler;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/block/BlockFragment;)Lcom/sec/chaton/a/ai;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sec/chaton/block/BlockFragment;->g:Lcom/sec/chaton/a/ai;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/block/BlockFragment;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/sec/chaton/block/BlockFragment;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/sec/chaton/block/BlockFragment;)Lcom/sec/chaton/block/b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sec/chaton/block/BlockFragment;->h:Lcom/sec/chaton/block/b;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/block/BlockFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sec/chaton/block/BlockFragment;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/block/BlockFragment;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/sec/chaton/block/BlockFragment;->l:Z

    return v0
.end method

.method static synthetic e(Lcom/sec/chaton/block/BlockFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sec/chaton/block/BlockFragment;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/sec/chaton/block/BlockFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sec/chaton/block/BlockFragment;->f:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f030062

    const/4 v3, 0x0

    .line 76
    invoke-virtual {p1, v5, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/block/BlockFragment;->f:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Lcom/sec/chaton/widget/h;

    invoke-virtual {p0}, Lcom/sec/chaton/block/BlockFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b0020

    invoke-virtual {v0, v2}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    sput-object v0, Lcom/sec/chaton/block/BlockFragment;->b:Landroid/app/ProgressDialog;

    .line 80
    sget-object v0, Lcom/sec/chaton/block/BlockFragment;->b:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 81
    sget-object v0, Lcom/sec/chaton/block/BlockFragment;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 82
    const v0, 0x7f0c027b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/block/BlockFragment;->i:Landroid/widget/LinearLayout;

    .line 84
    new-instance v0, Lcom/sec/chaton/block/b;

    invoke-virtual {p0}, Lcom/sec/chaton/block/BlockFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/block/BlockFragment;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/sec/chaton/block/BlockFragment;->i:Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v5, v3, v4}, Lcom/sec/chaton/block/b;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lcom/sec/chaton/block/BlockFragment;->h:Lcom/sec/chaton/block/b;

    .line 86
    iget-object v0, p0, Lcom/sec/chaton/block/BlockFragment;->h:Lcom/sec/chaton/block/b;

    iget-object v2, p0, Lcom/sec/chaton/block/BlockFragment;->m:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/block/b;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 87
    const v0, 0x7f0c027c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/block/BlockFragment;->k:Landroid/widget/TextView;

    .line 90
    new-instance v0, Lcom/sec/chaton/a/ai;

    iget-object v2, p0, Lcom/sec/chaton/block/BlockFragment;->d:Landroid/os/Handler;

    invoke-direct {v0, v2}, Lcom/sec/chaton/a/ai;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/block/BlockFragment;->g:Lcom/sec/chaton/a/ai;

    .line 91
    iget-object v0, p0, Lcom/sec/chaton/block/BlockFragment;->g:Lcom/sec/chaton/a/ai;

    invoke-virtual {v0}, Lcom/sec/chaton/a/ai;->a()Ljava/util/List;

    .line 92
    sget-object v0, Lcom/sec/chaton/block/BlockFragment;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 94
    sget-object v0, Lcom/sec/chaton/block/BlockFragment;->b:Landroid/app/ProgressDialog;

    new-instance v2, Lcom/sec/chaton/block/g;

    invoke-direct {v2, p0}, Lcom/sec/chaton/block/g;-><init>(Lcom/sec/chaton/block/BlockFragment;)V

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 103
    const v0, 0x7f0c027a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/chaton/block/BlockFragment;->e:Landroid/widget/ListView;

    .line 104
    iget-object v0, p0, Lcom/sec/chaton/block/BlockFragment;->e:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sec/chaton/block/BlockFragment;->h:Lcom/sec/chaton/block/b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 106
    return-object v1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 223
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 240
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 215
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 218
    return-void
.end method
