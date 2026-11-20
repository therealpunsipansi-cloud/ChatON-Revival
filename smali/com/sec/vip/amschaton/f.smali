.class public Lcom/sec/vip/amschaton/f;
.super Landroid/app/Dialog;
.source "AMSBgColorSelectionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private b:[Landroid/widget/ImageView;

.field private c:[I

.field private d:[I

.field private e:Lcom/sec/vip/amschaton/aj;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/16 v3, 0xf

    .line 41
    const v0, 0x7f0e0033

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 19
    iput-object v1, p0, Lcom/sec/vip/amschaton/f;->b:[Landroid/widget/ImageView;

    .line 20
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/vip/amschaton/f;->c:[I

    .line 25
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/sec/vip/amschaton/f;->d:[I

    .line 32
    iput-object v1, p0, Lcom/sec/vip/amschaton/f;->e:Lcom/sec/vip/amschaton/aj;

    .line 134
    new-instance v0, Lcom/sec/vip/amschaton/ak;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/ak;-><init>(Lcom/sec/vip/amschaton/f;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/f;->f:Landroid/view/View$OnClickListener;

    .line 42
    invoke-virtual {p0, v4}, Lcom/sec/vip/amschaton/f;->requestWindowFeature(I)Z

    .line 43
    const v0, 0x7f03000f

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/f;->setContentView(I)V

    .line 45
    new-array v0, v3, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/f;->b:[Landroid/widget/ImageView;

    .line 46
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 47
    iget-object v2, p0, Lcom/sec/vip/amschaton/f;->b:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/vip/amschaton/f;->c:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v1

    .line 48
    iget-object v0, p0, Lcom/sec/vip/amschaton/f;->b:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/f;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_0
    iget v0, p0, Lcom/sec/vip/amschaton/f;->a:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/f;->b(I)I

    move-result v0

    invoke-direct {p0, v0, v4}, Lcom/sec/vip/amschaton/f;->a(IZ)V

    .line 52
    const v0, 0x7f0c001a

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 53
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void

    .line 20
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

    .line 25
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

.method static synthetic a(Lcom/sec/vip/amschaton/f;I)I
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/f;->b(I)I

    move-result v0

    return v0
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    const/16 v3, 0xf

    const/4 v1, 0x0

    .line 92
    if-lt p1, v3, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    if-gez p1, :cond_2

    move v0, v1

    .line 96
    :goto_1
    if-ge v0, v3, :cond_0

    .line 97
    iget-object v2, p0, Lcom/sec/vip/amschaton/f;->b:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/f;->b:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/f;IZ)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/sec/vip/amschaton/f;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/f;)[Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/sec/vip/amschaton/f;->b:[Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(I)I
    .locals 3

    .prologue
    .line 123
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/f;->d:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 128
    :goto_1
    return v0

    .line 123
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/f;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/sec/vip/amschaton/f;->a:I

    return v0
.end method

.method static synthetic c(Lcom/sec/vip/amschaton/f;)[I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/sec/vip/amschaton/f;->d:[I

    return-object v0
.end method

.method static synthetic d(Lcom/sec/vip/amschaton/f;)Lcom/sec/vip/amschaton/aj;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/sec/vip/amschaton/f;->e:Lcom/sec/vip/amschaton/aj;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/sec/vip/amschaton/f;->a:I

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 62
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/vip/amschaton/f;->a(IZ)V

    .line 63
    iput p1, p0, Lcom/sec/vip/amschaton/f;->a:I

    .line 64
    iget v0, p0, Lcom/sec/vip/amschaton/f;->a:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/f;->b(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sec/vip/amschaton/f;->a(IZ)V

    .line 65
    return-void
.end method

.method public a(Lcom/sec/vip/amschaton/aj;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/sec/vip/amschaton/f;->e:Lcom/sec/vip/amschaton/aj;

    .line 83
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 114
    :goto_0
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/f;->e:Lcom/sec/vip/amschaton/aj;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/sec/vip/amschaton/f;->e:Lcom/sec/vip/amschaton/aj;

    invoke-interface {v0}, Lcom/sec/vip/amschaton/aj;->a()Z

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/f;->dismiss()V

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c001a
        :pswitch_0
    .end packed-switch
.end method
