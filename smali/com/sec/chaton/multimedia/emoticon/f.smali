.class public abstract Lcom/sec/chaton/multimedia/emoticon/f;
.super Landroid/widget/BaseAdapter;
.source "AbstractMruAdapter.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/sec/common/a/e;

.field private c:[Ljava/lang/String;

.field private d:Lcom/sec/chaton/multimedia/emoticon/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/common/a/e;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/f;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/sec/chaton/multimedia/emoticon/f;->b:Lcom/sec/common/a/e;

    .line 40
    invoke-virtual {p2}, Lcom/sec/common/a/e;->a()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/f;->c:[Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/sec/chaton/multimedia/emoticon/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/multimedia/emoticon/n;-><init>(Lcom/sec/chaton/multimedia/emoticon/f;Lcom/sec/chaton/multimedia/emoticon/e;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/f;->d:Lcom/sec/chaton/multimedia/emoticon/n;

    .line 44
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/f;->b:Lcom/sec/common/a/e;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/f;->d:Lcom/sec/chaton/multimedia/emoticon/n;

    invoke-virtual {v0, v1}, Lcom/sec/common/a/e;->registerObserver(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/emoticon/f;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/f;->c:[Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/f;->c:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/f;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 59
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 64
    .line 65
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/f;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 68
    if-nez p2, :cond_0

    .line 69
    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/f;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/sec/chaton/multimedia/emoticon/f;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/f;->a:Landroid/content/Context;

    invoke-virtual {p0, v1, v0, p2}, Lcom/sec/chaton/multimedia/emoticon/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 74
    return-object p2
.end method
