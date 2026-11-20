.class Lcom/sec/chaton/widget/b;
.super Ljava/lang/Object;
.source "StrongProgressDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/widget/a;


# direct methods
.method constructor <init>(Lcom/sec/chaton/widget/a;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/sec/chaton/widget/b;->a:Lcom/sec/chaton/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/16 v0, 0x54

    if-ne p2, v0, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
