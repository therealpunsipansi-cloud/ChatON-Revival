.class public Lcom/sec/widget/EditTextWithClearButton;
.super Landroid/widget/EditText;
.source "EditTextWithClearButton.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:Landroid/view/View$OnTouchListener;

.field private h:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-boolean v1, p0, Lcom/sec/widget/EditTextWithClearButton;->c:Z

    .line 24
    iput-boolean v2, p0, Lcom/sec/widget/EditTextWithClearButton;->d:Z

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/widget/EditTextWithClearButton;->e:I

    .line 91
    new-instance v0, Lcom/sec/widget/w;

    invoke-direct {v0, p0}, Lcom/sec/widget/w;-><init>(Lcom/sec/widget/EditTextWithClearButton;)V

    iput-object v0, p0, Lcom/sec/widget/EditTextWithClearButton;->g:Landroid/view/View$OnTouchListener;

    .line 105
    new-instance v0, Lcom/sec/widget/x;

    invoke-direct {v0, p0}, Lcom/sec/widget/x;-><init>(Lcom/sec/widget/EditTextWithClearButton;)V

    iput-object v0, p0, Lcom/sec/widget/EditTextWithClearButton;->h:Landroid/text/TextWatcher;

    .line 31
    sget-object v0, Lcom/sec/chaton/ac;->EditTextWithClearButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 32
    iget v3, p0, Lcom/sec/widget/EditTextWithClearButton;->e:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/sec/widget/EditTextWithClearButton;->e:I

    .line 33
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/sec/widget/EditTextWithClearButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0205e3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/widget/EditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p0}, Lcom/sec/widget/EditTextWithClearButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0205cf

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/widget/EditTextWithClearButton;->b:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {p0}, Lcom/sec/widget/EditTextWithClearButton;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/sec/widget/EditTextWithClearButton;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/sec/widget/EditTextWithClearButton;->getPaddingRight()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    invoke-virtual {p0}, Lcom/sec/widget/EditTextWithClearButton;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p0, v3, v4, v0, v5}, Lcom/sec/widget/EditTextWithClearButton;->setPadding(IIII)V

    .line 49
    :goto_1
    iget-object v0, p0, Lcom/sec/widget/EditTextWithClearButton;->h:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/sec/widget/EditTextWithClearButton;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    invoke-virtual {p0}, Lcom/sec/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-direct {p0, v0}, Lcom/sec/widget/EditTextWithClearButton;->a(Z)V

    .line 51
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/sec/widget/EditTextWithClearButton;->getPaddingRight()I

    move-result v0

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/sec/widget/EditTextWithClearButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020170

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/widget/EditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p0}, Lcom/sec/widget/EditTextWithClearButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020589

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/widget/EditTextWithClearButton;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    move v0, v2

    .line 50
    goto :goto_2
.end method

.method static synthetic a(Lcom/sec/widget/EditTextWithClearButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sec/widget/EditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/widget/EditTextWithClearButton;Z)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/sec/widget/EditTextWithClearButton;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/sec/widget/EditTextWithClearButton;->c:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/sec/widget/EditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/widget/EditTextWithClearButton;->setCompoundDrawablePadding(I)V

    .line 71
    iget-object v0, p0, Lcom/sec/widget/EditTextWithClearButton;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/sec/widget/EditTextWithClearButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/sec/widget/EditTextWithClearButton;->d:Z

    if-eqz v0, :cond_2

    .line 74
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/sec/widget/EditTextWithClearButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/sec/widget/EditTextWithClearButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 78
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/sec/widget/EditTextWithClearButton;->setCompoundDrawablePadding(I)V

    .line 87
    :goto_1
    invoke-virtual {p0, v1}, Lcom/sec/widget/EditTextWithClearButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/sec/widget/EditTextWithClearButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/sec/widget/EditTextWithClearButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/sec/widget/EditTextWithClearButton;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/sec/widget/EditTextWithClearButton;->f:I

    return v0
.end method

.method static synthetic c(Lcom/sec/widget/EditTextWithClearButton;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/sec/widget/EditTextWithClearButton;->e:I

    return v0
.end method


# virtual methods
.method public setMaxLengthString(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/sec/widget/EditTextWithClearButton;->f:I

    .line 55
    return-void
.end method

.method public setShowClear(Z)V
    .locals 1

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/sec/widget/EditTextWithClearButton;->c:Z

    .line 59
    invoke-virtual {p0}, Lcom/sec/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/widget/EditTextWithClearButton;->a(Z)V

    .line 60
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShowSearch(Z)V
    .locals 1

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/sec/widget/EditTextWithClearButton;->d:Z

    .line 64
    invoke-virtual {p0}, Lcom/sec/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/widget/EditTextWithClearButton;->a(Z)V

    .line 65
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
