.class Lcom/sec/chaton/buddy/de;
.super Ljava/lang/Object;
.source "BuddyProfileFragment.java"

# interfaces
.implements Lcom/sec/chaton/d/b/g;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyProfileFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyProfileFragment;)V
    .locals 0

    .prologue
    .line 2082
    iput-object p1, p0, Lcom/sec/chaton/buddy/de;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 2088
    if-eqz p2, :cond_5

    .line 2089
    if-ne p1, v5, :cond_2

    .line 2090
    instance-of v0, p3, Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 2091
    check-cast p3, Landroid/database/Cursor;

    .line 2093
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2094
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 2096
    new-instance v0, Lcom/sec/chaton/d/b/d;

    iget-object v1, p0, Lcom/sec/chaton/buddy/de;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    iget-object v1, v1, Lcom/sec/chaton/buddy/BuddyProfileFragment;->k:Lcom/sec/chaton/d/b/g;

    iget-object v2, p0, Lcom/sec/chaton/buddy/de;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/sec/chaton/d/b/d;-><init>(Lcom/sec/chaton/d/b/g;Lcom/sec/chaton/buddy/a/a;IZ)V

    .line 2097
    new-instance v1, Lcom/sec/chaton/d/a/j;

    invoke-direct {v1}, Lcom/sec/chaton/d/a/j;-><init>()V

    invoke-static {v1, v3, v0}, Lcom/sec/chaton/d/a/j;->a(Lcom/sec/chaton/d/a/j;ILcom/sec/chaton/d/b/k;)V

    .line 2144
    :cond_0
    :goto_0
    return-void

    .line 2100
    :cond_1
    new-instance v0, Lcom/sec/chaton/d/b/d;

    iget-object v1, p0, Lcom/sec/chaton/buddy/de;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    iget-object v1, v1, Lcom/sec/chaton/buddy/BuddyProfileFragment;->k:Lcom/sec/chaton/d/b/g;

    iget-object v2, p0, Lcom/sec/chaton/buddy/de;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/sec/chaton/d/b/d;-><init>(Lcom/sec/chaton/d/b/g;Lcom/sec/chaton/buddy/a/a;IZ)V

    .line 2101
    new-instance v1, Lcom/sec/chaton/d/a/j;

    invoke-direct {v1}, Lcom/sec/chaton/d/a/j;-><init>()V

    invoke-static {v1, v3, v0}, Lcom/sec/chaton/d/a/j;->a(Lcom/sec/chaton/d/a/j;ILcom/sec/chaton/d/b/k;)V

    goto :goto_0

    .line 2104
    :cond_2
    if-ne p1, v3, :cond_0

    .line 2105
    iget-object v0, p0, Lcom/sec/chaton/buddy/de;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->n(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/chaton/buddy/de;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->n(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2106
    iget-object v0, p0, Lcom/sec/chaton/buddy/de;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->n(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2114
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/de;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/de;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b01d9

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/chaton/buddy/de;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v4}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2119
    iget-object v0, p0, Lcom/sec/chaton/buddy/de;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->k(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2120
    iget-object v0, p0, Lcom/sec/chaton/buddy/de;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->k(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2122
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/buddy/de;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->i(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2125
    iget-object v0, p0, Lcom/sec/chaton/buddy/de;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2127
    iget-object v0, p0, Lcom/sec/chaton/buddy/de;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/de;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 2128
    iget-object v0, p0, Lcom/sec/chaton/buddy/de;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 2134
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/buddy/de;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->n(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/chaton/buddy/de;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->n(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2135
    iget-object v0, p0, Lcom/sec/chaton/buddy/de;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->n(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2138
    :cond_6
    if-ne p1, v3, :cond_0

    .line 2140
    iget-object v0, p0, Lcom/sec/chaton/buddy/de;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->k(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2141
    iget-object v0, p0, Lcom/sec/chaton/buddy/de;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->i(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0
.end method
