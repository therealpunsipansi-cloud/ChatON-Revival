.class public Lcom/sec/chaton/ignore/c;
.super Landroid/widget/ArrayAdapter;
.source "IgnoreBuddyAdapter.java"


# instance fields
.field a:Ljava/util/ArrayList;

.field public b:Landroid/os/Handler;

.field private c:Landroid/content/Context;

.field private d:Lcom/sec/chaton/a/c;

.field private e:Ljava/lang/String;

.field private f:Landroid/view/LayoutInflater;

.field private g:Lcom/sec/chaton/f/a;

.field private h:Landroid/view/ViewGroup;

.field private i:I

.field private j:Ljava/util/ArrayList;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/ignore/c;->j:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Lcom/sec/chaton/ignore/b;

    invoke-direct {v0, p0}, Lcom/sec/chaton/ignore/b;-><init>(Lcom/sec/chaton/ignore/c;)V

    iput-object v0, p0, Lcom/sec/chaton/ignore/c;->k:Landroid/view/View$OnClickListener;

    .line 106
    new-instance v0, Lcom/sec/chaton/ignore/a;

    invoke-direct {v0, p0}, Lcom/sec/chaton/ignore/a;-><init>(Lcom/sec/chaton/ignore/c;)V

    iput-object v0, p0, Lcom/sec/chaton/ignore/c;->b:Landroid/os/Handler;

    .line 38
    iput-object p1, p0, Lcom/sec/chaton/ignore/c;->c:Landroid/content/Context;

    .line 39
    iput-object p3, p0, Lcom/sec/chaton/ignore/c;->a:Ljava/util/ArrayList;

    .line 41
    iget-object v0, p0, Lcom/sec/chaton/ignore/c;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sec/chaton/ignore/c;->f:Landroid/view/LayoutInflater;

    .line 43
    iget-object v0, p0, Lcom/sec/chaton/ignore/c;->f:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/chaton/ignore/c;->h:Landroid/view/ViewGroup;

    .line 45
    new-instance v0, Lcom/sec/chaton/widget/h;

    iget-object v1, p0, Lcom/sec/chaton/ignore/c;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b001f

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/f/a;

    iput-object v0, p0, Lcom/sec/chaton/ignore/c;->g:Lcom/sec/chaton/f/a;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/ignore/c;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/sec/chaton/ignore/c;->i:I

    return p1
.end method

.method static synthetic a(Lcom/sec/chaton/ignore/c;Lcom/sec/chaton/a/c;)Lcom/sec/chaton/a/c;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sec/chaton/ignore/c;->d:Lcom/sec/chaton/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/ignore/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sec/chaton/ignore/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/ignore/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sec/chaton/ignore/c;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/ignore/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sec/chaton/ignore/c;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/ignore/c;)Lcom/sec/chaton/a/c;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sec/chaton/ignore/c;->d:Lcom/sec/chaton/a/c;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/ignore/c;)Lcom/sec/chaton/f/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sec/chaton/ignore/c;->g:Lcom/sec/chaton/f/a;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/chaton/ignore/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sec/chaton/ignore/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/sec/chaton/ignore/c;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/sec/chaton/ignore/c;->i:I

    return v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 77
    if-nez p2, :cond_0

    .line 78
    iget-object v0, p0, Lcom/sec/chaton/ignore/c;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f030056

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 79
    new-instance v1, Lcom/sec/chaton/ignore/h;

    invoke-direct {v1}, Lcom/sec/chaton/ignore/h;-><init>()V

    .line 80
    const v0, 0x7f0c0426

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sec/chaton/ignore/h;->a:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0c0425

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sec/chaton/ignore/h;->b:Landroid/widget/ImageView;

    .line 82
    const v0, 0x7f0c0427

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/sec/chaton/ignore/h;->c:Landroid/widget/Button;

    .line 83
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    :goto_0
    iget-object v0, v1, Lcom/sec/chaton/ignore/h;->c:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v1, Lcom/sec/chaton/ignore/h;->c:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sec/chaton/ignore/c;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/sec/chaton/ignore/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/ignore/d;

    .line 93
    iget-object v2, v1, Lcom/sec/chaton/ignore/h;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/sec/chaton/ignore/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v2, p0, Lcom/sec/chaton/ignore/c;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v2

    iget-object v1, v1, Lcom/sec/chaton/ignore/h;->b:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/sec/chaton/ignore/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 95
    return-object p2

    .line 85
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/ignore/h;

    move-object v1, v0

    goto :goto_0
.end method
