.class public Lcom/sec/chaton/ignore/IgnoreFragment;
.super Landroid/support/v4/app/Fragment;
.source "IgnoreFragment.java"


# static fields
.field static a:Z

.field static b:Lcom/sec/chaton/f/a;


# instance fields
.field c:Landroid/app/Dialog;

.field d:Landroid/view/View;

.field public e:Landroid/os/Handler;

.field private f:Landroid/widget/ListView;

.field private g:Ljava/util/ArrayList;

.field private h:Lcom/sec/chaton/a/c;

.field private i:Lcom/sec/chaton/ignore/c;

.field private j:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/chaton/ignore/IgnoreFragment;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/ignore/IgnoreFragment;->c:Landroid/app/Dialog;

    .line 128
    new-instance v0, Lcom/sec/chaton/ignore/g;

    invoke-direct {v0, p0}, Lcom/sec/chaton/ignore/g;-><init>(Lcom/sec/chaton/ignore/IgnoreFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/ignore/IgnoreFragment;->e:Landroid/os/Handler;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/ignore/IgnoreFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/chaton/ignore/IgnoreFragment;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/ignore/IgnoreFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/chaton/ignore/IgnoreFragment;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/ignore/IgnoreFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/chaton/ignore/IgnoreFragment;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/ignore/IgnoreFragment;)Lcom/sec/chaton/ignore/c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/chaton/ignore/IgnoreFragment;->i:Lcom/sec/chaton/ignore/c;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/chaton/ignore/IgnoreFragment;)Lcom/sec/chaton/a/c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/chaton/ignore/IgnoreFragment;->h:Lcom/sec/chaton/a/c;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 53
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 61
    const v0, 0x7f030081

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/ignore/IgnoreFragment;->g:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Lcom/sec/chaton/widget/h;

    invoke-virtual {p0}, Lcom/sec/chaton/ignore/IgnoreFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b0020

    invoke-virtual {v0, v2}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/f/a;

    sput-object v0, Lcom/sec/chaton/ignore/IgnoreFragment;->b:Lcom/sec/chaton/f/a;

    .line 65
    const v0, 0x7f0c027b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/ignore/IgnoreFragment;->j:Landroid/view/View;

    .line 67
    new-instance v0, Lcom/sec/chaton/ignore/c;

    invoke-virtual {p0}, Lcom/sec/chaton/ignore/IgnoreFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f030056

    iget-object v4, p0, Lcom/sec/chaton/ignore/IgnoreFragment;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v3, v4}, Lcom/sec/chaton/ignore/c;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/sec/chaton/ignore/IgnoreFragment;->i:Lcom/sec/chaton/ignore/c;

    .line 69
    new-instance v0, Lcom/sec/chaton/a/c;

    iget-object v2, p0, Lcom/sec/chaton/ignore/IgnoreFragment;->e:Landroid/os/Handler;

    invoke-direct {v0, v2}, Lcom/sec/chaton/a/c;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/ignore/IgnoreFragment;->h:Lcom/sec/chaton/a/c;

    .line 70
    iget-object v0, p0, Lcom/sec/chaton/ignore/IgnoreFragment;->h:Lcom/sec/chaton/a/c;

    invoke-virtual {v0}, Lcom/sec/chaton/a/c;->a()V

    .line 71
    sget-object v0, Lcom/sec/chaton/ignore/IgnoreFragment;->b:Lcom/sec/chaton/f/a;

    invoke-virtual {v0}, Lcom/sec/chaton/f/a;->show()V

    .line 73
    const v0, 0x7f0c027a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/chaton/ignore/IgnoreFragment;->f:Landroid/widget/ListView;

    .line 74
    iget-object v0, p0, Lcom/sec/chaton/ignore/IgnoreFragment;->f:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sec/chaton/ignore/IgnoreFragment;->i:Lcom/sec/chaton/ignore/c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    iget-object v0, p0, Lcom/sec/chaton/ignore/IgnoreFragment;->f:Landroid/widget/ListView;

    new-instance v2, Lcom/sec/chaton/ignore/e;

    invoke-direct {v2, p0}, Lcom/sec/chaton/ignore/e;-><init>(Lcom/sec/chaton/ignore/IgnoreFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 92
    iget-object v0, p0, Lcom/sec/chaton/ignore/IgnoreFragment;->f:Landroid/widget/ListView;

    new-instance v2, Lcom/sec/chaton/ignore/f;

    invoke-direct {v2, p0}, Lcom/sec/chaton/ignore/f;-><init>(Lcom/sec/chaton/ignore/IgnoreFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 117
    return-object v1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 185
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 186
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 179
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 180
    return-void
.end method
