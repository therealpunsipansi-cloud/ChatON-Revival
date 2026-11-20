.class Lcom/sec/chaton/buddy/f;
.super Ljava/lang/Object;
.source "BuddyGroupEditActivity.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# instance fields
.field a:Landroid/support/v4/content/CursorLoader;

.field final synthetic b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)V
    .locals 1

    .prologue
    .line 806
    iput-object p1, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 807
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/buddy/f;->a:Landroid/support/v4/content/CursorLoader;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 855
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 856
    iget-object v0, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0, p2}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;Landroid/database/Cursor;)V

    .line 857
    iget-object v0, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v1, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v1, v1, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v2, v2, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 859
    iget-object v0, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v0, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->g:Lcom/sec/chaton/buddy/a/d;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/a/d;->a(I)V

    .line 861
    iget-object v0, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->h(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v1, v1, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->g:Lcom/sec/chaton/buddy/a/d;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    iget-object v0, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->i(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    const v2, 0x7f0b0157

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v4, v4, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->g:Lcom/sec/chaton/buddy/a/d;

    invoke-virtual {v4}, Lcom/sec/chaton/buddy/a/d;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 867
    iget-object v0, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v0, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f:Lcom/sec/chaton/buddy/ct;

    iget-object v1, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->n(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/ct;->a(I)V

    .line 877
    iget-object v0, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->q(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->p(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 910
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->m(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ExpandableListView;->setFastScrollEnabled(Z)V

    .line 911
    iget-object v0, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v0, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f:Lcom/sec/chaton/buddy/ct;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/ct;->b()V

    .line 912
    iget-object v0, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->m(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ExpandableListView;->setFastScrollEnabled(Z)V

    .line 913
    return-void

    .line 879
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 882
    iget-object v0, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0, p2}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->b(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;Landroid/database/Cursor;)V

    .line 885
    iget-object v0, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v1, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v1, v1, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v2, v2, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 887
    iget-object v0, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v0, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f:Lcom/sec/chaton/buddy/ct;

    iget-object v1, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->n(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/ct;->a(I)V

    .line 889
    iget-object v0, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->q(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->setText(Ljava/lang/CharSequence;)V

    .line 890
    iget-object v0, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->q(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->p(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 892
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 893
    iget-object v0, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0, p2}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;Landroid/database/Cursor;)V

    .line 894
    iget-object v0, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v1, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v1, v1, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v2, v2, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 897
    iget-object v0, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->h(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v1, v1, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->g:Lcom/sec/chaton/buddy/a/d;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 899
    iget-object v0, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v0, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 900
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 901
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 902
    iget-object v3, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v3, v3, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f:Lcom/sec/chaton/buddy/ct;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lcom/sec/chaton/buddy/ct;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 906
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v0, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f:Lcom/sec/chaton/buddy/ct;

    iget-object v1, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->n(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/ct;->a(I)V

    goto/16 :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 812
    if-eq p1, v5, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 813
    :cond_0
    new-instance v0, Landroid/support/v4/content/CursorLoader;

    iget-object v1, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/d/k;->a()Landroid/net/Uri;

    move-result-object v2

    const-string v4, "group_relation_group = ? "

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v6, v6, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->g:Lcom/sec/chaton/buddy/a/d;

    invoke-virtual {v6}, Lcom/sec/chaton/buddy/a/d;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "buddy_name COLLATE LOCALIZED ASC "

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/f;->a:Landroid/support/v4/content/CursorLoader;

    .line 848
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/f;->a:Landroid/support/v4/content/CursorLoader;

    return-object v0

    .line 839
    :cond_1
    new-instance v0, Landroid/support/v4/content/CursorLoader;

    iget-object v1, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/d/v;->b()Landroid/net/Uri;

    move-result-object v2

    const-string v4, "buddy_no NOT IN (SELECT group_relation_buddy FROM grouprelation WHERE group_relation_group = ? ) "

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/buddy/f;->b:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v6, v6, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->g:Lcom/sec/chaton/buddy/a/d;

    invoke-virtual {v6}, Lcom/sec/chaton/buddy/a/d;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "group_type, CASE WHEN group_name IS NULL THEN 1 ELSE 0 END,group_name, buddy_name COLLATE LOCALIZED ASC"

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/f;->a:Landroid/support/v4/content/CursorLoader;

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 806
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/buddy/f;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0

    .prologue
    .line 919
    return-void
.end method
