.class Lcom/sec/chaton/settings/cs;
.super Ljava/lang/Object;
.source "RelationHideFragment.java"

# interfaces
.implements Lcom/sec/chaton/d/a/e;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/RelationHideFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/RelationHideFragment;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/sec/chaton/settings/cs;->a:Lcom/sec/chaton/settings/RelationHideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteComplete(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public onUpdateComplete(ILjava/lang/Object;I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 184
    if-nez p1, :cond_1

    .line 185
    if-ne p3, v3, :cond_2

    .line 188
    iget-object v6, p0, Lcom/sec/chaton/settings/cs;->a:Lcom/sec/chaton/settings/RelationHideFragment;

    iget-object v0, p0, Lcom/sec/chaton/settings/cs;->a:Lcom/sec/chaton/settings/RelationHideFragment;

    invoke-static {v0}, Lcom/sec/chaton/settings/RelationHideFragment;->a(Lcom/sec/chaton/settings/RelationHideFragment;)Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/v;->a:Landroid/net/Uri;

    const-string v3, "buddy_relation_hide = \'Y\' "

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v6, Lcom/sec/chaton/settings/RelationHideFragment;->d:Landroid/database/Cursor;

    .line 189
    iget-object v0, p0, Lcom/sec/chaton/settings/cs;->a:Lcom/sec/chaton/settings/RelationHideFragment;

    iget-object v0, v0, Lcom/sec/chaton/settings/RelationHideFragment;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/sec/chaton/settings/cs;->a:Lcom/sec/chaton/settings/RelationHideFragment;

    invoke-static {v0}, Lcom/sec/chaton/settings/RelationHideFragment;->b(Lcom/sec/chaton/settings/RelationHideFragment;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/sec/chaton/settings/cs;->a:Lcom/sec/chaton/settings/RelationHideFragment;

    invoke-static {v0}, Lcom/sec/chaton/settings/RelationHideFragment;->c(Lcom/sec/chaton/settings/RelationHideFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/cs;->a:Lcom/sec/chaton/settings/RelationHideFragment;

    iget-object v1, p0, Lcom/sec/chaton/settings/cs;->a:Lcom/sec/chaton/settings/RelationHideFragment;

    iget-object v1, v1, Lcom/sec/chaton/settings/RelationHideFragment;->d:Landroid/database/Cursor;

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/RelationHideFragment;->a(Lcom/sec/chaton/settings/RelationHideFragment;Landroid/database/Cursor;)V

    .line 195
    iget-object v0, p0, Lcom/sec/chaton/settings/cs;->a:Lcom/sec/chaton/settings/RelationHideFragment;

    invoke-static {v0}, Lcom/sec/chaton/settings/RelationHideFragment;->d(Lcom/sec/chaton/settings/RelationHideFragment;)Lcom/sec/chaton/settings/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/settings/av;->notifyDataSetChanged()V

    .line 202
    :cond_1
    :goto_0
    return-void

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/settings/cs;->a:Lcom/sec/chaton/settings/RelationHideFragment;

    invoke-static {v0}, Lcom/sec/chaton/settings/RelationHideFragment;->e(Lcom/sec/chaton/settings/RelationHideFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/cs;->a:Lcom/sec/chaton/settings/RelationHideFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/RelationHideFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
