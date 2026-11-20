.class public Lcom/sec/chaton/f/a;
.super Landroid/app/ProgressDialog;
.source "ProgressDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/f/a;->setCanceledOnTouchOutside(Z)V

    .line 28
    invoke-static {}, Lcom/sec/chaton/f/c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/chaton/f/a;->a:Z

    .line 30
    iget-boolean v0, p0, Lcom/sec/chaton/f/a;->a:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/f/a;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_0
    invoke-virtual {p0, p0}, Lcom/sec/chaton/f/a;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 39
    invoke-static {p0}, Lcom/sec/widget/t;->a(Landroid/app/AlertDialog;)V

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/f/a;->setCanceledOnTouchOutside(Z)V

    .line 44
    invoke-static {}, Lcom/sec/chaton/f/c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/chaton/f/a;->a:Z

    .line 46
    iget-boolean v0, p0, Lcom/sec/chaton/f/a;->a:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/f/a;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_0
    invoke-virtual {p0, p0}, Lcom/sec/chaton/f/a;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 50
    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/f/a;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 99
    invoke-static {p0}, Lcom/sec/widget/t;->a(Landroid/app/AlertDialog;)V

    .line 100
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 92
    invoke-static {p1}, Lcom/sec/widget/t;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/sec/chaton/f/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/f/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 82
    invoke-static {p1}, Lcom/sec/widget/t;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method
