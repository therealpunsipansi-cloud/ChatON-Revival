.class Lcom/sec/chaton/block/b;
.super Landroid/widget/ArrayAdapter;
.source "BlockBuddyAdapter.java"


# instance fields
.field a:Ljava/util/ArrayList;

.field public b:Landroid/os/Handler;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Lcom/sec/chaton/a/ai;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/view/LayoutInflater;

.field private i:Landroid/app/ProgressDialog;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Landroid/widget/LinearLayout;)V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 170
    new-instance v0, Lcom/sec/chaton/block/d;

    invoke-direct {v0, p0}, Lcom/sec/chaton/block/d;-><init>(Lcom/sec/chaton/block/b;)V

    iput-object v0, p0, Lcom/sec/chaton/block/b;->b:Landroid/os/Handler;

    .line 61
    iput p2, p0, Lcom/sec/chaton/block/b;->d:I

    .line 62
    iput-object p1, p0, Lcom/sec/chaton/block/b;->c:Landroid/content/Context;

    .line 63
    iput-object p3, p0, Lcom/sec/chaton/block/b;->a:Ljava/util/ArrayList;

    .line 65
    iget-object v0, p0, Lcom/sec/chaton/block/b;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sec/chaton/block/b;->h:Landroid/view/LayoutInflater;

    .line 67
    iget-object v0, p0, Lcom/sec/chaton/block/b;->h:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/chaton/block/b;->j:Landroid/view/ViewGroup;

    .line 69
    iput-object p4, p0, Lcom/sec/chaton/block/b;->k:Landroid/widget/LinearLayout;

    .line 71
    iget-object v0, p0, Lcom/sec/chaton/block/b;->j:Landroid/view/ViewGroup;

    const v1, 0x7f0c027a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/chaton/block/b;->l:Landroid/widget/ListView;

    .line 73
    new-instance v0, Lcom/sec/chaton/widget/h;

    iget-object v1, p0, Lcom/sec/chaton/block/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b001f

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/sec/chaton/block/b;->i:Landroid/app/ProgressDialog;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/block/b;Lcom/sec/chaton/a/ai;)Lcom/sec/chaton/a/ai;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sec/chaton/block/b;->e:Lcom/sec/chaton/a/ai;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/block/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sec/chaton/block/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/block/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sec/chaton/block/b;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/block/b;)Lcom/sec/chaton/a/ai;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sec/chaton/block/b;->e:Lcom/sec/chaton/a/ai;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/block/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sec/chaton/block/b;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/sec/chaton/block/b;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sec/chaton/block/b;->i:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/block/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sec/chaton/block/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/chaton/block/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sec/chaton/block/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/sec/chaton/block/b;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sec/chaton/block/b;->l:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/sec/chaton/block/b;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sec/chaton/block/b;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 81
    if-nez p2, :cond_0

    .line 82
    iget-object v0, p0, Lcom/sec/chaton/block/b;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f030056

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 83
    new-instance v1, Lcom/sec/chaton/block/a;

    invoke-direct {v1}, Lcom/sec/chaton/block/a;-><init>()V

    .line 84
    const v0, 0x7f0c0210

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sec/chaton/block/a;->b:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0c0211

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sec/chaton/block/a;->a:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0c020f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sec/chaton/block/a;->c:Landroid/widget/ImageView;

    .line 87
    const v0, 0x7f0c0212

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/sec/chaton/block/a;->d:Landroid/widget/Button;

    .line 88
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    :goto_0
    iget-object v0, v1, Lcom/sec/chaton/block/a;->d:Landroid/widget/Button;

    new-instance v2, Lcom/sec/chaton/block/f;

    invoke-direct {v2, p0, p1}, Lcom/sec/chaton/block/f;-><init>(Lcom/sec/chaton/block/b;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, v1, Lcom/sec/chaton/block/a;->d:Landroid/widget/Button;

    new-instance v2, Lcom/sec/chaton/block/e;

    invoke-direct {v2, p0, p1}, Lcom/sec/chaton/block/e;-><init>(Lcom/sec/chaton/block/b;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 153
    invoke-virtual {p0, p1}, Lcom/sec/chaton/block/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/block/c;

    .line 154
    iget-object v2, v1, Lcom/sec/chaton/block/a;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/sec/chaton/block/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v2, v1, Lcom/sec/chaton/block/a;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/sec/chaton/block/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v2, p0, Lcom/sec/chaton/block/b;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v2

    iget-object v1, v1, Lcom/sec/chaton/block/a;->c:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/sec/chaton/block/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 158
    return-object p2

    .line 91
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/block/a;

    move-object v1, v0

    goto :goto_0
.end method
