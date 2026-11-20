.class public Lcom/sec/chaton/registration/SelectLanguage;
.super Landroid/app/ListActivity;
.source "SelectLanguage.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:[Ljava/lang/CharSequence;

.field private e:Landroid/content/Context;

.field private f:Lcom/sec/chaton/registration/bh;

.field private g:Ljava/util/ArrayList;

.field private h:Landroid/widget/CheckBox;

.field private i:Z

.field private j:Landroid/widget/TextView;

.field private k:Ljava/util/ArrayList;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/sec/chaton/registration/SelectLanguage;->b:Ljava/lang/String;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/chaton/registration/SelectLanguage;->c:I

    .line 40
    iput-object v1, p0, Lcom/sec/chaton/registration/SelectLanguage;->f:Lcom/sec/chaton/registration/bh;

    .line 41
    iput-object v1, p0, Lcom/sec/chaton/registration/SelectLanguage;->g:Ljava/util/ArrayList;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/registration/SelectLanguage;->i:Z

    .line 46
    iput-object v1, p0, Lcom/sec/chaton/registration/SelectLanguage;->k:Ljava/util/ArrayList;

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/registration/SelectLanguage;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sec/chaton/registration/SelectLanguage;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/registration/SelectLanguage;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/sec/chaton/registration/SelectLanguage;->h:Landroid/widget/CheckBox;

    return-object p1
.end method

