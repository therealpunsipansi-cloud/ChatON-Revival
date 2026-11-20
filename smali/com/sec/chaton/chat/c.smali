.class public Lcom/sec/chaton/chat/c;
.super Ljava/lang/Object;
.source "ChatListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/chat/an;

.field private b:Landroid/widget/CheckBox;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/chat/an;Landroid/widget/CheckBox;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3563
    iput-object p1, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3564
    iput-object p2, p0, Lcom/sec/chaton/chat/c;->b:Landroid/widget/CheckBox;

    .line 3565
    iput-object p3, p0, Lcom/sec/chaton/chat/c;->c:Ljava/lang/String;

    .line 3566
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 3572
    check-cast p1, Landroid/widget/CheckBox;

    .line 3573
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-wide v3, v0

    move-wide v5, v0

    move v1, v2

    .line 3578
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->f(Lcom/sec/chaton/chat/an;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3579
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->f(Lcom/sec/chaton/chat/an;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 3580
    const-string v8, "message_time"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 3581
    const-string v9, "message_content_type"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v9

    .line 3582
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, " "

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 3583
    sget-object v10, Lcom/sec/chaton/d/b;->a:Lcom/sec/chaton/d/b;

    if-eq v9, v10, :cond_0

    .line 3584
    iget-object v9, p0, Lcom/sec/chaton/chat/c;->c:Ljava/lang/String;

    aget-object v8, v8, v2

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 3585
    const-string v8, "message_sender"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3586
    if-eqz v8, :cond_0

    .line 3587
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "msisdn"

    const-string v11, ""

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 3588
    add-long/2addr v5, v12

    .line 3589
    const-string v8, "_id"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 3590
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/an;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3578
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 3593
    :cond_1
    add-long/2addr v3, v12

    .line 3594
    const-string v8, "message_sever_id"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3595
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 3596
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->g(Lcom/sec/chaton/chat/an;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3603
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->b(Lcom/sec/chaton/chat/an;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    invoke-static {v2}, Lcom/sec/chaton/chat/an;->c(Lcom/sec/chaton/chat/an;)J

    move-result-wide v8

    add-long/2addr v0, v8

    .line 3604
    add-long v8, v5, v3

    .line 3606
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3607
    iget-object v2, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    iget-object v2, v2, Lcom/sec/chaton/chat/an;->l:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/sec/chaton/chat/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3608
    iget-object v2, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    iget-object v2, v2, Lcom/sec/chaton/chat/an;->l:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/sec/chaton/chat/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3610
    :cond_3
    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    .line 3611
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    .line 3612
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->b(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    .line 3613
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->c(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    .line 3693
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3695
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->f(Lcom/sec/chaton/chat/an;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 3696
    return-void

    .line 3615
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->b(Lcom/sec/chaton/chat/an;)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_5

    .line 3616
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    .line 3617
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->b(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    .line 3618
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->c(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    goto :goto_2

    .line 3620
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->c(Lcom/sec/chaton/chat/an;)J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-nez v0, :cond_6

    .line 3621
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    .line 3622
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->b(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    .line 3623
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->c(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    goto :goto_2

    .line 3626
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->d(Lcom/sec/chaton/chat/an;)Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->d(Lcom/sec/chaton/chat/an;)Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    if-ne v0, v1, :cond_a

    .line 3628
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    .line 3633
    :goto_3
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->h(Lcom/sec/chaton/chat/an;)Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->h(Lcom/sec/chaton/chat/an;)Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    if-ne v0, v1, :cond_b

    .line 3635
    :cond_8
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->b(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    .line 3640
    :goto_4
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->e(Lcom/sec/chaton/chat/an;)Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->e(Lcom/sec/chaton/chat/an;)Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    if-ne v0, v1, :cond_c

    .line 3642
    :cond_9
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->c(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    goto/16 :goto_2

    .line 3631
    :cond_a
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    goto :goto_3

    .line 3638
    :cond_b
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->b(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    goto :goto_4

    .line 3645
    :cond_c
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->c(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    goto/16 :goto_2

    .line 3650
    :cond_d
    iget-object v2, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    iget-object v2, v2, Lcom/sec/chaton/chat/an;->l:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/sec/chaton/chat/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 3651
    iget-object v2, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    iget-object v2, v2, Lcom/sec/chaton/chat/an;->l:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/sec/chaton/chat/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3654
    :cond_e
    cmp-long v0, v0, v8

    if-nez v0, :cond_f

    .line 3655
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    .line 3656
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->b(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    .line 3657
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->c(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    goto/16 :goto_2

    .line 3659
    :cond_f
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->b(Lcom/sec/chaton/chat/an;)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_10

    .line 3660
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    .line 3661
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->b(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    .line 3662
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->c(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    goto/16 :goto_2

    .line 3664
    :cond_10
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->c(Lcom/sec/chaton/chat/an;)J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-nez v0, :cond_11

    .line 3665
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    .line 3666
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->b(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    .line 3667
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->c(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    goto/16 :goto_2

    .line 3670
    :cond_11
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->d(Lcom/sec/chaton/chat/an;)Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    if-eq v0, v1, :cond_12

    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->d(Lcom/sec/chaton/chat/an;)Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    if-ne v0, v1, :cond_15

    .line 3672
    :cond_12
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    .line 3677
    :goto_5
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->h(Lcom/sec/chaton/chat/an;)Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    if-eq v0, v1, :cond_13

    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->h(Lcom/sec/chaton/chat/an;)Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    if-ne v0, v1, :cond_16

    .line 3679
    :cond_13
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->b(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    .line 3684
    :goto_6
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->e(Lcom/sec/chaton/chat/an;)Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    if-eq v0, v1, :cond_14

    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->e(Lcom/sec/chaton/chat/an;)Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    if-ne v0, v1, :cond_17

    .line 3686
    :cond_14
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->c(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    goto/16 :goto_2

    .line 3675
    :cond_15
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    goto :goto_5

    .line 3682
    :cond_16
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->b(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    goto :goto_6

    .line 3689
    :cond_17
    iget-object v0, p0, Lcom/sec/chaton/chat/c;->a:Lcom/sec/chaton/chat/an;

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/chat/an;->c(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/chat/l;)Lcom/sec/chaton/chat/l;

    goto/16 :goto_2
.end method
