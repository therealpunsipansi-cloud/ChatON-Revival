.class public Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;
.super Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;
.source "AniconContainer.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field private g:Lcom/sec/common/a/b/c;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Landroid/database/Cursor;

.field private k:Lcom/sec/chaton/multimedia/emoticon/anicon/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->f:Ljava/lang/String;

    .line 47
    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;-><init>()V

    .line 192
    return-void
.end method

.method public static final a(I)Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->a(ILjava/lang/String;Z)Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;

    move-result-object v0

    return-object v0
.end method

.method public static final a(ILjava/lang/String;Z)Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v1, "layoutResId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    const-string v1, "download"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    const-string v1, "packageId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v1, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;

    invoke-direct {v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;-><init>()V

    .line 76
    invoke-virtual {v1, v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->setArguments(Landroid/os/Bundle;)V

    .line 78
    return-object v1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->f:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c0007

    new-instance v2, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-direct {v2}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;-><init>()V

    const-string v3, "container"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 188
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c00b0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    return-void
.end method

.method private d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lcom/sec/chaton/multimedia/emoticon/anicon/aa;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/aa;-><init>(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;)V

    .line 207
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 131
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->h:Ljava/lang/String;

    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->a:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    .line 132
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/b/e;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "recentused"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 134
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->j:Landroid/database/Cursor;

    .line 138
    new-instance v0, Lcom/sec/chaton/multimedia/emoticon/anicon/x;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->j:Landroid/database/Cursor;

    iget-object v3, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->g:Lcom/sec/common/a/b/c;

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/sec/chaton/multimedia/emoticon/anicon/x;-><init>(Landroid/content/Context;Landroid/database/Cursor;ILcom/sec/common/a/b/c;)V

    .line 161
    :goto_0
    return-object v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/b/e;->a:Landroid/net/Uri;

    const-string v3, "package_id=?"

    new-array v4, v6, [Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->h:Ljava/lang/String;

    aput-object v5, v4, v7

    const-string v5, "anicon_id"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->j:Landroid/database/Cursor;

    .line 149
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->i:Z

    if-eqz v0, :cond_1

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 153
    const-string v3, "_id"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v3, "anicon_id"

    const/high16 v4, -0x80000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v1, Lcom/sec/common/a/f;

    iget-object v3, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->j:Landroid/database/Cursor;

    invoke-direct {v1, v3, v0, v2}, Lcom/sec/common/a/f;-><init>(Landroid/database/Cursor;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->j:Landroid/database/Cursor;

    .line 161
    :cond_1
    new-instance v0, Lcom/sec/chaton/multimedia/emoticon/anicon/x;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->j:Landroid/database/Cursor;

    iget-object v3, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->g:Lcom/sec/common/a/b/c;

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/sec/chaton/multimedia/emoticon/anicon/x;-><init>(Landroid/content/Context;Landroid/database/Cursor;ILcom/sec/common/a/b/c;)V

    goto :goto_0
.end method

.method public a(Lcom/sec/chaton/multimedia/emoticon/anicon/z;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->k:Lcom/sec/chaton/multimedia/emoticon/anicon/z;

    .line 93
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 100
    const-string v1, "packageId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->h:Ljava/lang/String;

    .line 101
    const-string v1, "download"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->i:Z

    .line 105
    new-instance v0, Lcom/sec/common/a/b/c;

    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/common/a/b/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->g:Lcom/sec/common/a/b/c;

    .line 107
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1, p2, p3}, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->onDestroy()V

    .line 126
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->g:Lcom/sec/common/a/b/c;

    invoke-virtual {v0}, Lcom/sec/common/a/b/c;->a()V

    .line 127
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->onDestroyView()V

    .line 118
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->j:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->j:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->j:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 120
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->c()V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->k:Lcom/sec/chaton/multimedia/emoticon/anicon/z;

    if-eqz v1, :cond_0

    .line 177
    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;->k:Lcom/sec/chaton/multimedia/emoticon/anicon/z;

    invoke-interface {v1, p0, v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/z;->a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;Ljava/lang/String;)V

    goto :goto_0
.end method
