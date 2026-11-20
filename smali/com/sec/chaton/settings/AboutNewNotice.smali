.class public Lcom/sec/chaton/settings/AboutNewNotice;
.super Landroid/preference/Preference;
.source "AboutNewNotice.java"


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/settings/AboutNewNotice;->a:Z

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/chaton/settings/AboutNewNotice;->b:I

    .line 40
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 96
    invoke-virtual {p0}, Lcom/sec/chaton/settings/AboutNewNotice;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/sec/chaton/settings/AboutNewNotice;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 100
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 101
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    const v3, 0x7f080094

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget v3, p0, Lcom/sec/chaton/settings/AboutNewNotice;->b:I

    const/16 v4, 0x63

    if-le v3, v4, :cond_0

    .line 104
    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v3}, Lcom/sec/chaton/util/bq;->b(F)F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 107
    :goto_0
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 109
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 111
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 112
    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, p2, v5, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    .line 116
    int-to-float v5, v5

    mul-float/2addr v5, v1

    int-to-float v4, v4

    mul-float/2addr v1, v4

    invoke-virtual {v3, p2, v5, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 118
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1

    .line 106
    :cond_0
    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lcom/sec/chaton/util/bq;->b(F)F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/sec/chaton/settings/AboutNewNotice;->a:Z

    .line 83
    invoke-virtual {p0}, Lcom/sec/chaton/settings/AboutNewNotice;->notifyChanged()V

    .line 85
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/sec/chaton/settings/AboutNewNotice;->a:Z

    .line 90
    iput p2, p0, Lcom/sec/chaton/settings/AboutNewNotice;->b:I

    .line 91
    invoke-virtual {p0}, Lcom/sec/chaton/settings/AboutNewNotice;->notifyChanged()V

    .line 92
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f020864

    const/4 v2, 0x0

    .line 46
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 50
    iget-boolean v0, p0, Lcom/sec/chaton/settings/AboutNewNotice;->a:Z

    if-eqz v0, :cond_1

    .line 51
    iget v0, p0, Lcom/sec/chaton/settings/AboutNewNotice;->b:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_0

    .line 52
    const-string v0, "+99"

    invoke-virtual {p0, v3, v0}, Lcom/sec/chaton/settings/AboutNewNotice;->a(ILjava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    move-object v1, v0

    .line 67
    :goto_0
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    iget-boolean v3, p0, Lcom/sec/chaton/settings/AboutNewNotice;->a:Z

    if-eqz v3, :cond_2

    .line 69
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 70
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    :goto_1
    return-void

    .line 55
    :cond_0
    iget v0, p0, Lcom/sec/chaton/settings/AboutNewNotice;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sec/chaton/settings/AboutNewNotice;->a(ILjava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 57
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 74
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
