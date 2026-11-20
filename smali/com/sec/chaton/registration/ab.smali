.class Lcom/sec/chaton/registration/ab;
.super Landroid/widget/BaseAdapter;
.source "CountryActivity.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/sec/chaton/registration/CountryActivity;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:C

.field private i:Landroid/view/View;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/registration/CountryActivity;)V
    .locals 1

    .prologue
    .line 201
    iput-object p1, p0, Lcom/sec/chaton/registration/ab;->b:Lcom/sec/chaton/registration/CountryActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/registration/ab;->j:Ljava/lang/String;

    .line 202
    invoke-static {p1}, Lcom/sec/chaton/registration/CountryActivity;->a(Lcom/sec/chaton/registration/CountryActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ab;->c:Landroid/view/LayoutInflater;

    .line 203
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 331
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 332
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/registration/ab;->b:Lcom/sec/chaton/registration/CountryActivity;

    invoke-static {v1}, Lcom/sec/chaton/registration/CountryActivity;->a(Lcom/sec/chaton/registration/CountryActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 333
    const v1, 0x7f020835

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 335
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 340
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 341
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 342
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 343
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/sec/chaton/registration/ab;->j:Ljava/lang/String;

    .line 220
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->b:Lcom/sec/chaton/registration/CountryActivity;

    iget-object v0, v0, Lcom/sec/chaton/registration/CountryActivity;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->b:Lcom/sec/chaton/registration/CountryActivity;

    iget-object v0, v0, Lcom/sec/chaton/registration/CountryActivity;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 214
    int-to-long v0, p1

    return-wide v0
.end method

.method public getPositionForSection(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 348
    const/16 v0, 0x23

    if-ne p1, v0, :cond_0

    .line 358
    :goto_0
    return v1

    :cond_0
    move v0, v1

    .line 351
    :goto_1
    iget-object v2, p0, Lcom/sec/chaton/registration/ab;->b:Lcom/sec/chaton/registration/CountryActivity;

    invoke-static {v2}, Lcom/sec/chaton/registration/CountryActivity;->b(Lcom/sec/chaton/registration/CountryActivity;)[Ljava/lang/CharSequence;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 352
    iget-object v2, p0, Lcom/sec/chaton/registration/ab;->b:Lcom/sec/chaton/registration/CountryActivity;

    invoke-static {v2}, Lcom/sec/chaton/registration/CountryActivity;->b(Lcom/sec/chaton/registration/CountryActivity;)[Ljava/lang/CharSequence;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 353
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 354
    if-ne v2, p1, :cond_1

    move v1, v0

    .line 355
    goto :goto_0

    .line 351
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 358
    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x0

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 227
    if-nez p2, :cond_0

    .line 228
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030083

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->b:Lcom/sec/chaton/registration/CountryActivity;

    const v1, 0x7f0c000e

    invoke-virtual {v0, v1}, Lcom/sec/chaton/registration/CountryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/registration/ab;->f:Landroid/widget/TextView;

    .line 232
    iget-object v1, p0, Lcom/sec/chaton/registration/ab;->b:Lcom/sec/chaton/registration/CountryActivity;

    const v0, 0x7f0c02da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v1, v0}, Lcom/sec/chaton/registration/CountryActivity;->a(Lcom/sec/chaton/registration/CountryActivity;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;

    .line 233
    const v0, 0x7f0c02db

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/registration/ab;->d:Landroid/widget/TextView;

    .line 234
    const v0, 0x7f0c02dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/registration/ab;->e:Landroid/widget/TextView;

    .line 235
    const v0, 0x7f0c02d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/registration/ab;->g:Landroid/widget/LinearLayout;

    .line 236
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->b:Lcom/sec/chaton/registration/CountryActivity;

    invoke-static {v0}, Lcom/sec/chaton/registration/CountryActivity;->b(Lcom/sec/chaton/registration/CountryActivity;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ab;->a:Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 238
    if-nez p1, :cond_4

    .line 239
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sec/chaton/registration/ab;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/sec/chaton/registration/ab;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->b:Lcom/sec/chaton/registration/CountryActivity;

    invoke-static {v0}, Lcom/sec/chaton/registration/CountryActivity;->c(Lcom/sec/chaton/registration/CountryActivity;)I

    move-result v0

    if-nez v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->f:Landroid/widget/TextView;

    const v2, 0x7f0b0253

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->b:Lcom/sec/chaton/registration/CountryActivity;

    invoke-static {v0}, Lcom/sec/chaton/registration/CountryActivity;->d(Lcom/sec/chaton/registration/CountryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->b:Lcom/sec/chaton/registration/CountryActivity;

    invoke-static {v0}, Lcom/sec/chaton/registration/CountryActivity;->d(Lcom/sec/chaton/registration/CountryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 258
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->b:Lcom/sec/chaton/registration/CountryActivity;

    invoke-static {v0}, Lcom/sec/chaton/registration/CountryActivity;->e(Lcom/sec/chaton/registration/CountryActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 259
    iget-object v2, p0, Lcom/sec/chaton/registration/ab;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->b:Lcom/sec/chaton/registration/CountryActivity;

    invoke-static {v0}, Lcom/sec/chaton/registration/CountryActivity;->d(Lcom/sec/chaton/registration/CountryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " (+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/registration/ab;->b:Lcom/sec/chaton/registration/CountryActivity;

    iget-object v3, v3, Lcom/sec/chaton/registration/CountryActivity;->a:Ljava/util/Map;

    iget-object v4, p0, Lcom/sec/chaton/registration/ab;->b:Lcom/sec/chaton/registration/CountryActivity;

    invoke-static {v4}, Lcom/sec/chaton/registration/CountryActivity;->d(Lcom/sec/chaton/registration/CountryActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sec/chaton/registration/ab;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 283
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 287
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/registration/ab;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 288
    if-ltz v0, :cond_3

    .line 289
    iget-object v2, p0, Lcom/sec/chaton/registration/ab;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    .line 291
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lcom/sec/chaton/registration/ab;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 292
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0800eb

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {v3, v4, v0, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 295
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->b:Lcom/sec/chaton/registration/CountryActivity;

    invoke-static {v0}, Lcom/sec/chaton/registration/CountryActivity;->g(Lcom/sec/chaton/registration/CountryActivity;)I

    move-result v0

    if-ne v0, p1, :cond_8

    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->b:Lcom/sec/chaton/registration/CountryActivity;

    invoke-static {v0}, Lcom/sec/chaton/registration/CountryActivity;->h(Lcom/sec/chaton/registration/CountryActivity;)Z

    move-result v0

    if-ne v0, v9, :cond_8

    .line 301
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->b:Lcom/sec/chaton/registration/CountryActivity;

    invoke-static {v0}, Lcom/sec/chaton/registration/CountryActivity;->e(Lcom/sec/chaton/registration/CountryActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 305
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->b:Lcom/sec/chaton/registration/CountryActivity;

    invoke-static {v0}, Lcom/sec/chaton/registration/CountryActivity;->i(Lcom/sec/chaton/registration/CountryActivity;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 307
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 326
    :goto_3
    return-object p2

    .line 242
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->b:Lcom/sec/chaton/registration/CountryActivity;

    invoke-static {v0}, Lcom/sec/chaton/registration/CountryActivity;->b(Lcom/sec/chaton/registration/CountryActivity;)[Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v2, p1, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/sec/chaton/registration/ab;->h:C

    .line 244
    iget-char v0, p0, Lcom/sec/chaton/registration/ab;->h:C

    if-eq v1, v0, :cond_5

    .line 245
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sec/chaton/registration/ab;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/sec/chaton/registration/ab;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 247
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 272
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->b:Lcom/sec/chaton/registration/CountryActivity;

    invoke-static {v0}, Lcom/sec/chaton/registration/CountryActivity;->b(Lcom/sec/chaton/registration/CountryActivity;)[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_7

    .line 273
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/chaton/registration/ab;->b:Lcom/sec/chaton/registration/CountryActivity;

    invoke-static {v2}, Lcom/sec/chaton/registration/CountryActivity;->b(Lcom/sec/chaton/registration/CountryActivity;)[Ljava/lang/CharSequence;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->b:Lcom/sec/chaton/registration/CountryActivity;

    invoke-static {v0}, Lcom/sec/chaton/registration/CountryActivity;->f(Lcom/sec/chaton/registration/CountryActivity;)[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " (+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/registration/ab;->b:Lcom/sec/chaton/registration/CountryActivity;

    invoke-static {v3}, Lcom/sec/chaton/registration/CountryActivity;->f(Lcom/sec/chaton/registration/CountryActivity;)[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 303
    :cond_8
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->b:Lcom/sec/chaton/registration/CountryActivity;

    invoke-static {v0}, Lcom/sec/chaton/registration/CountryActivity;->e(Lcom/sec/chaton/registration/CountryActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 313
    :cond_9
    if-nez p1, :cond_a

    .line 314
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 317
    :cond_a
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->b:Lcom/sec/chaton/registration/CountryActivity;

    invoke-static {v0}, Lcom/sec/chaton/registration/CountryActivity;->b(Lcom/sec/chaton/registration/CountryActivity;)[Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v2, p1, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/sec/chaton/registration/ab;->h:C

    .line 319
    iget-char v0, p0, Lcom/sec/chaton/registration/ab;->h:C

    if-eq v1, v0, :cond_b

    .line 320
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sec/chaton/registration/ab;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 322
    :cond_b
    iget-object v0, p0, Lcom/sec/chaton/registration/ab;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3
.end method
