.class Lcom/sec/chaton/userprofile/ck;
.super Landroid/os/Handler;
.source "MyPageBuddiesSay.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const v6, 0x7f0b02d0

    const v3, 0x7f0b0214

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x8

    .line 229
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 381
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 233
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 234
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->c(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->c(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->g(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->g(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 243
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 244
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v0, v1, :cond_c

    .line 248
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 249
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->a(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/chaton/d/a/c;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Memo list count: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v3}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->a(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->h(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 256
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->i(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->j(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0c045b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 261
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->j(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0c045a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 267
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 268
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->i(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->k(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 271
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v2}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->l(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 272
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->k(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v2, 0x7f0c0134

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 281
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/memo/e;

    invoke-virtual {v0}, Lcom/sec/chaton/memo/e;->notifyDataSetChanged()V

    .line 357
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0, v9}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->a(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;Z)Z

    goto/16 :goto_0

    .line 276
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->k(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->i(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 285
    :cond_6
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 286
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->k(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 291
    :cond_7
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 292
    const-string v0, "buddy_no"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 294
    const-string v3, "buddy_name"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 296
    const-string v4, "memo"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 298
    const-string v5, "timestamp"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 300
    iget-object v6, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v6}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->h(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lcom/sec/chaton/memo/g;

    invoke-direct {v7, v0, v3, v4, v5}, Lcom/sec/chaton/memo/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->i(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 303
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 305
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->a(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/chaton/d/a/l;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 308
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 309
    iget-object v1, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    const-string v2, "buddy_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->a(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    iget-object v1, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    const-string v2, "endtime"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->b(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    .line 315
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 317
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->e(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->e(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 318
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->g(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 323
    :goto_5
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_b

    .line 324
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    new-instance v1, Lcom/sec/chaton/memo/e;

    iget-object v2, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-virtual {v2}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->getListView()Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-virtual {v3}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v4}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->h(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Ljava/util/ArrayList;

    move-result-object v4

    const v5, 0x7f0300ce

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/chaton/memo/e;-><init>(Landroid/widget/ListView;Landroid/content/Context;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->setListAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_2

    .line 320
    :cond_a
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->g(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_5

    .line 327
    :cond_b
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/memo/e;

    invoke-virtual {v0}, Lcom/sec/chaton/memo/e;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 333
    :cond_c
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->c(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 334
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->c(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 336
    :cond_d
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->g(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 337
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->g(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 340
    :cond_e
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v2}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->l(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->i(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->i(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->j(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c045b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-virtual {v1}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 352
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->h(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 353
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 354
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/memo/e;

    invoke-virtual {v0}, Lcom/sec/chaton/memo/e;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 360
    :pswitch_2
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 364
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v0, v1, :cond_f

    .line 366
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0, v5}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->a(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;Z)Z

    .line 367
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->b(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Lcom/sec/chaton/a/an;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->a(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/an;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 369
    :cond_f
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->c(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 370
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->c(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 372
    :cond_10
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ck;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-virtual {v1}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 229
    :pswitch_data_0
    .packed-switch 0x385
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
