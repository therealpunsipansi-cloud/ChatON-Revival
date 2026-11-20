.class public Lcom/sec/widget/ai;
.super Ljava/lang/Object;
.source "DropPanelMenuImpl.java"

# interfaces
.implements Landroid/view/Menu;


# static fields
.field private static final a:[I


# instance fields
.field private b:Lcom/sec/widget/DropPanelMenu;

.field private c:Landroid/content/Context;

.field private d:Landroid/content/res/Resources;

.field private e:Ljava/util/ArrayList;

.field private f:Landroid/view/ContextMenu$ContextMenuInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sec/widget/ai;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/sec/widget/ai;->c:Landroid/content/Context;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/widget/ai;->d:Landroid/content/res/Resources;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/widget/ai;->e:Ljava/util/ArrayList;

    .line 62
    return-void
.end method

.method private static a(Ljava/util/ArrayList;I)I
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 113
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/a;

    .line 114
    invoke-virtual {v0}, Lcom/sec/widget/a;->a()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 115
    add-int/lit8 v0, v1, 0x1

    .line 119
    :goto_1
    return v0

    .line 112
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 7

    .prologue
    .line 96
    invoke-static {p3}, Lcom/sec/widget/ai;->c(I)I

    move-result v5

    .line 98
    new-instance v0, Lcom/sec/widget/a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/sec/widget/a;-><init>(Lcom/sec/widget/ai;IIIILjava/lang/CharSequence;)V

    .line 100
    iget-object v1, p0, Lcom/sec/widget/ai;->f:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/sec/widget/ai;->f:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-virtual {v0, v1}, Lcom/sec/widget/a;->a(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/sec/widget/ai;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/widget/ai;->e:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lcom/sec/widget/ai;->a(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 106
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sec/widget/ai;->a(Z)V

    .line 108
    return-object v0
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 260
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/sec/widget/ai;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/sec/widget/ai;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 264
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/widget/ai;->a(Z)V

    goto :goto_0
.end method

.method private static c(I)I
    .locals 2

    .prologue
    .line 134
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    .line 136
    if-ltz v0, :cond_0

    sget-object v1, Lcom/sec/widget/ai;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1
    sget-object v1, Lcom/sec/widget/ai;->a:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/sec/widget/ai;->size()I

    move-result v2

    .line 200
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 201
    iget-object v0, p0, Lcom/sec/widget/ai;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/a;

    .line 202
    invoke-virtual {v0}, Lcom/sec/widget/a;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 207
    :goto_1
    return v0

    .line 200
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 207
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(II)I
    .locals 3

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/sec/widget/ai;->size()I

    move-result v2

    .line 217
    if-gez p2, :cond_0

    .line 218
    const/4 p2, 0x0

    :cond_0
    move v1, p2

    .line 221
    :goto_0
    if-ge v1, v2, :cond_2

    .line 222
    iget-object v0, p0, Lcom/sec/widget/ai;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/a;

    .line 224
    invoke-virtual {v0}, Lcom/sec/widget/a;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_1

    move v0, v1

    .line 229
    :goto_1
    return v0

    .line 221
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 229
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sec/widget/ai;->c:Landroid/content/Context;

    return-object v0
.end method

.method public a(Lcom/sec/widget/DropPanelMenu;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/sec/widget/ai;->b:Lcom/sec/widget/DropPanelMenu;

    .line 74
    return-void
.end method

.method a(Lcom/sec/widget/a;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/widget/ai;->a(Z)V

    .line 90
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sec/widget/ai;->b:Lcom/sec/widget/DropPanelMenu;

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/sec/widget/ai;->b:Lcom/sec/widget/DropPanelMenu;

    invoke-virtual {v0, p1}, Lcom/sec/widget/DropPanelMenu;->setItemChanged(Z)V

    .line 84
    :cond_0
    return-void
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/sec/widget/ai;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/sec/widget/ai;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/sec/widget/ai;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/widget/ai;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/widget/ai;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, v0, v0, v0, p1}, Lcom/sec/widget/ai;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Lcom/sec/widget/ai;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/sec/widget/ai;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/sec/widget/ai;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sec/widget/ai;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/sec/widget/ai;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/widget/ai;->a(II)I

    move-result v0

    return v0
.end method

.method b()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sec/widget/ai;->d:Landroid/content/res/Resources;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/sec/widget/ai;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 271
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/widget/ai;->a(Z)V

    .line 272
    return-void
.end method

.method public close()V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/sec/widget/ai;->size()I

    move-result v2

    .line 334
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 335
    iget-object v0, p0, Lcom/sec/widget/ai;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/a;

    .line 336
    invoke-virtual {v0}, Lcom/sec/widget/a;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 347
    :cond_0
    :goto_1
    return-object v0

    .line 338
    :cond_1
    invoke-virtual {v0}, Lcom/sec/widget/a;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 339
    invoke-virtual {v0}, Lcom/sec/widget/a;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 341
    if-nez v0, :cond_0

    .line 334
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 347
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/sec/widget/ai;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 319
    invoke-virtual {p0}, Lcom/sec/widget/ai;->size()I

    move-result v3

    move v2, v1

    .line 321
    :goto_0
    if-ge v2, v3, :cond_1

    .line 322
    iget-object v0, p0, Lcom/sec/widget/ai;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/a;

    .line 323
    invoke-virtual {v0}, Lcom/sec/widget/a;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const/4 v0, 0x1

    .line 328
    :goto_1
    return v0

    .line 321
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 328
    goto :goto_1
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    return v0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x0

    return v0
.end method

.method public removeGroup(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 234
    invoke-virtual {p0, p1}, Lcom/sec/widget/ai;->b(I)I

    move-result v3

    .line 236
    if-ltz v3, :cond_1

    .line 237
    iget-object v0, p0, Lcom/sec/widget/ai;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v0, v3

    move v0, v1

    .line 239
    :goto_0
    add-int/lit8 v2, v0, 0x1

    if-ge v0, v4, :cond_0

    iget-object v0, p0, Lcom/sec/widget/ai;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/a;

    invoke-virtual {v0}, Lcom/sec/widget/a;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 241
    invoke-direct {p0, v3, v1}, Lcom/sec/widget/ai;->a(IZ)V

    move v0, v2

    goto :goto_0

    .line 245
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/widget/ai;->a(Z)V

    .line 247
    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lcom/sec/widget/ai;->a(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sec/widget/ai;->a(IZ)V

    .line 195
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .prologue
    .line 276
    iget-object v0, p0, Lcom/sec/widget/ai;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 278
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 279
    iget-object v0, p0, Lcom/sec/widget/ai;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/a;

    .line 280
    invoke-virtual {v0}, Lcom/sec/widget/a;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 281
    invoke-virtual {v0, p3}, Lcom/sec/widget/a;->c(Z)V

    .line 282
    invoke-virtual {v0, p2}, Lcom/sec/widget/a;->setCheckable(Z)Landroid/view/MenuItem;

    .line 278
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 285
    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .prologue
    .line 307
    iget-object v0, p0, Lcom/sec/widget/ai;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 309
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 310
    iget-object v0, p0, Lcom/sec/widget/ai;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/a;

    .line 311
    invoke-virtual {v0}, Lcom/sec/widget/a;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 312
    invoke-virtual {v0, p2}, Lcom/sec/widget/a;->setEnabled(Z)Landroid/view/MenuItem;

    .line 309
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 315
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 289
    iget-object v2, p0, Lcom/sec/widget/ai;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 295
    :goto_0
    if-ge v3, v4, :cond_0

    .line 296
    iget-object v0, p0, Lcom/sec/widget/ai;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/a;

    .line 297
    invoke-virtual {v0}, Lcom/sec/widget/a;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 298
    invoke-virtual {v0, p2}, Lcom/sec/widget/a;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 295
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 302
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/sec/widget/ai;->a(Z)V

    .line 303
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/sec/widget/ai;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
