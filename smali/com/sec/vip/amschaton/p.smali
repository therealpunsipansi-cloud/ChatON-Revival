.class public Lcom/sec/vip/amschaton/p;
.super Landroid/widget/PopupWindow;
.source "AMSToolPopup.java"


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Landroid/graphics/Bitmap;

.field protected d:Lcom/sec/vip/amschaton/a;

.field protected e:Lcom/sec/vip/amschaton/aj;

.field private f:Landroid/content/Context;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/PopupWindow;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v0, p0, Lcom/sec/vip/amschaton/p;->g:Landroid/view/View;

    .line 25
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/p;->a:Z

    .line 26
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/p;->b:Z

    .line 27
    iput-object v0, p0, Lcom/sec/vip/amschaton/p;->c:Landroid/graphics/Bitmap;

    .line 28
    iput-object v0, p0, Lcom/sec/vip/amschaton/p;->d:Lcom/sec/vip/amschaton/a;

    .line 30
    iput-object v0, p0, Lcom/sec/vip/amschaton/p;->h:Landroid/widget/PopupWindow;

    .line 31
    iput-object v0, p0, Lcom/sec/vip/amschaton/p;->i:Landroid/widget/ImageView;

    .line 34
    iput-object v0, p0, Lcom/sec/vip/amschaton/p;->e:Lcom/sec/vip/amschaton/aj;

    .line 87
    new-instance v0, Lcom/sec/vip/amschaton/ay;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/ay;-><init>(Lcom/sec/vip/amschaton/p;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/p;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 38
    iput-boolean p3, p0, Lcom/sec/vip/amschaton/p;->a:Z

    .line 39
    sget-boolean v0, Lcom/sec/vip/amschaton/AMSActivity;->m:Z

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/p;->b:Z

    .line 40
    iput-object p1, p0, Lcom/sec/vip/amschaton/p;->f:Landroid/content/Context;

    .line 42
    iget-object v0, p0, Lcom/sec/vip/amschaton/p;->j:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/p;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 43
    invoke-direct {p0, p2}, Lcom/sec/vip/amschaton/p;->a(I)V

    .line 44
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x2

    .line 67
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/p;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/vip/amschaton/p;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/vip/amschaton/p;->a:Z

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/p;->c()V

    .line 71
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/p;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-virtual {p0, v2}, Lcom/sec/vip/amschaton/p;->setWidth(I)V

    .line 73
    invoke-virtual {p0, v2}, Lcom/sec/vip/amschaton/p;->setHeight(I)V

    .line 74
    invoke-virtual {p0, v1}, Lcom/sec/vip/amschaton/p;->setTouchable(Z)V

    .line 75
    invoke-virtual {p0, v1}, Lcom/sec/vip/amschaton/p;->setFocusable(Z)V

    .line 76
    invoke-virtual {p0, v1}, Lcom/sec/vip/amschaton/p;->setOutsideTouchable(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/p;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 79
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/vip/amschaton/p;->g:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/sec/vip/amschaton/p;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/p;->setContentView(Landroid/view/View;)V

    .line 81
    const v0, 0x7f0e0085

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/p;->setAnimationStyle(I)V

    .line 83
    iget-object v0, p0, Lcom/sec/vip/amschaton/p;->g:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Lcom/sec/vip/amschaton/p;->g:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 85
    return-void
.end method


# virtual methods
.method protected a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sec/vip/amschaton/p;->f:Landroid/content/Context;

    return-object v0
.end method

.method protected a(Landroid/view/View;IIIIZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 151
    if-eqz p6, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 152
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/vip/amschaton/p;->showAsDropDown(Landroid/view/View;II)V

    .line 153
    invoke-virtual {p0, p1, p4, p5, p6}, Lcom/sec/vip/amschaton/p;->a(Landroid/view/View;IIZ)V

    .line 162
    :goto_0
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 157
    aget v1, v0, v4

    .line 158
    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    add-int v2, v1, p2

    add-int v3, v0, p3

    invoke-virtual {p0, p1, v4, v2, v3}, Lcom/sec/vip/amschaton/p;->showAtLocation(Landroid/view/View;III)V

    .line 160
    add-int/2addr v1, p4

    add-int/2addr v0, p5

    invoke-virtual {p0, p1, v1, v0, p6}, Lcom/sec/vip/amschaton/p;->a(Landroid/view/View;IIZ)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;IIZ)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/sec/vip/amschaton/p;->h:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 120
    :cond_0
    if-eqz p4, :cond_1

    .line 121
    iget-object v0, p0, Lcom/sec/vip/amschaton/p;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/p;->h:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public a(Lcom/sec/vip/amschaton/aj;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sec/vip/amschaton/p;->e:Lcom/sec/vip/amschaton/aj;

    .line 56
    return-void
.end method

.method protected b()Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sec/vip/amschaton/p;->g:Landroid/view/View;

    return-object v0
.end method

.method protected b(Landroid/view/View;IIZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 137
    if-eqz p4, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 138
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/vip/amschaton/p;->showAsDropDown(Landroid/view/View;II)V

    .line 148
    :goto_0
    return-void

    .line 140
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 142
    aget v1, v0, v3

    .line 143
    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    add-int/2addr v1, p2

    .line 145
    add-int/2addr v0, p3

    .line 146
    invoke-virtual {p0, p1, v3, v1, v0}, Lcom/sec/vip/amschaton/p;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 101
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/sec/vip/amschaton/p;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/p;->h:Landroid/widget/PopupWindow;

    .line 102
    iget-object v0, p0, Lcom/sec/vip/amschaton/p;->h:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Lcom/sec/vip/amschaton/p;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 104
    iget-object v0, p0, Lcom/sec/vip/amschaton/p;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 105
    iget-object v0, p0, Lcom/sec/vip/amschaton/p;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 106
    iget-object v0, p0, Lcom/sec/vip/amschaton/p;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 107
    iget-object v0, p0, Lcom/sec/vip/amschaton/p;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 109
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/p;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/p;->i:Landroid/widget/ImageView;

    .line 110
    iget-object v0, p0, Lcom/sec/vip/amschaton/p;->i:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 111
    iget-object v0, p0, Lcom/sec/vip/amschaton/p;->i:Landroid/widget/ImageView;

    const v1, 0x7f020124

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    iget-object v0, p0, Lcom/sec/vip/amschaton/p;->h:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/sec/vip/amschaton/p;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Lcom/sec/vip/amschaton/p;->h:Landroid/widget/PopupWindow;

    const v1, 0x7f0e0085

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 114
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/sec/vip/amschaton/p;->h:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/p;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/sec/vip/amschaton/p;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method
