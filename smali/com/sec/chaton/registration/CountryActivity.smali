.class public Lcom/sec/chaton/registration/CountryActivity;
.super Landroid/app/ListActivity;
.source "CountryActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field a:Ljava/util/Map;

.field private b:Lcom/sec/widget/EditTextWithClearButton;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:[Ljava/lang/CharSequence;

.field private f:Landroid/content/Context;

.field private g:[Ljava/lang/CharSequence;

.field private h:Lcom/sec/chaton/registration/ab;

.field private i:Ljava/util/ArrayList;

.field private final j:I

.field private k:Landroid/widget/CheckBox;

.field private l:Z

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:I

.field private p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 46
    iput-object v1, p0, Lcom/sec/chaton/registration/CountryActivity;->c:Ljava/lang/String;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/chaton/registration/CountryActivity;->d:I

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->a:Ljava/util/Map;

    .line 53
    iput-object v1, p0, Lcom/sec/chaton/registration/CountryActivity;->h:Lcom/sec/chaton/registration/ab;

    .line 54
    iput-object v1, p0, Lcom/sec/chaton/registration/CountryActivity;->i:Ljava/util/ArrayList;

    .line 55
    iput v2, p0, Lcom/sec/chaton/registration/CountryActivity;->j:I

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/registration/CountryActivity;->l:Z

    .line 73
    iput v2, p0, Lcom/sec/chaton/registration/CountryActivity;->o:I

    .line 188
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/registration/CountryActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/registration/CountryActivity;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sec/chaton/registration/CountryActivity;->k:Landroid/widget/CheckBox;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/registration/CountryActivity;)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->e:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/registration/CountryActivity;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/sec/chaton/registration/CountryActivity;->o:I

    return v0
.end method

.method static synthetic d(Lcom/sec/chaton/registration/CountryActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/chaton/registration/CountryActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->k:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic f(Lcom/sec/chaton/registration/CountryActivity;)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->g:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic g(Lcom/sec/chaton/registration/CountryActivity;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/sec/chaton/registration/CountryActivity;->d:I

    return v0
.end method

.method static synthetic h(Lcom/sec/chaton/registration/CountryActivity;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/sec/chaton/registration/CountryActivity;->l:Z

    return v0
.end method

.method static synthetic i(Lcom/sec/chaton/registration/CountryActivity;)Lcom/sec/widget/EditTextWithClearButton;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->b:Lcom/sec/widget/EditTextWithClearButton;

    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 428
    iget-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->b:Lcom/sec/widget/EditTextWithClearButton;

    invoke-virtual {v0}, Lcom/sec/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 429
    iget-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 430
    iput-boolean v1, p0, Lcom/sec/chaton/registration/CountryActivity;->l:Z

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->i:Ljava/util/ArrayList;

    move v0, v1

    .line 433
    :goto_0
    iget-object v3, p0, Lcom/sec/chaton/registration/CountryActivity;->e:[Ljava/lang/CharSequence;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 434
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 435
    iget-object v4, p0, Lcom/sec/chaton/registration/CountryActivity;->e:[Ljava/lang/CharSequence;

    aget-object v4, v4, v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gt v3, v4, :cond_1

    .line 436
    iget-object v3, p0, Lcom/sec/chaton/registration/CountryActivity;->e:[Ljava/lang/CharSequence;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/sec/chaton/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/sec/chaton/registration/CountryActivity;->g:[Ljava/lang/CharSequence;

    aget-object v3, v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 438
    :cond_0
    iget-object v3, p0, Lcom/sec/chaton/registration/CountryActivity;->a:Ljava/util/Map;

    iget-object v4, p0, Lcom/sec/chaton/registration/CountryActivity;->e:[Ljava/lang/CharSequence;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/sec/chaton/registration/CountryActivity;->g:[Ljava/lang/CharSequence;

    aget-object v5, v5, v0

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    iget-object v3, p0, Lcom/sec/chaton/registration/CountryActivity;->i:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/sec/chaton/registration/CountryActivity;->e:[Ljava/lang/CharSequence;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 443
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->h:Lcom/sec/chaton/registration/ab;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/registration/ab;->a(Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->h:Lcom/sec/chaton/registration/ab;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ab;->notifyDataSetChanged()V

    .line 446
    iget-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->b:Lcom/sec/widget/EditTextWithClearButton;

    invoke-virtual {v0}, Lcom/sec/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 448
    const-string v0, "YES"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-virtual {p0}, Lcom/sec/chaton/registration/CountryActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 457
    :goto_1
    return-void

    .line 453
    :cond_3
    invoke-virtual {p0}, Lcom/sec/chaton/registration/CountryActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 462
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 173
    invoke-super {p0, p1, p2, p3}, Landroid/app/ListActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 174
    if-eq p2, v3, :cond_0

    .line 186
    :goto_0
    return-void

    .line 175
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 177
    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lcom/sec/chaton/registration/CountryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 179
    const-string v1, "PARAMS_COUNTRY_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {p0}, Lcom/sec/chaton/registration/CountryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PARAMS_COUNTRY_CODE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 182
    invoke-virtual {p0, v3, v0}, Lcom/sec/chaton/registration/CountryActivity;->setResult(ILandroid/content/Intent;)V

    .line 183
    invoke-virtual {p0}, Lcom/sec/chaton/registration/CountryActivity;->finish()V

    goto :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 392
    :pswitch_0
    iget-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/sec/chaton/registration/CountryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PARAMS_COUNTRY_NAME"

    iget-object v2, p0, Lcom/sec/chaton/registration/CountryActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 394
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sec/chaton/registration/CountryActivity;->setResult(ILandroid/content/Intent;)V

    .line 395
    invoke-virtual {p0}, Lcom/sec/chaton/registration/CountryActivity;->finish()V

    goto :goto_0

    .line 403
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/CountryActivity;->setResult(I)V

    .line 404
    invoke-virtual {p0}, Lcom/sec/chaton/registration/CountryActivity;->finish()V

    goto :goto_0

    .line 377
    :pswitch_data_0
    .packed-switch 0x7f0c0014
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/CountryActivity;->setContentView(I)V

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 82
    invoke-virtual {p0, v1}, Lcom/sec/chaton/registration/CountryActivity;->setFinishOnTouchOutside(Z)V

    .line 84
    :cond_0
    iput-object p0, p0, Lcom/sec/chaton/registration/CountryActivity;->f:Landroid/content/Context;

    .line 88
    const v0, 0x7f0c000f

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/CountryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 89
    new-instance v2, Lcom/sec/chaton/registration/ad;

    invoke-direct {v2, p0}, Lcom/sec/chaton/registration/ad;-><init>(Lcom/sec/chaton/registration/CountryActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f0c000e

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/CountryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->m:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0c0012

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/CountryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->p:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0c0010

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/CountryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/EditTextWithClearButton;

    iput-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->b:Lcom/sec/widget/EditTextWithClearButton;

    .line 103
    iget-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->b:Lcom/sec/widget/EditTextWithClearButton;

    const v2, 0x7f0b0069

    invoke-virtual {v0, v2}, Lcom/sec/widget/EditTextWithClearButton;->setMaxLengthString(I)V

    .line 105
    iget-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->b:Lcom/sec/widget/EditTextWithClearButton;

    invoke-virtual {v0, p0}, Lcom/sec/widget/EditTextWithClearButton;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    invoke-virtual {p0}, Lcom/sec/chaton/registration/CountryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x7f070000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->e:[Ljava/lang/CharSequence;

    .line 107
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/sec/chaton/registration/CountryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-virtual {p0}, Lcom/sec/chaton/registration/CountryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x212

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 111
    :cond_1
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->m:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :cond_2
    const v0, 0x7f0c0013

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/CountryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->n:Landroid/view/View;

    .line 125
    invoke-virtual {p0}, Lcom/sec/chaton/registration/CountryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070001

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->g:[Ljava/lang/CharSequence;

    .line 128
    invoke-virtual {p0}, Lcom/sec/chaton/registration/CountryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_hide_country_calling_code"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 132
    :goto_0
    iget-object v5, p0, Lcom/sec/chaton/registration/CountryActivity;->g:[Ljava/lang/CharSequence;

    array-length v5, v5

    if-ge v0, v5, :cond_4

    .line 133
    iget-object v5, p0, Lcom/sec/chaton/registration/CountryActivity;->g:[Ljava/lang/CharSequence;

    aget-object v5, v5, v0

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 134
    iget-object v5, p0, Lcom/sec/chaton/registration/CountryActivity;->e:[Ljava/lang/CharSequence;

    aget-object v5, v5, v0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v5, p0, Lcom/sec/chaton/registration/CountryActivity;->g:[Ljava/lang/CharSequence;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->e:[Ljava/lang/CharSequence;

    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->g:[Ljava/lang/CharSequence;

    .line 140
    iget-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->e:[Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->g:[Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_5
    move v0, v1

    .line 145
    :goto_1
    iget-object v2, p0, Lcom/sec/chaton/registration/CountryActivity;->e:[Ljava/lang/CharSequence;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 146
    iget-object v2, p0, Lcom/sec/chaton/registration/CountryActivity;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/sec/chaton/registration/CountryActivity;->e:[Ljava/lang/CharSequence;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/sec/chaton/registration/CountryActivity;->g:[Ljava/lang/CharSequence;

    aget-object v4, v4, v0

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 149
    :cond_6
    new-instance v0, Lcom/sec/chaton/registration/ab;

    invoke-direct {v0, p0}, Lcom/sec/chaton/registration/ab;-><init>(Lcom/sec/chaton/registration/CountryActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->h:Lcom/sec/chaton/registration/ab;

    .line 150
    iget-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->h:Lcom/sec/chaton/registration/ab;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/CountryActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    invoke-virtual {p0}, Lcom/sec/chaton/registration/CountryActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 154
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 162
    invoke-virtual {p0}, Lcom/sec/chaton/registration/CountryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 163
    invoke-virtual {p0}, Lcom/sec/chaton/registration/CountryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/registration/CountryActivity;->o:I

    .line 165
    :cond_7
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 412
    const v0, 0x7f0c02db

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/CountryActivity;->c:Ljava/lang/String;

    .line 413
    iput p3, p0, Lcom/sec/chaton/registration/CountryActivity;->d:I

    .line 414
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/registration/CountryActivity;->l:Z

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectedCountry ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/registration/CountryActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0}, Lcom/sec/chaton/registration/CountryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PARAMS_COUNTRY_NAME"

    iget-object v2, p0, Lcom/sec/chaton/registration/CountryActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 417
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sec/chaton/registration/CountryActivity;->setResult(ILandroid/content/Intent;)V

    .line 418
    invoke-virtual {p0}, Lcom/sec/chaton/registration/CountryActivity;->finish()V

    .line 420
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/registration/ab;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/ab;->notifyDataSetChanged()V

    .line 421
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 465
    return-void
.end method
