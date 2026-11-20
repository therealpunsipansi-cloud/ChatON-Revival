.class public Lcom/sec/chaton/widget/ProfileImageView;
.super Landroid/widget/ImageView;
.source "ProfileImageView.java"


# instance fields
.field a:I

.field b:Ljava/util/ArrayList;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/widget/ProfileImageView;->e:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/chaton/widget/ProfileImageView;->a:I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/widget/ProfileImageView;->b:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Lcom/sec/chaton/widget/g;

    invoke-direct {v0, p0}, Lcom/sec/chaton/widget/g;-><init>(Lcom/sec/chaton/widget/ProfileImageView;)V

    iput-object v0, p0, Lcom/sec/chaton/widget/ProfileImageView;->f:Landroid/view/View$OnClickListener;

    .line 103
    new-instance v0, Lcom/sec/chaton/widget/e;

    invoke-direct {v0, p0}, Lcom/sec/chaton/widget/e;-><init>(Lcom/sec/chaton/widget/ProfileImageView;)V

    iput-object v0, p0, Lcom/sec/chaton/widget/ProfileImageView;->g:Landroid/view/View$OnClickListener;

    .line 35
    iput-object p1, p0, Lcom/sec/chaton/widget/ProfileImageView;->c:Landroid/content/Context;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/widget/ProfileImageView;->e:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/chaton/widget/ProfileImageView;->a:I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/widget/ProfileImageView;->b:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Lcom/sec/chaton/widget/g;

    invoke-direct {v0, p0}, Lcom/sec/chaton/widget/g;-><init>(Lcom/sec/chaton/widget/ProfileImageView;)V

    iput-object v0, p0, Lcom/sec/chaton/widget/ProfileImageView;->f:Landroid/view/View$OnClickListener;

    .line 103
    new-instance v0, Lcom/sec/chaton/widget/e;

    invoke-direct {v0, p0}, Lcom/sec/chaton/widget/e;-><init>(Lcom/sec/chaton/widget/ProfileImageView;)V

    iput-object v0, p0, Lcom/sec/chaton/widget/ProfileImageView;->g:Landroid/view/View$OnClickListener;

    .line 45
    iput-object p1, p0, Lcom/sec/chaton/widget/ProfileImageView;->c:Landroid/content/Context;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/widget/ProfileImageView;->e:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/chaton/widget/ProfileImageView;->a:I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/widget/ProfileImageView;->b:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Lcom/sec/chaton/widget/g;

    invoke-direct {v0, p0}, Lcom/sec/chaton/widget/g;-><init>(Lcom/sec/chaton/widget/ProfileImageView;)V

    iput-object v0, p0, Lcom/sec/chaton/widget/ProfileImageView;->f:Landroid/view/View$OnClickListener;

    .line 103
    new-instance v0, Lcom/sec/chaton/widget/e;

    invoke-direct {v0, p0}, Lcom/sec/chaton/widget/e;-><init>(Lcom/sec/chaton/widget/ProfileImageView;)V

    iput-object v0, p0, Lcom/sec/chaton/widget/ProfileImageView;->g:Landroid/view/View$OnClickListener;

    .line 40
    iput-object p1, p0, Lcom/sec/chaton/widget/ProfileImageView;->c:Landroid/content/Context;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/widget/ProfileImageView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sec/chaton/widget/ProfileImageView;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/widget/ProfileImageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sec/chaton/widget/ProfileImageView;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/widget/ProfileImageView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sec/chaton/widget/ProfileImageView;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/sec/chaton/d/j;)V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/sec/chaton/widget/f;->a:[I

    invoke-virtual {p2}, Lcom/sec/chaton/d/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 78
    :goto_0
    return-void

    .line 60
    :pswitch_0
    invoke-virtual {p0}, Lcom/sec/chaton/widget/ProfileImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v0

    check-cast p1, Landroid/widget/ImageView;

    sget-object v1, Lcom/sec/chaton/util/bu;->a:Lcom/sec/chaton/util/bu;

    invoke-virtual {v0, p1, v1}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Lcom/sec/chaton/util/bu;)V

    .line 61
    iget-object v0, p0, Lcom/sec/chaton/widget/ProfileImageView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/widget/ProfileImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 65
    :pswitch_1
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/sec/chaton/widget/ProfileImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v0

    check-cast p1, Landroid/widget/ImageView;

    sget-object v1, Lcom/sec/chaton/util/bu;->d:Lcom/sec/chaton/util/bu;

    invoke-virtual {v0, p1, v1}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Lcom/sec/chaton/util/bu;)V

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/widget/ProfileImageView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/widget/ProfileImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/widget/ProfileImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v0

    check-cast p1, Landroid/widget/ImageView;

    sget-object v1, Lcom/sec/chaton/util/bu;->c:Lcom/sec/chaton/util/bu;

    invoke-virtual {v0, p1, v1}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Lcom/sec/chaton/util/bu;)V

    goto :goto_1

    .line 74
    :pswitch_2
    invoke-virtual {p0}, Lcom/sec/chaton/widget/ProfileImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v0

    check-cast p1, Landroid/widget/ImageView;

    sget-object v1, Lcom/sec/chaton/util/bu;->b:Lcom/sec/chaton/util/bu;

    invoke-virtual {v0, p1, v1}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Lcom/sec/chaton/util/bu;)V

    .line 75
    iget-object v0, p0, Lcom/sec/chaton/widget/ProfileImageView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/widget/ProfileImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 87
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const/high16 v0, 0x40a00000    # 5.0f

    .line 89
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 90
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/sec/chaton/widget/ProfileImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/sec/chaton/widget/ProfileImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 91
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 92
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 97
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setBuddyName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sec/chaton/widget/ProfileImageView;->e:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setBuddyNo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sec/chaton/widget/ProfileImageView;->d:Ljava/lang/String;

    .line 50
    return-void
.end method
