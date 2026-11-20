.class Lcom/sec/chaton/buddy/g;
.super Ljava/lang/Object;
.source "BuddyGroupEditActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)V
    .locals 0

    .prologue
    .line 1398
    iput-object p1, p0, Lcom/sec/chaton/buddy/g;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 1432
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1403
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1410
    iget-object v0, p0, Lcom/sec/chaton/buddy/g;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->b()V

    .line 1412
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1414
    iget-object v0, p0, Lcom/sec/chaton/buddy/g;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->b(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;Ljava/lang/String;)V

    .line 1427
    :goto_0
    return-void

    .line 1417
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/g;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v0, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f:Lcom/sec/chaton/buddy/ct;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/buddy/ct;->a(Z)V

    .line 1419
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1420
    iget-object v1, p0, Lcom/sec/chaton/buddy/g;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->m(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1422
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1423
    iget-object v1, p0, Lcom/sec/chaton/buddy/g;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->r(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1425
    iget-object v0, p0, Lcom/sec/chaton/buddy/g;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v1, p0, Lcom/sec/chaton/buddy/g;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v1, v1, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/chaton/buddy/g;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v2, v2, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0
.end method
