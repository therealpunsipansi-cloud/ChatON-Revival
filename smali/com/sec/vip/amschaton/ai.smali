.class public Lcom/sec/vip/amschaton/ai;
.super Lcom/sec/vip/amschaton/p;
.source "AMSToolTextPopup.java"


# instance fields
.field private f:I

.field private g:[Landroid/widget/ImageView;

.field private h:I

.field private i:[Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:[I

.field private l:[I

.field private m:Landroid/view/View;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;Z)V
    .locals 3

    .prologue
    const/16 v2, 0xf

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p4}, Lcom/sec/vip/amschaton/p;-><init>(Landroid/content/Context;IZ)V

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/vip/amschaton/ai;->f:I

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/amschaton/ai;->h:I

    .line 28
    iput-object v1, p0, Lcom/sec/vip/amschaton/ai;->i:[Landroid/widget/ImageView;

    .line 29
    iput-object v1, p0, Lcom/sec/vip/amschaton/ai;->j:Landroid/widget/ImageView;

    .line 30
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/vip/amschaton/ai;->k:[I

    .line 35
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/sec/vip/amschaton/ai;->l:[I

    .line 40
    iput-object v1, p0, Lcom/sec/vip/amschaton/ai;->m:Landroid/view/View;

    .line 144
    new-instance v0, Lcom/sec/vip/amschaton/bb;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/bb;-><init>(Lcom/sec/vip/amschaton/ai;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ai;->n:Landroid/view/View$OnClickListener;

    .line 206
    new-instance v0, Lcom/sec/vip/amschaton/ba;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/ba;-><init>(Lcom/sec/vip/amschaton/ai;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ai;->o:Landroid/view/View$OnClickListener;

    .line 247
    new-instance v0, Lcom/sec/vip/amschaton/bf;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/bf;-><init>(Lcom/sec/vip/amschaton/ai;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ai;->p:Landroid/view/View$OnClickListener;

    .line 45
    invoke-direct {p0, p3}, Lcom/sec/vip/amschaton/ai;->a(Landroid/view/View;)V

    .line 46
    return-void

    .line 30
    nop

    :array_0
    .array-data 4
        0x7f0c001c
        0x7f0c001d
        0x7f0c001e
        0x7f0c001f
        0x7f0c0020
        0x7f0c0021
        0x7f0c0022
        0x7f0c0023
        0x7f0c0024
        0x7f0c0025
        0x7f0c0026
        0x7f0c0027
        0x7f0c0028
        0x7f0c0029
        0x7f0c002a
    .end array-data

    .line 35
    :array_1
    .array-data 4
        0x7f08006b
        0x7f08006c
        0x7f08006d
        0x7f08006e
        0x7f08006f
        0x7f080070
        0x7f080071
        0x7f080072
        0x7f080073
        0x7f080074
        0x7f080075
        0x7f080076
        0x7f080077
        0x7f080078
        0x7f080079
    .end array-data
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/ai;I)I
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ai;->d(I)I

    move-result v0

    return v0
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 128
    if-ltz p1, :cond_0

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ai;->g:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x5

    .line 50
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ai;->b()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c002c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lcom/sec/vip/amschaton/bd;

    invoke-direct {v2, p0}, Lcom/sec/vip/amschaton/bd;-><init>(Lcom/sec/vip/amschaton/ai;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    new-array v0, v6, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ai;->g:[Landroid/widget/ImageView;

    .line 64
    new-array v3, v6, [I

    fill-array-data v3, :array_0

    move v2, v1

    .line 65
    :goto_0
    if-ge v2, v6, :cond_0

    .line 66
    iget-object v4, p0, Lcom/sec/vip/amschaton/ai;->g:[Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ai;->b()Landroid/view/View;

    move-result-object v0

    aget v5, v3, v2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v2

    .line 67
    iget-object v0, p0, Lcom/sec/vip/amschaton/ai;->g:[Landroid/widget/ImageView;

    aget-object v0, v0, v2

    iget-object v4, p0, Lcom/sec/vip/amschaton/ai;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, v7}, Lcom/sec/vip/amschaton/ai;->a(IZ)V

    .line 72
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ai;->b()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0c003a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/amschaton/ai;->m:Landroid/view/View;

    .line 73
    new-array v0, v8, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ai;->i:[Landroid/widget/ImageView;

    .line 74
    :goto_1
    if-ge v1, v8, :cond_1

    .line 75
    iget-object v2, p0, Lcom/sec/vip/amschaton/ai;->i:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/vip/amschaton/ai;->m:Landroid/view/View;

    iget-object v3, p0, Lcom/sec/vip/amschaton/ai;->k:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v1

    .line 76
    iget-object v0, p0, Lcom/sec/vip/amschaton/ai;->i:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/ai;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ai;->m:Landroid/view/View;

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ai;->j:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lcom/sec/vip/amschaton/ai;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ai;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget v0, p0, Lcom/sec/vip/amschaton/ai;->h:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ai;->d(I)I

    move-result v0

    invoke-direct {p0, v0, v7}, Lcom/sec/vip/amschaton/ai;->b(IZ)V

    .line 82
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ai;->b(Landroid/view/View;)V

    .line 83
    return-void

    .line 64
    :array_0
    .array-data 4
        0x7f0c0035
        0x7f0c0036
        0x7f0c0037
        0x7f0c0038
        0x7f0c0039
    .end array-data
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/ai;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ai;->h()V

    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/ai;IZ)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/sec/vip/amschaton/ai;->b(IZ)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 177
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/sec/vip/amschaton/ai;->i:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ai;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 181
    return-void
.end method

.method private b(IZ)V
    .locals 4

    .prologue
    const/16 v3, 0xf

    const/4 v1, 0x0

    .line 163
    if-lt p1, v3, :cond_0

    .line 174
    :goto_0
    return-void

    .line 166
    :cond_0
    if-gez p1, :cond_2

    move v0, v1

    .line 167
    :goto_1
    if-ge v0, v3, :cond_1

    .line 168
    iget-object v2, p0, Lcom/sec/vip/amschaton/ai;->i:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ai;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/ai;->i:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/sec/vip/amschaton/bc;

    invoke-direct {v0, p0, p1}, Lcom/sec/vip/amschaton/bc;-><init>(Lcom/sec/vip/amschaton/ai;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    return-void
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/ai;)[Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/sec/vip/amschaton/ai;->g:[Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/vip/amschaton/ai;)[Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/sec/vip/amschaton/ai;->i:[Landroid/widget/ImageView;

    return-object v0
.end method

.method private d(I)I
    .locals 3

    .prologue
    .line 198
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    .line 199
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ai;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/ai;->l:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 203
    :goto_1
    return v0

    .line 198
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic d(Lcom/sec/vip/amschaton/ai;)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/sec/vip/amschaton/ai;->h:I

    return v0
.end method

.method static synthetic e(Lcom/sec/vip/amschaton/ai;)[I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/sec/vip/amschaton/ai;->l:[I

    return-object v0
.end method

.method private h()V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ai;->dismiss()V

    .line 121
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lcom/sec/vip/amschaton/ai;->f:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/vip/amschaton/ai;->a(IZ)V

    .line 136
    iput p1, p0, Lcom/sec/vip/amschaton/ai;->f:I

    .line 137
    iget v0, p0, Lcom/sec/vip/amschaton/ai;->f:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sec/vip/amschaton/ai;->a(IZ)V

    .line 138
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 188
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ai;->a(Z)V

    .line 189
    iput p1, p0, Lcom/sec/vip/amschaton/ai;->h:I

    .line 190
    iget v0, p0, Lcom/sec/vip/amschaton/ai;->h:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ai;->d(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sec/vip/amschaton/ai;->b(IZ)V

    .line 191
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 222
    new-instance v0, Lcom/sec/vip/amschaton/a;

    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ai;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/vip/amschaton/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ai;->d:Lcom/sec/vip/amschaton/a;

    .line 223
    iget-object v0, p0, Lcom/sec/vip/amschaton/ai;->d:Lcom/sec/vip/amschaton/a;

    invoke-virtual {v0, p1}, Lcom/sec/vip/amschaton/a;->a(I)V

    .line 224
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ai;->g()V

    .line 225
    iget-object v0, p0, Lcom/sec/vip/amschaton/ai;->d:Lcom/sec/vip/amschaton/a;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/a;->show()V

    .line 226
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/sec/vip/amschaton/ai;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/sec/vip/amschaton/ai;->h:I

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/sec/vip/amschaton/ai;->d:Lcom/sec/vip/amschaton/a;

    new-instance v1, Lcom/sec/vip/amschaton/be;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/be;-><init>(Lcom/sec/vip/amschaton/ai;)V

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/a;->a(Lcom/sec/vip/amschaton/aj;)V

    .line 245
    return-void
.end method
