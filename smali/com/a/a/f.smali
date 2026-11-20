.class public Lcom/a/a/f;
.super Landroid/app/Dialog;
.source "FbDialog.java"


# static fields
.field static final a:[F

.field static final b:[F

.field static final c:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/a/a/j;

.field private f:Landroid/app/ProgressDialog;

.field private g:Landroid/webkit/WebView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    .line 47
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/f;->a:[F

    .line 48
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/a/a/f;->b:[F

    .line 49
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/a/a/f;->c:Landroid/widget/FrameLayout$LayoutParams;

    return-void

    .line 47
    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x42700000    # 60.0f
    .end array-data

    .line 48
    :array_1
    .array-data 4
        0x42200000    # 40.0f
        0x42700000    # 60.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/a/a/j;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 66
    iput-object p2, p0, Lcom/a/a/f;->d:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/a/a/f;->e:Lcom/a/a/j;

    .line 69
    new-instance v0, Lcom/a/a/a;

    invoke-direct {v0, p0}, Lcom/a/a/a;-><init>(Lcom/a/a/f;)V

    invoke-virtual {p0, v0}, Lcom/a/a/f;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/a/a/f;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/a/a/f;->g:Landroid/webkit/WebView;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 123
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/f;->requestWindowFeature(I)Z

    .line 124
    invoke-virtual {p0}, Lcom/a/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020546

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 126
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/a/a/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/a/a/f;->i:Landroid/widget/TextView;

    .line 127
    iget-object v1, p0, Lcom/a/a/f;->i:Landroid/widget/TextView;

    const-string v2, "Facebook"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v1, p0, Lcom/a/a/f;->i:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v1, p0, Lcom/a/a/f;->i:Landroid/widget/TextView;

    const v2, -0x927b4c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 130
    iget-object v1, p0, Lcom/a/a/f;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 131
    iget-object v1, p0, Lcom/a/a/f;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 132
    iget-object v1, p0, Lcom/a/a/f;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object v0, p0, Lcom/a/a/f;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/a/a/f;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 135
    return-void
.end method

.method static synthetic b(Lcom/a/a/f;)Lcom/a/a/j;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/a/a/f;->e:Lcom/a/a/j;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/a/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/f;->g:Landroid/webkit/WebView;

    .line 139
    iget-object v0, p0, Lcom/a/a/f;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 140
    iget-object v0, p0, Lcom/a/a/f;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 141
    iget-object v0, p0, Lcom/a/a/f;->g:Landroid/webkit/WebView;

    new-instance v1, Lcom/a/a/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/a/a/e;-><init>(Lcom/a/a/f;Lcom/a/a/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 142
    iget-object v0, p0, Lcom/a/a/f;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 143
    iget-object v0, p0, Lcom/a/a/f;->g:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/a/a/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/a/a/f;->g:Landroid/webkit/WebView;

    sget-object v1, Lcom/a/a/f;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v0, p0, Lcom/a/a/f;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/a/a/f;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 146
    return-void
.end method

.method static synthetic c(Lcom/a/a/f;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/a/a/f;->f:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/a/a/f;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/a/a/f;->i:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    .line 81
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 82
    new-instance v0, Lcom/sec/chaton/widget/a;

    invoke-virtual {p0}, Lcom/a/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/chaton/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/f;->f:Landroid/app/ProgressDialog;

    .line 83
    iget-object v0, p0, Lcom/a/a/f;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v7}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 84
    iget-object v0, p0, Lcom/a/a/f;->f:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/a/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0020

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/a/a/f;->f:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/a/a/b;

    invoke-direct {v1, p0}, Lcom/a/a/b;-><init>(Lcom/a/a/f;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 97
    new-instance v0, Lcom/a/a/c;

    invoke-virtual {p0}, Lcom/a/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/a/a/c;-><init>(Landroid/content/Context;Landroid/app/Dialog;)V

    iput-object v0, p0, Lcom/a/a/f;->h:Landroid/widget/LinearLayout;

    .line 98
    iget-object v0, p0, Lcom/a/a/f;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    invoke-direct {p0}, Lcom/a/a/f;->a()V

    .line 100
    invoke-direct {p0}, Lcom/a/a/f;->b()V

    .line 101
    invoke-virtual {p0}, Lcom/a/a/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lcom/a/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 104
    invoke-virtual {p0}, Lcom/a/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 106
    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/a/a/f;->a:[F

    .line 109
    :goto_0
    iget-object v3, p0, Lcom/a/a/f;->h:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    aget v6, v0, v6

    mul-float/2addr v6, v2

    add-float/2addr v6, v8

    float-to-int v6, v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    aget v0, v0, v7

    mul-float/2addr v0, v2

    add-float/2addr v0, v8

    float-to-int v0, v0

    sub-int v0, v1, v0

    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v4}, Lcom/a/a/f;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    return-void

    .line 106
    :cond_0
    sget-object v0, Lcom/a/a/f;->b:[F

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 118
    iget-object v0, p0, Lcom/a/a/f;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/f;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/a/a/f;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 120
    :cond_0
    return-void
.end method
