.class public Lcom/sec/chaton/f/b;
.super Ljava/lang/Object;
.source "ContextMenuWrapper.java"

# interfaces
.implements Landroid/view/ContextMenu;


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Landroid/view/ContextMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ContextMenu;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sec/chaton/f/b;->b:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/sec/chaton/f/b;->c:Landroid/view/ContextMenu;

    .line 32
    invoke-static {}, Lcom/sec/chaton/f/c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/chaton/f/b;->a:Z

    .line 33
    return-void
.end method


# virtual methods
.method public a(I)Lcom/sec/chaton/f/b;
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/sec/chaton/f/b;->a:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/sec/chaton/f/b;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/f/b;->a(Ljava/lang/CharSequence;)Lcom/sec/chaton/f/b;

    move-result-object p0

    .line 41
    :goto_0
    return-object p0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/f/b;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/sec/chaton/f/b;
    .locals 2

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/sec/chaton/f/b;->a:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/sec/chaton/f/b;->c:Landroid/view/ContextMenu;

    invoke-static {p1}, Lcom/sec/widget/t;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 52
    :goto_0
    return-object p0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/f/b;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    goto :goto_0
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sec/chaton/f/b;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/f/b;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/chaton/f/b;->b:Landroid/content/Context;

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sec/chaton/f/b;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sec/chaton/f/b;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sec/chaton/f/b;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1}, Landroid/view/ContextMenu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sec/chaton/f/b;->c:Landroid/view/ContextMenu;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Landroid/view/ContextMenu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v0

    return v0
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/sec/chaton/f/b;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/f/b;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sec/chaton/f/b;->b:Landroid/content/Context;

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sec/chaton/f/b;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sec/chaton/f/b;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/ContextMenu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sec/chaton/f/b;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1}, Landroid/view/ContextMenu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sec/chaton/f/b;->c:Landroid/view/ContextMenu;

    invoke-interface {v0}, Landroid/view/ContextMenu;->clear()V

    .line 103
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/sec/chaton/f/b;->c:Landroid/view/ContextMenu;

    invoke-interface {v0}, Landroid/view/ContextMenu;->clearHeader()V

    .line 200
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/sec/chaton/f/b;->c:Landroid/view/ContextMenu;

    invoke-interface {v0}, Landroid/view/ContextMenu;->close()V

    .line 160
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/sec/chaton/f/b;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sec/chaton/f/b;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1}, Landroid/view/ContextMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/sec/chaton/f/b;->c:Landroid/view/ContextMenu;

    invoke-interface {v0}, Landroid/view/ContextMenu;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/sec/chaton/f/b;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1, p2}, Landroid/view/ContextMenu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/sec/chaton/f/b;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1, p2}, Landroid/view/ContextMenu;->performIdentifierAction(II)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sec/chaton/f/b;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/ContextMenu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public removeGroup(I)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/sec/chaton/f/b;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1}, Landroid/view/ContextMenu;->removeGroup(I)V

    .line 120
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sec/chaton/f/b;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1}, Landroid/view/ContextMenu;->removeItem(I)V

    .line 115
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/sec/chaton/f/b;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/ContextMenu;->setGroupCheckable(IZZ)V

    .line 125
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/sec/chaton/f/b;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1, p2}, Landroid/view/ContextMenu;->setGroupEnabled(IZ)V

    .line 135
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/sec/chaton/f/b;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1, p2}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    .line 130
    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/ContextMenu;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/sec/chaton/f/b;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1}, Landroid/view/ContextMenu;->setHeaderIcon(I)Landroid/view/ContextMenu;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/ContextMenu;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/sec/chaton/f/b;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1}, Landroid/view/ContextMenu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/ContextMenu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setHeaderTitle(I)Landroid/view/ContextMenu;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/sec/chaton/f/b;->a(I)Lcom/sec/chaton/f/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/sec/chaton/f/b;->a(Ljava/lang/CharSequence;)Lcom/sec/chaton/f/b;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/ContextMenu;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/sec/chaton/f/b;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1}, Landroid/view/ContextMenu;->setHeaderView(Landroid/view/View;)Landroid/view/ContextMenu;

    move-result-object v0

    return-object v0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/sec/chaton/f/b;->c:Landroid/view/ContextMenu;

    invoke-interface {v0, p1}, Landroid/view/ContextMenu;->setQwertyMode(Z)V

    .line 180
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/sec/chaton/f/b;->c:Landroid/view/ContextMenu;

    invoke-interface {v0}, Landroid/view/ContextMenu;->size()I

    move-result v0

    return v0
.end method
