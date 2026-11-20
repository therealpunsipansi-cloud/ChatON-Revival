.class public final Lcom/sec/widget/a;
.super Ljava/lang/Object;
.source "DropPanelMenuItemImpl.java"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field private a:Lcom/sec/widget/ai;

.field private b:Landroid/view/View;

.field private c:Landroid/view/SubMenu;

.field private d:Landroid/view/ContextMenu$ContextMenuInfo;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Landroid/content/Intent;

.field private l:C

.field private m:C

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:I

.field private p:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private q:I


# direct methods
.method constructor <init>(Lcom/sec/widget/ai;IIIILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/widget/a;->b:Landroid/view/View;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/widget/a;->o:I

    .line 36
    const/16 v0, 0x10

    iput v0, p0, Lcom/sec/widget/a;->q:I

    .line 49
    iput-object p1, p0, Lcom/sec/widget/a;->a:Lcom/sec/widget/ai;

    .line 50
    iput p3, p0, Lcom/sec/widget/a;->e:I

    .line 51
    iput p2, p0, Lcom/sec/widget/a;->f:I

    .line 52
    iput p4, p0, Lcom/sec/widget/a;->g:I

    .line 53
    iput p5, p0, Lcom/sec/widget/a;->h:I

    .line 54
    iput-object p6, p0, Lcom/sec/widget/a;->i:Ljava/lang/CharSequence;

    .line 55
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lcom/sec/widget/a;->h:I

    return v0
.end method

.method a(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/sec/widget/a;->d:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 318
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 417
    if-eqz p1, :cond_0

    .line 418
    iput-object p1, p0, Lcom/sec/widget/a;->b:Landroid/view/View;

    .line 419
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 214
    iget v2, p0, Lcom/sec/widget/a;->q:I

    .line 215
    iget v0, p0, Lcom/sec/widget/a;->q:I

    and-int/lit8 v3, v0, -0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lcom/sec/widget/a;->q:I

    .line 216
    iget v0, p0, Lcom/sec/widget/a;->q:I

    if-eq v2, v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/sec/widget/a;->a:Lcom/sec/widget/ai;

    invoke-virtual {v0, v1}, Lcom/sec/widget/ai;->a(Z)V

    .line 219
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 215
    goto :goto_0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/sec/widget/a;->b:Landroid/view/View;

    return-object v0
.end method

.method b(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 243
    iget v2, p0, Lcom/sec/widget/a;->q:I

    .line 244
    iget v0, p0, Lcom/sec/widget/a;->q:I

    and-int/lit8 v3, v0, -0x9

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lcom/sec/widget/a;->q:I

    .line 245
    iget v0, p0, Lcom/sec/widget/a;->q:I

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 244
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 321
    iget v0, p0, Lcom/sec/widget/a;->q:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/sec/widget/a;->q:I

    .line 322
    return-void

    .line 321
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 194
    iget-char v0, p0, Lcom/sec/widget/a;->m:C

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/sec/widget/a;->f:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/sec/widget/a;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/sec/widget/a;->n:Landroid/graphics/drawable/Drawable;

    .line 141
    :goto_0
    return-object v0

    .line 137
    :cond_0
    iget v0, p0, Lcom/sec/widget/a;->o:I

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/sec/widget/a;->a:Lcom/sec/widget/ai;

    invoke-virtual {v0}, Lcom/sec/widget/ai;->b()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/sec/widget/a;->o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/sec/widget/a;->k:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/sec/widget/a;->e:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/sec/widget/a;->d:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 178
    iget-char v0, p0, Lcom/sec/widget/a;->l:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/sec/widget/a;->g:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/sec/widget/a;->c:Landroid/view/SubMenu;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sec/widget/a;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sec/widget/a;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/widget/a;->j:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/widget/a;->i:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/sec/widget/a;->c:Landroid/view/SubMenu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 210
    iget v1, p0, Lcom/sec/widget/a;->q:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 2

    .prologue
    .line 230
    iget v0, p0, Lcom/sec/widget/a;->q:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/sec/widget/a;->q:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/sec/widget/a;->q:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x0

    return-object v0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x0

    return-object v0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 183
    iget-char v0, p0, Lcom/sec/widget/a;->m:C

    if-ne v0, p1, :cond_0

    .line 189
    :goto_0
    return-object p0

    .line 185
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lcom/sec/widget/a;->m:C

    .line 187
    iget-object v0, p0, Lcom/sec/widget/a;->a:Lcom/sec/widget/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/widget/ai;->a(Z)V

    goto :goto_0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 199
    iget v2, p0, Lcom/sec/widget/a;->q:I

    .line 200
    iget v0, p0, Lcom/sec/widget/a;->q:I

    and-int/lit8 v3, v0, -0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Lcom/sec/widget/a;->q:I

    .line 201
    iget v0, p0, Lcom/sec/widget/a;->q:I

    if-eq v2, v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/sec/widget/a;->a:Lcom/sec/widget/ai;

    invoke-virtual {v0, v1}, Lcom/sec/widget/ai;->a(Z)V

    .line 205
    :cond_0
    return-object p0

    :cond_1
    move v0, v1

    .line 200
    goto :goto_0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 223
    invoke-virtual {p0, p1}, Lcom/sec/widget/a;->a(Z)V

    .line 225
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 265
    if-eqz p1, :cond_0

    .line 266
    iget v0, p0, Lcom/sec/widget/a;->q:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/sec/widget/a;->q:I

    .line 272
    :goto_0
    iget-object v0, p0, Lcom/sec/widget/a;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/sec/widget/a;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    move v1, v2

    .line 275
    :goto_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 275
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 268
    :cond_0
    iget v0, p0, Lcom/sec/widget/a;->q:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/sec/widget/a;->q:I

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/sec/widget/a;->a:Lcom/sec/widget/ai;

    invoke-virtual {v0, v2}, Lcom/sec/widget/ai;->a(Z)V

    .line 283
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/widget/a;->n:Landroid/graphics/drawable/Drawable;

    .line 123
    iput p1, p0, Lcom/sec/widget/a;->o:I

    .line 126
    iget-object v0, p0, Lcom/sec/widget/a;->a:Lcom/sec/widget/ai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/widget/ai;->a(Z)V

    .line 128
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/widget/a;->o:I

    .line 113
    iput-object p1, p0, Lcom/sec/widget/a;->n:Landroid/graphics/drawable/Drawable;

    .line 115
    iget-object v0, p0, Lcom/sec/widget/a;->a:Lcom/sec/widget/ai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/widget/ai;->a(Z)V

    .line 117
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/sec/widget/a;->k:Landroid/content/Intent;

    .line 147
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 167
    iget-char v0, p0, Lcom/sec/widget/a;->l:C

    if-ne v0, p1, :cond_0

    .line 173
    :goto_0
    return-object p0

    .line 169
    :cond_0
    iput-char p1, p0, Lcom/sec/widget/a;->l:C

    .line 171
    iget-object v0, p0, Lcom/sec/widget/a;->a:Lcom/sec/widget/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/widget/ai;->a(Z)V

    goto :goto_0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 401
    const/4 v0, 0x0

    return-object v0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/sec/widget/a;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 304
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 157
    iput-char p1, p0, Lcom/sec/widget/a;->l:C

    .line 158
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lcom/sec/widget/a;->m:C

    .line 160
    iget-object v0, p0, Lcom/sec/widget/a;->a:Lcom/sec/widget/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/widget/ai;->a(Z)V

    .line 162
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    .prologue
    .line 408
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x0

    return-object v0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sec/widget/a;->a:Lcom/sec/widget/ai;

    invoke-virtual {v0}, Lcom/sec/widget/ai;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/widget/a;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/sec/widget/a;->i:Ljava/lang/CharSequence;

    .line 76
    iget-object v0, p0, Lcom/sec/widget/a;->a:Lcom/sec/widget/ai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/widget/ai;->a(Z)V

    .line 78
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/sec/widget/a;->j:Ljava/lang/CharSequence;

    .line 96
    if-nez p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/sec/widget/a;->i:Ljava/lang/CharSequence;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/sec/widget/a;->a:Lcom/sec/widget/ai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/widget/ai;->a(Z)V

    .line 102
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Lcom/sec/widget/a;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/widget/a;->a:Lcom/sec/widget/ai;

    invoke-virtual {v0, p0}, Lcom/sec/widget/ai;->a(Lcom/sec/widget/a;)V

    .line 255
    :cond_0
    return-object p0
.end method
