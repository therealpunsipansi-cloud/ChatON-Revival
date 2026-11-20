.class public Lcom/sec/common/widget/a;
.super Landroid/app/AlertDialog;
.source "GeneralProgressDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 38
    iput v0, p0, Lcom/sec/common/widget/a;->e:I

    .line 39
    iput v0, p0, Lcom/sec/common/widget/a;->f:I

    .line 44
    invoke-direct {p0}, Lcom/sec/common/widget/a;->b()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 38
    iput v0, p0, Lcom/sec/common/widget/a;->e:I

    .line 39
    iput v0, p0, Lcom/sec/common/widget/a;->f:I

    .line 50
    invoke-direct {p0}, Lcom/sec/common/widget/a;->b()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 38
    iput v0, p0, Lcom/sec/common/widget/a;->e:I

    .line 39
    iput v0, p0, Lcom/sec/common/widget/a;->f:I

    .line 56
    invoke-direct {p0}, Lcom/sec/common/widget/a;->b()V

    .line 57
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p0}, Lcom/sec/common/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030047

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 63
    const v0, 0x7f0c01aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/common/widget/a;->a:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0c01ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sec/common/widget/a;->b:Landroid/widget/ProgressBar;

    .line 66
    const v0, 0x7f0c01ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/common/widget/a;->c:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0c01ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/common/widget/a;->d:Landroid/widget/TextView;

    .line 69
    invoke-virtual {p0, v3}, Lcom/sec/common/widget/a;->setIcon(I)V

    .line 71
    invoke-virtual {p0, v1}, Lcom/sec/common/widget/a;->setView(Landroid/view/View;)V

    .line 73
    invoke-virtual {p0, p0}, Lcom/sec/common/widget/a;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 74
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/sec/common/widget/a;->d:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/common/widget/a;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "%"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/sec/common/widget/a;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/sec/common/widget/a;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sec/common/widget/a;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 120
    invoke-direct {p0}, Lcom/sec/common/widget/a;->c()V

    .line 121
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 78
    invoke-static {p0}, Lcom/sec/widget/t;->a(Landroid/app/AlertDialog;)V

    .line 79
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sec/common/widget/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 89
    invoke-super {p0, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    return-void
.end method
