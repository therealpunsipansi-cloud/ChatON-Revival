.class Lcom/sec/widget/g;
.super Ljava/lang/Object;
.source "AlertDialogBuilder2.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/sec/widget/t;


# direct methods
.method constructor <init>(Lcom/sec/widget/t;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sec/widget/g;->b:Lcom/sec/widget/t;

    iput-object p2, p0, Lcom/sec/widget/g;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 59
    instance-of v0, p2, Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 60
    check-cast v0, Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/sec/widget/g;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const v1, 0x7f02040f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(I)V

    .line 63
    check-cast p2, Landroid/widget/CheckedTextView;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 65
    :cond_0
    return-void

    .line 60
    :cond_1
    const v1, 0x7f020064

    goto :goto_0
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
