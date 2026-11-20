.class Lcom/sec/chaton/buddy/ai;
.super Ljava/lang/Object;
.source "BuddyGroupEditAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/sec/chaton/buddy/ct;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/ct;II)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/sec/chaton/buddy/ai;->c:Lcom/sec/chaton/buddy/ct;

    iput p2, p0, Lcom/sec/chaton/buddy/ai;->a:I

    iput p3, p0, Lcom/sec/chaton/buddy/ai;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 235
    move-object v0, p1

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 237
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 238
    iget-object v0, p0, Lcom/sec/chaton/buddy/ai;->c:Lcom/sec/chaton/buddy/ct;

    invoke-static {v0}, Lcom/sec/chaton/buddy/ct;->a(Lcom/sec/chaton/buddy/ct;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/sec/chaton/buddy/ai;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget v2, p0, Lcom/sec/chaton/buddy/ai;->b:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/a/a;->a(Z)V

    .line 239
    iget-object v2, p0, Lcom/sec/chaton/buddy/ai;->c:Lcom/sec/chaton/buddy/ct;

    iget-object v0, p0, Lcom/sec/chaton/buddy/ai;->c:Lcom/sec/chaton/buddy/ct;

    invoke-static {v0}, Lcom/sec/chaton/buddy/ct;->a(Lcom/sec/chaton/buddy/ct;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/sec/chaton/buddy/ai;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget v3, p0, Lcom/sec/chaton/buddy/ai;->b:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/sec/chaton/buddy/ct;->a(Ljava/lang/String;Z)V

    .line 241
    iget-object v0, p0, Lcom/sec/chaton/buddy/ai;->c:Lcom/sec/chaton/buddy/ct;

    invoke-static {v0}, Lcom/sec/chaton/buddy/ct;->b(Lcom/sec/chaton/buddy/ct;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->invalidateViews()V

    .line 244
    iget-object v0, p0, Lcom/sec/chaton/buddy/ai;->c:Lcom/sec/chaton/buddy/ct;

    iget-object v1, p0, Lcom/sec/chaton/buddy/ai;->c:Lcom/sec/chaton/buddy/ct;

    invoke-static {v1}, Lcom/sec/chaton/buddy/ct;->c(Lcom/sec/chaton/buddy/ct;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/ct;->a(I)V

    .line 245
    return-void
.end method
