.class Lcom/sec/chaton/widget/c;
.super Landroid/widget/ArrayAdapter;
.source "PreferenceListFragment.java"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Lcom/sec/chaton/widget/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 2

    .prologue
    .line 297
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/widget/c;->a:Ljava/util/ArrayList;

    .line 294
    new-instance v0, Lcom/sec/chaton/widget/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/chaton/widget/d;-><init>(Lcom/sec/chaton/widget/j;)V

    iput-object v0, p0, Lcom/sec/chaton/widget/c;->b:Lcom/sec/chaton/widget/d;

    .line 298
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    .line 299
    invoke-direct {p0, v0}, Lcom/sec/chaton/widget/c;->a(Landroid/preference/Preference;)V

    goto :goto_0

    .line 301
    :cond_0
    return-void
.end method

.method private a(Landroid/preference/Preference;Lcom/sec/chaton/widget/d;)Lcom/sec/chaton/widget/d;
    .locals 1

    .prologue
    .line 362
    if-eqz p2, :cond_0

    .line 363
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sec/chaton/widget/d;->a(Lcom/sec/chaton/widget/d;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    invoke-virtual {p1}, Landroid/preference/Preference;->getLayoutResource()I

    move-result v0

    invoke-static {p2, v0}, Lcom/sec/chaton/widget/d;->a(Lcom/sec/chaton/widget/d;I)I

    .line 365
    invoke-virtual {p1}, Landroid/preference/Preference;->getWidgetLayoutResource()I

    move-result v0

    invoke-static {p2, v0}, Lcom/sec/chaton/widget/d;->b(Lcom/sec/chaton/widget/d;I)I

    .line 366
    return-object p2

    .line 362
    :cond_0
    new-instance p2, Lcom/sec/chaton/widget/d;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/sec/chaton/widget/d;-><init>(Lcom/sec/chaton/widget/j;)V

    goto :goto_0
.end method

.method private a(Landroid/preference/Preference;)V
    .locals 3

    .prologue
    .line 370
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/chaton/widget/c;->a(Landroid/preference/Preference;Lcom/sec/chaton/widget/d;)Lcom/sec/chaton/widget/d;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/sec/chaton/widget/c;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    .line 374
    if-gez v1, :cond_0

    .line 376
    mul-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x1

    .line 377
    iget-object v2, p0, Lcom/sec/chaton/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 379
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 330
    invoke-virtual {p0, p1}, Lcom/sec/chaton/widget/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    .line 335
    iget-object v1, p0, Lcom/sec/chaton/widget/c;->b:Lcom/sec/chaton/widget/d;

    invoke-direct {p0, v0, v1}, Lcom/sec/chaton/widget/c;->a(Landroid/preference/Preference;Lcom/sec/chaton/widget/d;)Lcom/sec/chaton/widget/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/widget/c;->b:Lcom/sec/chaton/widget/d;

    .line 337
    iget-object v0, p0, Lcom/sec/chaton/widget/c;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/chaton/widget/c;->b:Lcom/sec/chaton/widget/d;

    invoke-static {v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 338
    if-gez v0, :cond_0

    .line 341
    const/4 v0, -0x1

    .line 343
    :cond_0
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 305
    invoke-virtual {p0, p1}, Lcom/sec/chaton/widget/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    .line 307
    iget-object v1, p0, Lcom/sec/chaton/widget/c;->b:Lcom/sec/chaton/widget/d;

    invoke-direct {p0, v0, v1}, Lcom/sec/chaton/widget/c;->a(Landroid/preference/Preference;Lcom/sec/chaton/widget/d;)Lcom/sec/chaton/widget/d;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/widget/c;->b:Lcom/sec/chaton/widget/d;

    .line 311
    iget-object v1, p0, Lcom/sec/chaton/widget/c;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/chaton/widget/c;->b:Lcom/sec/chaton/widget/d;

    invoke-static {v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 312
    const/4 p2, 0x0

    .line 315
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroid/preference/Preference;->getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 2

    .prologue
    .line 353
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sec/chaton/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 320
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/chaton/widget/c;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 321
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/chaton/widget/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->isSelectable()Z

    move-result v0

    goto :goto_0
.end method
