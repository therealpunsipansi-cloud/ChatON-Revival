.class public Lcom/sec/chaton/multimedia/emoticon/k;
.super Lcom/sec/chaton/multimedia/emoticon/f;
.source "EmoticonMruAdapter.java"


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/sec/chaton/multimedia/emoticon/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/multimedia/emoticon/k;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/common/a/e;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/multimedia/emoticon/f;-><init>(Landroid/content/Context;Lcom/sec/common/a/e;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    .line 38
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/k;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/sec/chaton/multimedia/emoticon/k;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a00a4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 48
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-static {p2}, Lcom/sec/chaton/multimedia/emoticon/h;->a(Ljava/lang/String;)I

    move-result v0

    .line 54
    check-cast p3, Landroid/widget/ImageView;

    .line 56
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 57
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 67
    sget-boolean v0, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Unknown emoticon code."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/k;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
