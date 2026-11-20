.class public abstract Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;
.super Landroid/support/v4/app/Fragment;
.source "AbsEmoticonContainer.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field protected b:Landroid/app/Activity;

.field protected c:Landroid/widget/GridView;

.field protected d:Landroid/view/View;

.field protected e:Landroid/widget/ListAdapter;

.field private f:I

.field private g:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->c:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    return-void
.end method

.method static synthetic b(Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->b()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->c:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/widget/ListAdapter;
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 44
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->b:Landroid/app/Activity;

    .line 45
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 62
    const-string v1, "layoutResId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->f:I

    .line 64
    new-instance v0, Lcom/sec/chaton/multimedia/emoticon/g;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/emoticon/g;-><init>(Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->g:Landroid/database/DataSetObserver;

    .line 82
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 91
    iget v0, p0, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->f:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->e:Landroid/widget/ListAdapter;

    .line 94
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->e:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->g:Landroid/database/DataSetObserver;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 97
    const v0, 0x7f0c0266

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->c:Landroid/widget/GridView;

    .line 98
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->c:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->e:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->c:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 101
    const v0, 0x7f0c0267

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->d:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->c()V

    .line 106
    :cond_0
    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 113
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->e:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->g:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 114
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->b:Landroid/app/Activity;

    .line 52
    return-void
.end method
