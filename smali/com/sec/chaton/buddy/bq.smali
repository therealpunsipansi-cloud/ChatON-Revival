.class Lcom/sec/chaton/buddy/bq;
.super Ljava/lang/Object;
.source "BuddyFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyFragment;)V
    .locals 0

    .prologue
    .line 2157
    iput-object p1, p0, Lcom/sec/chaton/buddy/bq;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 2230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "afterTextChanged() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/bq;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->o(Lcom/sec/chaton/buddy/BuddyFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2231
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 2161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beforeTextChanged() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/bq;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->o(Lcom/sec/chaton/buddy/BuddyFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTextChanged() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/bq;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->o(Lcom/sec/chaton/buddy/BuddyFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    iget-object v0, p0, Lcom/sec/chaton/buddy/bq;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->p(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/buddy/bq;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->q(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2225
    :cond_0
    :goto_0
    return-void

    .line 2177
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/bq;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->r(Lcom/sec/chaton/buddy/BuddyFragment;)V

    .line 2179
    iget-object v0, p0, Lcom/sec/chaton/buddy/bq;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->s(Lcom/sec/chaton/buddy/BuddyFragment;)V

    .line 2188
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 2189
    iget-object v0, p0, Lcom/sec/chaton/buddy/bq;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0, v4}, Lcom/sec/chaton/buddy/BuddyFragment;->c(Lcom/sec/chaton/buddy/BuddyFragment;Z)Z

    .line 2192
    iget-object v0, p0, Lcom/sec/chaton/buddy/bq;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->t(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/FastScrollableExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/widget/FastScrollableExpandableListView;->setFastScrollEnabled(Z)V

    .line 2197
    iget-object v0, p0, Lcom/sec/chaton/buddy/bq;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->n(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/cu;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/cu;->a(I)V

    goto :goto_0

    .line 2200
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/bq;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0, v2}, Lcom/sec/chaton/buddy/BuddyFragment;->c(Lcom/sec/chaton/buddy/BuddyFragment;Z)Z

    .line 2203
    iget-object v0, p0, Lcom/sec/chaton/buddy/bq;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->u(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    .line 2207
    iget-object v0, p0, Lcom/sec/chaton/buddy/bq;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->t(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/FastScrollableExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sec/widget/FastScrollableExpandableListView;->setFastScrollEnabled(Z)V

    .line 2211
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/bq;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->v(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/t;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/bq;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->u(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/t;->a(I)V

    .line 2213
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2215
    iget-object v1, p0, Lcom/sec/chaton/buddy/bq;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->t(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/FastScrollableExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/widget/FastScrollableExpandableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2217
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2219
    iget-object v1, p0, Lcom/sec/chaton/buddy/bq;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->w(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2221
    iget-object v0, p0, Lcom/sec/chaton/buddy/bq;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    iget-object v1, p0, Lcom/sec/chaton/buddy/bq;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->q(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/bq;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->x(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Lcom/sec/chaton/buddy/BuddyFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2223
    iget-object v0, p0, Lcom/sec/chaton/buddy/bq;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->y(Lcom/sec/chaton/buddy/BuddyFragment;)V

    goto/16 :goto_0
.end method
