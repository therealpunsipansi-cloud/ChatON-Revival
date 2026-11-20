.class Lcom/sec/chaton/chat/ad;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:Lcom/sec/chaton/chat/ChatFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/chat/ChatFragment;Landroid/view/View;ZJ)V
    .locals 0

    .prologue
    .line 7222
    iput-object p1, p0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    iput-object p2, p0, Lcom/sec/chaton/chat/ad;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/sec/chaton/chat/ad;->b:Z

    iput-wide p4, p0, Lcom/sec/chaton/chat/ad;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 33

    .prologue
    .line 7227
    .line 7228
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->g(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/widget/HeightChangedListView;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/chat/ad;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/sec/widget/HeightChangedListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 7229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/chat/an;->getCursor()Landroid/database/Cursor;

    move-result-object v6

    .line 7230
    invoke-interface {v6, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 7231
    const-string v1, "_id"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 7232
    const-string v1, "message_content"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 7233
    const-string v1, "message_inbox_no"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7234
    const-string v1, "message_download_uri"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 7235
    const-string v1, "message_content_type"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v5

    .line 7236
    const-string v1, "message_formatted"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 7237
    const-string v1, "message_is_failed"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 7239
    const-string v7, ""

    .line 7240
    const/16 v19, 0x0

    .line 7242
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ad;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 7244
    const/4 v6, 0x1

    .line 7245
    add-int v6, v6, p2

    .line 7247
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/sec/chaton/chat/ad;->b:Z

    if-eqz v10, :cond_0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v10}, Lcom/sec/chaton/chat/ChatFragment;->U(Lcom/sec/chaton/chat/ChatFragment;)I

    move-result v10

    const/4 v12, 0x1

    if-eq v10, v12, :cond_0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v10}, Lcom/sec/chaton/chat/ChatFragment;->V(Lcom/sec/chaton/chat/ChatFragment;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 7251
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 7254
    :cond_1
    packed-switch v6, :pswitch_data_0

    .line 7373
    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->cancel()V

    .line 7374
    :goto_1
    return-void

    .line 7257
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1, v9, v5}, Lcom/sec/chaton/chat/ChatFragment;->a(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;Lcom/sec/chaton/d/b;)V

    goto :goto_0

    .line 7260
    :pswitch_1
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/chaton/b/f;->a(Landroid/content/Context;)I

    move-result v6

    .line 7261
    const/4 v10, -0x3

    if-eq v10, v6, :cond_3

    const/4 v10, -0x2

    if-ne v10, v6, :cond_4

    .line 7263
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0b0062

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 7271
    :cond_4
    const v6, 0x7f0c01c2

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 7272
    if-eqz v6, :cond_5

    .line 7273
    const/16 v10, 0x8

    invoke-virtual {v6, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 7276
    :cond_5
    sget-object v6, Lcom/sec/chaton/d/b;->b:Lcom/sec/chaton/d/b;

    if-eq v5, v6, :cond_f

    sget-object v6, Lcom/sec/chaton/d/b;->e:Lcom/sec/chaton/d/b;

    if-eq v5, v6, :cond_f

    sget-object v6, Lcom/sec/chaton/d/b;->i:Lcom/sec/chaton/d/b;

    if-eq v5, v6, :cond_f

    .line 7278
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 7279
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0b00f2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 7282
    :cond_6
    invoke-static {v8}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    .line 7283
    new-instance v19, Ljava/io/File;

    move-object/from16 v0, v19

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 7284
    new-instance v10, Ljava/util/StringTokenizer;

    const-string v6, "."

    invoke-direct {v10, v8, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v7

    .line 7285
    :goto_2
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 7286
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 7288
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v7

    .line 7290
    :goto_3
    const/4 v10, 0x0

    .line 7291
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v6, v6, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 7292
    const/4 v10, 0x1

    .line 7295
    :cond_8
    sget-object v6, Lcom/sec/chaton/d/b;->b:Lcom/sec/chaton/d/b;

    if-ne v5, v6, :cond_9

    .line 7296
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->s(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v6, v6, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v7, v7, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v8}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v11}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-array v11, v11, [Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    check-cast v8, [Ljava/lang/String;

    invoke-virtual/range {v1 .. v10}, Lcom/sec/chaton/a/t;->a(JLjava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 7306
    :cond_9
    sget-object v4, Lcom/sec/chaton/d/b;->e:Lcom/sec/chaton/d/b;

    if-ne v5, v4, :cond_a

    .line 7307
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->s(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v4, v4, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v5, v5, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v6}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v7}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    check-cast v6, [Ljava/lang/String;

    move v7, v10

    move-object v8, v9

    invoke-virtual/range {v1 .. v8}, Lcom/sec/chaton/a/t;->a(JLcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 7317
    :cond_a
    sget-object v4, Lcom/sec/chaton/d/b;->i:Lcom/sec/chaton/d/b;

    if-ne v5, v4, :cond_b

    .line 7319
    const-string v1, "\n"

    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aget-object v1, v1, v4

    .line 7320
    invoke-static {v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 7322
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->s(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v7, v1, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v8, v1, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v5}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object v9, v1

    check-cast v9, [Ljava/lang/String;

    const-wide/16 v12, -0x1

    move-wide v5, v2

    invoke-virtual/range {v4 .. v13}, Lcom/sec/chaton/a/t;->b(JLcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;J)J

    goto/16 :goto_0

    .line 7327
    :cond_b
    sget-object v4, Lcom/sec/chaton/d/b;->c:Lcom/sec/chaton/d/b;

    if-eq v5, v4, :cond_c

    sget-object v4, Lcom/sec/chaton/d/b;->d:Lcom/sec/chaton/d/b;

    if-ne v5, v4, :cond_e

    .line 7329
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ad;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object/from16 v22, v1

    .line 7331
    :goto_4
    const/4 v1, 0x3

    if-ne v11, v1, :cond_d

    .line 7332
    if-eqz v9, :cond_2

    .line 7333
    const-string v1, "\n"

    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 7334
    array-length v1, v4

    const/4 v6, 0x4

    if-le v1, v6, :cond_2

    if-eqz v19, :cond_2

    .line 7335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Start Media Chat] "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7336
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/sec/chaton/d/a/o;->c(Landroid/content/ContentResolver;Ljava/lang/Long;)V

    .line 7337
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->s(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v14, v1, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v15, v1, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v6}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object/from16 v16, v1

    check-cast v16, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    aget-object v6, v4, v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x3

    aget-object v6, v4, v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x4

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-wide v12, v2

    move/from16 v17, v10

    move-object/from16 v22, v5

    invoke-virtual/range {v11 .. v22}, Lcom/sec/chaton/a/t;->a(JLcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/sec/chaton/d/b;)V

    goto/16 :goto_0

    .line 7352
    :cond_d
    if-eqz v19, :cond_2

    .line 7353
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->s(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v0, v1, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v0, v1, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v4}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object/from16 v28, v1

    check-cast v28, [Ljava/lang/String;

    move-object/from16 v23, v19

    move-object/from16 v24, v20

    move-object/from16 v25, v5

    move/from16 v29, v10

    move-object/from16 v30, v18

    move-wide/from16 v31, v2

    invoke-virtual/range {v21 .. v32}, Lcom/sec/chaton/a/t;->a(Landroid/view/View;Ljava/io/File;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;J)V

    goto/16 :goto_0

    .line 7370
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ad;->d:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->i(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/d/a/g;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    sget-object v4, Lcom/sec/chaton/d/h;->a:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_id=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/sec/chaton/chat/ad;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sec/chaton/d/a/g;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move-object/from16 v22, v1

    goto/16 :goto_4

    :cond_f
    move-object/from16 v20, v7

    goto/16 :goto_3

    .line 7254
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
