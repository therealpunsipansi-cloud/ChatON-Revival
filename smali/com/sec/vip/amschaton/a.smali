.class public Lcom/sec/vip/amschaton/a;
.super Landroid/app/Dialog;
.source "AMSColorPickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sec/vip/amschaton/y;


# instance fields
.field private a:Lcom/sec/vip/amschaton/ColorPickerView;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/sec/vip/amschaton/aj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 33
    const v0, 0x7f0e0033

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 18
    iput-object v2, p0, Lcom/sec/vip/amschaton/a;->a:Lcom/sec/vip/amschaton/ColorPickerView;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/vip/amschaton/a;->b:I

    .line 20
    iput v1, p0, Lcom/sec/vip/amschaton/a;->c:I

    .line 21
    iput v1, p0, Lcom/sec/vip/amschaton/a;->d:I

    .line 24
    iput-object v2, p0, Lcom/sec/vip/amschaton/a;->e:Lcom/sec/vip/amschaton/aj;

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/a;->requestWindowFeature(I)Z

    .line 35
    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/a;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/a;->c:I

    .line 38
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a007f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/a;->d:I

    .line 40
    invoke-direct {p0}, Lcom/sec/vip/amschaton/a;->b()V

    .line 42
    const v0, 0x7f0c001b

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f0c001a

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 47
    new-instance v0, Lcom/sec/vip/amschaton/ColorPickerView;

    invoke-virtual {p0}, Lcom/sec/vip/amschaton/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sec/vip/amschaton/a;->c:I

    iget v3, p0, Lcom/sec/vip/amschaton/a;->d:I

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/ColorPickerView;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/a;->a:Lcom/sec/vip/amschaton/ColorPickerView;

    .line 48
    iget-object v0, p0, Lcom/sec/vip/amschaton/a;->a:Lcom/sec/vip/amschaton/ColorPickerView;

    invoke-virtual {v0, p0}, Lcom/sec/vip/amschaton/ColorPickerView;->setColorChangedListener(Lcom/sec/vip/amschaton/y;)V

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/sec/vip/amschaton/a;->a:Lcom/sec/vip/amschaton/ColorPickerView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/vip/amschaton/ColorPickerView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 56
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sec/vip/amschaton/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/sec/vip/amschaton/a;->c:I

    iget v3, p0, Lcom/sec/vip/amschaton/a;->d:I

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, p0, Lcom/sec/vip/amschaton/a;->a:Lcom/sec/vip/amschaton/ColorPickerView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    const v0, 0x7f0c0018

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/sec/vip/amschaton/a;->b:I

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 66
    iput p1, p0, Lcom/sec/vip/amschaton/a;->b:I

    .line 67
    iget-object v0, p0, Lcom/sec/vip/amschaton/a;->a:Lcom/sec/vip/amschaton/ColorPickerView;

    iget v1, p0, Lcom/sec/vip/amschaton/a;->b:I

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/ColorPickerView;->setColor(I)V

    .line 68
    return-void
.end method

.method public a(Lcom/sec/vip/amschaton/aj;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/sec/vip/amschaton/a;->e:Lcom/sec/vip/amschaton/aj;

    .line 76
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 96
    iput p1, p0, Lcom/sec/vip/amschaton/a;->b:I

    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/a;->e:Lcom/sec/vip/amschaton/aj;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/sec/vip/amschaton/a;->e:Lcom/sec/vip/amschaton/aj;

    invoke-interface {v0}, Lcom/sec/vip/amschaton/aj;->b()Z

    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/a;->e:Lcom/sec/vip/amschaton/aj;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/sec/vip/amschaton/a;->e:Lcom/sec/vip/amschaton/aj;

    invoke-interface {v0}, Lcom/sec/vip/amschaton/aj;->a()Z

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x7f0c001a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