.method private a(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 224
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/registration/SelectLanguage;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 225
    const v1, 0x7f020835

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 227
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    const/4 v1, 0x1

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 230
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 231
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 232
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 233
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/registration/SelectLanguage;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/registration/SelectLanguage;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/sec/chaton/registration/SelectLanguage;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sec/chaton/registration/SelectLanguage;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/registration/SelectLanguage;)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sec/chaton/registration/SelectLanguage;->d:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/registration/SelectLanguage;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sec/chaton/registration/SelectLanguage;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/chaton/registration/SelectLanguage;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sec/chaton/registration/SelectLanguage;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/sec/chaton/registration/SelectLanguage;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sec/chaton/registration/SelectLanguage;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/sec/chaton/registration/SelectLanguage;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sec/chaton/registration/SelectLanguage;->h:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic h(Lcom/sec/chaton/registration/SelectLanguage;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/sec/chaton/registration/SelectLanguage;->c:I

    return v0
.end method

.method static synthetic i(Lcom/sec/chaton/registration/SelectLanguage;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/sec/chaton/registration/SelectLanguage;->i:Z

    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 270
    iget-object v1, p0, Lcom/sec/chaton/registration/SelectLanguage;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 271
    iput-boolean v0, p0, Lcom/sec/chaton/registration/SelectLanguage;->i:Z

    .line 272
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sec/chaton/registration/SelectLanguage;->g:Ljava/util/ArrayList;

    .line 273
    iget-object v2, p0, Lcom/sec/chaton/registration/SelectLanguage;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 275
    :goto_0
    iget-object v2, p0, Lcom/sec/chaton/registration/SelectLanguage;->d:[Ljava/lang/CharSequence;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 276
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 277
    iget-object v3, p0, Lcom/sec/chaton/registration/SelectLanguage;->d:[Ljava/lang/CharSequence;

    aget-object v3, v3, v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 278
    iget-object v2, p0, Lcom/sec/chaton/registration/SelectLanguage;->d:[Ljava/lang/CharSequence;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sec/chaton/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    iget-object v2, p0, Lcom/sec/chaton/registration/SelectLanguage;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/sec/chaton/registration/SelectLanguage;->d:[Ljava/lang/CharSequence;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v2, p0, Lcom/sec/chaton/registration/SelectLanguage;->k:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/sec/chaton/registration/SelectLanguage;->d:[Ljava/lang/CharSequence;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mFilteredCountry = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/registration/SelectLanguage;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/registration/SelectLanguage;->f:Lcom/sec/chaton/registration/bh;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/bh;->notifyDataSetChanged()V

    .line 286
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/SelectLanguage;->setContentView(I)V

    .line 59
    iput-object p0, p0, Lcom/sec/chaton/registration/SelectLanguage;->e:Landroid/content/Context;

    .line 65
    const v0, 0x7f0c000e

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/SelectLanguage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/registration/SelectLanguage;->j:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0c0012

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/SelectLanguage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/registration/SelectLanguage;->l:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0c0010

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/SelectLanguage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sec/chaton/registration/SelectLanguage;->a:Landroid/widget/EditText;

    .line 69
    iget-object v0, p0, Lcom/sec/chaton/registration/SelectLanguage;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    invoke-virtual {p0}, Lcom/sec/chaton/registration/SelectLanguage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07000f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/SelectLanguage;->d:[Ljava/lang/CharSequence;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/registration/SelectLanguage;->k:Ljava/util/ArrayList;

    .line 74
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/sec/chaton/registration/SelectLanguage;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-virtual {p0}, Lcom/sec/chaton/registration/SelectLanguage;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x212

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 79
    :cond_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/sec/chaton/registration/SelectLanguage;->j:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/sec/chaton/registration/SelectLanguage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_hide_language"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 97
    :goto_0
    iget-object v4, p0, Lcom/sec/chaton/registration/SelectLanguage;->d:[Ljava/lang/CharSequence;

    array-length v4, v4

    if-ge v0, v4, :cond_3

    .line 98
    iget-object v4, p0, Lcom/sec/chaton/registration/SelectLanguage;->d:[Ljava/lang/CharSequence;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 99
    iget-object v4, p0, Lcom/sec/chaton/registration/SelectLanguage;->d:[Ljava/lang/CharSequence;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/sec/chaton/registration/SelectLanguage;->d:[Ljava/lang/CharSequence;

    .line 103
    iget-object v0, p0, Lcom/sec/chaton/registration/SelectLanguage;->d:[Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_4
    move v0, v1

    .line 106
    :goto_1
    iget-object v2, p0, Lcom/sec/chaton/registration/SelectLanguage;->d:[Ljava/lang/CharSequence;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 107
    iget-object v2, p0, Lcom/sec/chaton/registration/SelectLanguage;->k:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/sec/chaton/registration/SelectLanguage;->d:[Ljava/lang/CharSequence;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :cond_5
    new-instance v0, Lcom/sec/chaton/registration/bh;

    invoke-direct {v0, p0}, Lcom/sec/chaton/registration/bh;-><init>(Lcom/sec/chaton/registration/SelectLanguage;)V

    iput-object v0, p0, Lcom/sec/chaton/registration/SelectLanguage;->f:Lcom/sec/chaton/registration/bh;

    .line 111
    iget-object v0, p0, Lcom/sec/chaton/registration/SelectLanguage;->f:Lcom/sec/chaton/registration/bh;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/SelectLanguage;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 113
    invoke-virtual {p0}, Lcom/sec/chaton/registration/SelectLanguage;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 115
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 116
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 254
    const v0, 0x7f0c02db

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/registration/SelectLanguage;->b:Ljava/lang/String;

    .line 255
    iput p3, p0, Lcom/sec/chaton/registration/SelectLanguage;->c:I

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/registration/SelectLanguage;->i:Z

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectedLanguage ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/registration/SelectLanguage;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lcom/sec/chaton/registration/SelectLanguage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LANGUAGE_NAME"

    iget-object v2, p0, Lcom/sec/chaton/registration/SelectLanguage;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 259
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sec/chaton/registration/SelectLanguage;->setResult(ILandroid/content/Intent;)V

    .line 260
    invoke-virtual {p0}, Lcom/sec/chaton/registration/SelectLanguage;->finish()V

    .line 262
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/registration/bh;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/bh;->notifyDataSetChanged()V

    .line 263
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method
