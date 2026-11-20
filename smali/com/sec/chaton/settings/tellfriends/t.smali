.class Lcom/sec/chaton/settings/tellfriends/t;
.super Ljava/lang/Object;
.source "TWFollowingsListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field a:I

.field final synthetic b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 256
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0, p2}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;I)I

    .line 257
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0, p3}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->b(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;I)I

    .line 259
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->e(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0, v6}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;Z)Z

    .line 262
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->f(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Lcom/sec/chaton/settings/tellfriends/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a()V

    goto :goto_0

    .line 269
    :cond_2
    iget v0, p0, Lcom/sec/chaton/settings/tellfriends/t;->a:I

    if-ne v0, v7, :cond_5

    .line 270
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)I

    move-result v0

    add-int/2addr v0, p2

    if-ne v0, p4, :cond_3

    .line 272
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0, v6}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->b(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;Z)Z

    .line 273
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0, v7}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;Z)Z

    goto :goto_0

    .line 275
    :cond_3
    if-nez p2, :cond_4

    .line 277
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0, v7}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->b(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;Z)Z

    .line 278
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0, v6}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;Z)Z

    goto :goto_0

    .line 281
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0, v6}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->b(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;Z)Z

    .line 282
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0, v6}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;Z)Z

    goto :goto_0

    .line 285
    :cond_5
    if-nez p2, :cond_8

    .line 301
    :cond_6
    :goto_1
    iget v0, p0, Lcom/sec/chaton/settings/tellfriends/t;->a:I

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->b(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)I

    move-result v0

    .line 304
    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v1}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)I

    move-result v1

    .line 305
    add-int/2addr v1, v0

    .line 307
    if-lez v0, :cond_7

    .line 311
    :cond_7
    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v2}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_9

    .line 312
    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v1}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v1

    :goto_2
    move v3, v0

    .line 318
    :goto_3
    if-ge v3, v2, :cond_0

    .line 319
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/settings/tellfriends/bg;

    .line 320
    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v1}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->d(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/settings/tellfriends/b;

    .line 321
    iget-object v4, v1, Lcom/sec/chaton/settings/tellfriends/b;->a:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_a

    .line 323
    new-instance v4, Lcom/sec/chaton/settings/tellfriends/q;

    iget-object v5, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-direct {v4, v5}, Lcom/sec/chaton/settings/tellfriends/q;-><init>(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)V

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/sec/chaton/settings/tellfriends/b;->d:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    iget-object v0, v0, Lcom/sec/chaton/settings/tellfriends/bg;->b:Landroid/widget/ImageView;

    aput-object v0, v5, v7

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v4, v5}, Lcom/sec/chaton/settings/tellfriends/q;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/settings/tellfriends/q;

    .line 318
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 287
    :cond_8
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)I

    move-result v0

    add-int/2addr v0, p2

    if-ne v0, p4, :cond_6

    .line 289
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->f(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Lcom/sec/chaton/settings/tellfriends/ac;

    move-result-object v0

    if-nez v0, :cond_6

    .line 292
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->g(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 294
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->b()V

    goto/16 :goto_1

    :cond_9
    move v2, v1

    .line 315
    goto :goto_2

    .line 327
    :cond_a
    iget-object v0, v0, Lcom/sec/chaton/settings/tellfriends/bg;->b:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/sec/chaton/settings/tellfriends/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 7

    .prologue
    .line 216
    iput p2, p0, Lcom/sec/chaton/settings/tellfriends/t;->a:I

    .line 218
    iget v0, p0, Lcom/sec/chaton/settings/tellfriends/t;->a:I

    if-nez v0, :cond_3

    .line 219
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->b(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)I

    move-result v0

    .line 221
    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v1}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->c(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)I

    move-result v1

    .line 222
    add-int/2addr v1, v0

    .line 224
    if-lez v0, :cond_0

    .line 228
    :cond_0
    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v2}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 229
    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v1}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v1

    :goto_0
    move v3, v0

    .line 234
    :goto_1
    if-ge v3, v2, :cond_3

    .line 235
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->a(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/settings/tellfriends/bg;

    .line 236
    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-static {v1}, Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;->d(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/settings/tellfriends/b;

    .line 238
    iget-object v4, v1, Lcom/sec/chaton/settings/tellfriends/b;->a:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_2

    .line 240
    new-instance v4, Lcom/sec/chaton/settings/tellfriends/q;

    iget-object v5, p0, Lcom/sec/chaton/settings/tellfriends/t;->b:Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;

    invoke-direct {v4, v5}, Lcom/sec/chaton/settings/tellfriends/q;-><init>(Lcom/sec/chaton/settings/tellfriends/TWFollowingsListActivity;)V

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v1, v1, Lcom/sec/chaton/settings/tellfriends/b;->d:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/sec/chaton/settings/tellfriends/bg;->b:Landroid/widget/ImageView;

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v4, v5}, Lcom/sec/chaton/settings/tellfriends/q;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/settings/tellfriends/q;

    .line 234
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 232
    goto :goto_0

    .line 243
    :cond_2
    iget-object v0, v0, Lcom/sec/chaton/settings/tellfriends/bg;->b:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/sec/chaton/settings/tellfriends/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 250
    :cond_3
    return-void
.end method
