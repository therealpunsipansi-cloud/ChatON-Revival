.class Lcom/sec/chaton/facebook/q;
.super Landroid/widget/ArrayAdapter;
.source "FacebookInvitationCardSelectActivity.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 125
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 130
    invoke-virtual {p0, p1}, Lcom/sec/chaton/facebook/q;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 131
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/CheckedTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 132
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    return-object v0
.end method
