.class public Lcom/sec/chaton/h/a;
.super Ljava/lang/Object;
.source "ListItem.java"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;III)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p2, p0, Lcom/sec/chaton/h/a;->a:I

    .line 28
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 29
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/h/a;->b:Landroid/graphics/drawable/Drawable;

    .line 33
    :goto_0
    iput p4, p0, Lcom/sec/chaton/h/a;->c:I

    .line 34
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/h/a;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
