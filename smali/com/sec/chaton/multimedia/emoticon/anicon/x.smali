.class public Lcom/sec/chaton/multimedia/emoticon/anicon/x;
.super Landroid/support/v4/widget/CursorAdapter;
.source "AniconAdapter.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/sec/common/a/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ILcom/sec/common/a/b/c;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 38
    invoke-direct {p0, p4}, Lcom/sec/chaton/multimedia/emoticon/anicon/x;->a(Lcom/sec/common/a/b/c;)V

    .line 39
    return-void
.end method

.method private a(Lcom/sec/common/a/b/c;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/x;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 50
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/x;->c:Lcom/sec/common/a/b/c;

    .line 52
    const v1, 0x7f0a00a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/x;->a:I

    .line 53
    const v1, 0x7f0a00a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/x;->b:I

    .line 54
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 72
    const-string v0, "anicon_id"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/x;->c:Lcom/sec/common/a/b/c;

    invoke-virtual {v0, p1}, Lcom/sec/common/a/b/c;->a(Landroid/view/View;)V

    move-object v0, p1

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0203f7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    :goto_0
    return-void

    .line 81
    :cond_0
    new-instance v0, Lcom/sec/chaton/multimedia/emoticon/anicon/f;

    iget v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/x;->a:I

    iget v3, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/x;->b:I

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/chaton/multimedia/emoticon/anicon/f;-><init>(Ljava/lang/String;II)V

    .line 82
    invoke-virtual {v0, p1}, Lcom/sec/chaton/multimedia/emoticon/anicon/f;->a(Landroid/view/View;)V

    .line 84
    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/x;->c:Lcom/sec/common/a/b/c;

    invoke-virtual {v1, p1, v0}, Lcom/sec/common/a/b/c;->a(Landroid/view/View;Lcom/sec/common/a/b/d;)Lcom/sec/common/a/b/d;

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/x;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 63
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/x;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67
    return-object v1
.end method
