.class Lcom/sec/chaton/settings/av;
.super Landroid/widget/ArrayAdapter;
.source "RelationHideAdapter.java"


# instance fields
.field a:Ljava/util/ArrayList;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/view/LayoutInflater;

.field private g:Lcom/sec/chaton/d/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Lcom/sec/chaton/d/a/e;)V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 42
    iput p2, p0, Lcom/sec/chaton/settings/av;->c:I

    .line 43
    iput-object p1, p0, Lcom/sec/chaton/settings/av;->b:Landroid/content/Context;

    .line 44
    iput-object p3, p0, Lcom/sec/chaton/settings/av;->a:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Lcom/sec/chaton/d/a/g;

    iget-object v1, p0, Lcom/sec/chaton/settings/av;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Lcom/sec/chaton/d/a/g;-><init>(Landroid/content/ContentResolver;Lcom/sec/chaton/d/a/e;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/av;->g:Lcom/sec/chaton/d/a/g;

    .line 46
    iget-object v0, p0, Lcom/sec/chaton/settings/av;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sec/chaton/settings/av;->f:Landroid/view/LayoutInflater;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/av;)Lcom/sec/chaton/d/a/g;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sec/chaton/settings/av;->g:Lcom/sec/chaton/d/a/g;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/settings/av;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/sec/chaton/settings/av;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/settings/av;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/sec/chaton/settings/av;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(I)Lcom/sec/chaton/buddy/a/a;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/sec/chaton/settings/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/sec/chaton/settings/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/sec/chaton/settings/av;->a(I)Lcom/sec/chaton/buddy/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 137
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 55
    if-nez p2, :cond_0

    .line 56
    iget-object v0, p0, Lcom/sec/chaton/settings/av;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f030051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 57
    new-instance v1, Lcom/sec/chaton/settings/ab;

    invoke-direct {v1}, Lcom/sec/chaton/settings/ab;-><init>()V

    .line 58
    const v0, 0x7f0c0210

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sec/chaton/settings/ab;->b:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0c0211

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sec/chaton/settings/ab;->a:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0c020f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sec/chaton/settings/ab;->c:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f0c0212

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/sec/chaton/settings/ab;->d:Landroid/widget/Button;

    .line 62
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 78
    :goto_0
    iget-object v1, v0, Lcom/sec/chaton/settings/ab;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/sec/chaton/settings/bq;

    invoke-direct {v2, p0, p1}, Lcom/sec/chaton/settings/bq;-><init>(Lcom/sec/chaton/settings/av;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v1, v0, Lcom/sec/chaton/settings/ab;->d:Landroid/widget/Button;

    new-instance v2, Lcom/sec/chaton/settings/bp;

    invoke-direct {v2, p0, p1}, Lcom/sec/chaton/settings/bp;-><init>(Lcom/sec/chaton/settings/av;I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {p0, p1}, Lcom/sec/chaton/settings/av;->a(I)Lcom/sec/chaton/buddy/a/a;

    move-result-object v1

    .line 111
    iget-object v2, v0, Lcom/sec/chaton/settings/ab;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v2, v0, Lcom/sec/chaton/settings/ab;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v2, p0, Lcom/sec/chaton/settings/av;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/chaton/settings/ab;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 114
    return-object p2

    .line 65
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/settings/ab;

    goto :goto_0
.end method
