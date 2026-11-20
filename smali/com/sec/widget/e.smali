.class public Lcom/sec/widget/e;
.super Landroid/widget/Toast;
.source "GeneralToast.java"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 17
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 20
    const v1, 0x7f0300ef

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 22
    const v0, 0x7f0c0380

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/widget/e;->a:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0, v1}, Lcom/sec/widget/e;->setView(Landroid/view/View;)V

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/widget/e;->setDuration(I)V

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/sec/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/sec/widget/e;

    invoke-direct {v0, p0}, Lcom/sec/widget/e;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v0, p1}, Lcom/sec/widget/e;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v0, p2}, Lcom/sec/widget/e;->setDuration(I)V

    .line 51
    return-object v0
.end method


# virtual methods
.method public setText(I)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/widget/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sec/widget/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method
