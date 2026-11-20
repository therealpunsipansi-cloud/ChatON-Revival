.class public Lcom/sec/widget/j;
.super Ljava/lang/Object;
.source "CompatPopupMenu.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/PopupMenu;

.field private c:Landroid/view/View;

.field private d:Lcom/sec/widget/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/sec/widget/n;

    invoke-direct {v0, p1}, Lcom/sec/widget/n;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, p1, v0}, Lcom/sec/widget/j;-><init>(Landroid/content/Context;Lcom/sec/widget/b;)V

    .line 61
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/sec/widget/b;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/sec/widget/j;->a:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lcom/sec/widget/j;->d:Lcom/sec/widget/b;

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/sec/widget/j;)Lcom/sec/widget/b;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/sec/widget/j;->d:Lcom/sec/widget/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 101
    iget-object v0, p0, Lcom/sec/widget/j;->b:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/widget/j;->c:Landroid/view/View;

    if-eq v0, p1, :cond_3

    .line 102
    :cond_0
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/sec/widget/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/sec/widget/j;->b:Landroid/widget/PopupMenu;

    .line 103
    iget-object v0, p0, Lcom/sec/widget/j;->b:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/sec/widget/p;

    invoke-direct {v1, p0}, Lcom/sec/widget/p;-><init>(Lcom/sec/widget/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/sec/widget/j;->b:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/sec/widget/o;

    invoke-direct {v1, p0, p1}, Lcom/sec/widget/o;-><init>(Lcom/sec/widget/j;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 115
    iget-object v0, p0, Lcom/sec/widget/j;->d:Lcom/sec/widget/b;

    iget-object v1, p0, Lcom/sec/widget/j;->b:Landroid/widget/PopupMenu;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/widget/b;->a(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    :cond_1
    :goto_0
    return-void

    .line 116
    :cond_2
    iput-object p1, p0, Lcom/sec/widget/j;->c:Landroid/view/View;

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/sec/widget/j;->d:Lcom/sec/widget/b;

    iget-object v1, p0, Lcom/sec/widget/j;->b:Landroid/widget/PopupMenu;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/widget/b;->b(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/sec/widget/j;->b:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 120
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/sec/widget/j;->d:Lcom/sec/widget/b;

    invoke-interface {v0}, Lcom/sec/widget/b;->a()V

    goto :goto_0
.end method
