.class public Lcom/sec/chaton/multimedia/emoticon/EmoticonContainer;
.super Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;
.source "EmoticonContainer.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private f:Z

.field private g:Lcom/sec/chaton/multimedia/emoticon/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/sec/chaton/multimedia/emoticon/EmoticonContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/multimedia/emoticon/EmoticonContainer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;-><init>()V

    .line 104
    return-void
.end method

.method public static final a(IZ)Lcom/sec/chaton/multimedia/emoticon/EmoticonContainer;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string v1, "layoutResId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    const-string v1, "orderByRecentUsed"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    new-instance v1, Lcom/sec/chaton/multimedia/emoticon/EmoticonContainer;

    invoke-direct {v1}, Lcom/sec/chaton/multimedia/emoticon/EmoticonContainer;-><init>()V

    .line 52
    invoke-virtual {v1}, Lcom/sec/chaton/multimedia/emoticon/EmoticonContainer;->a()Landroid/widget/ListAdapter;

    .line 53
    invoke-virtual {v1, v0}, Lcom/sec/chaton/multimedia/emoticon/EmoticonContainer;->setArguments(Landroid/os/Bundle;)V

    .line 55
    return-object v1
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 81
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonContainer;->f:Z

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Lcom/sec/chaton/multimedia/emoticon/k;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonContainer;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/sec/chaton/multimedia/emoticon/h;->a()Lcom/sec/common/a/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/multimedia/emoticon/k;-><init>(Landroid/content/Context;Lcom/sec/common/a/e;)V

    .line 88
    :goto_0
    return-object v0

    .line 85
    :cond_0
    invoke-static {}, Lcom/sec/chaton/multimedia/emoticon/h;->b()[Ljava/lang/String;

    move-result-object v1

    .line 88
    new-instance v0, Lcom/sec/chaton/multimedia/emoticon/b;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonContainer;->b:Landroid/app/Activity;

    invoke-direct {v0, v2, v1}, Lcom/sec/chaton/multimedia/emoticon/b;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/sec/chaton/multimedia/emoticon/l;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonContainer;->g:Lcom/sec/chaton/multimedia/emoticon/l;

    .line 68
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/EmoticonContainer;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "orderByRecentUsed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonContainer;->f:Z

    .line 75
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonContainer;->g:Lcom/sec/chaton/multimedia/emoticon/l;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonContainer;->g:Lcom/sec/chaton/multimedia/emoticon/l;

    invoke-interface {v1, p0, v0}, Lcom/sec/chaton/multimedia/emoticon/l;->a(Lcom/sec/chaton/multimedia/emoticon/EmoticonContainer;Ljava/lang/String;)V

    goto :goto_0
.end method
