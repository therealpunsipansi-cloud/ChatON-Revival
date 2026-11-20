.class Lcom/sec/chaton/chat/y;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Lcom/sec/chaton/d/a/e;


# instance fields
.field a:I

.field final synthetic b:Lcom/sec/chaton/chat/ChatFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/chat/ChatFragment;)V
    .locals 1

    .prologue
    .line 4852
    iput-object p1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4853
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/chaton/chat/y;->a:I

    return-void
.end method


# virtual methods
.method public onDeleteComplete(ILjava/lang/Object;I)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/16 v1, 0x8

    const/4 v8, 0x0

    .line 5892
    if-ne p1, v11, :cond_1

    .line 5894
    iget-object v0, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->g(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/widget/HeightChangedListView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/sec/widget/HeightChangedListView;->setChoiceMode(I)V

    .line 5895
    iget-object v0, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->g(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/widget/HeightChangedListView;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/sec/widget/HeightChangedListView;->setTranscriptMode(I)V

    .line 5896
    iget-object v0, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0, v9}, Lcom/sec/chaton/base/BaseActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 5897
    iget-object v0, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->g(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/widget/HeightChangedListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/widget/HeightChangedListView;->clearChoices()V

    .line 5898
    iget-object v0, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/chat/ChatFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5899
    iget-object v0, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/chat/ChatFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5900
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5901
    iget-object v0, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->T(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5906
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->S(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5907
    iget-object v0, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/chat/ChatFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5908
    iget-object v0, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/chat/ChatFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5909
    iget-object v0, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->v(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5917
    iget-object v0, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->i(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/d/a/g;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {}, Lcom/sec/chaton/d/h;->a()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "message_inbox_no = ? AND ( message_type = ? OR message_type = ? ) AND message_content_type != ?"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v7, v7, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    sget-object v7, Lcom/sec/chaton/d/b;->a:Lcom/sec/chaton/d/b;

    invoke-virtual {v7}, Lcom/sec/chaton/d/b;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    const-string v7, "message_is_failed , message_time , _id"

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 5933
    :cond_1
    return-void
.end method

.method public onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 5882
    return-void
.end method

.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 14

    .prologue
    .line 4856
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4857
    const-string v1, "onQueryCompleted - Activity is null"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5877
    :cond_0
    :goto_0
    return-void

    .line 4860
    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 4862
    :pswitch_1
    const-string v1, "onQueryCompleted - QUERY_MESSAGE"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4870
    if-eqz p3, :cond_4

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 4897
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 4899
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/chat/an;->d()Lcom/sec/chaton/chat/l;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    if-ne v1, v2, :cond_6

    .line 4900
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-virtual {v1, v2}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/l;)V

    .line 4909
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->i(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/d/a/g;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v4, v4, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-static {v4}, Lcom/sec/chaton/d/h;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 4920
    :cond_3
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 4921
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4922
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    const-string v2, "message_session_id"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    .line 4927
    :cond_4
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->z(Lcom/sec/chaton/chat/ChatFragment;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->z(Lcom/sec/chaton/chat/ChatFragment;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4930
    :cond_5
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/sec/chaton/chat/an;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->a(Lcom/sec/chaton/chat/ChatFragment;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 4935
    if-eqz p3, :cond_8

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_8

    .line 4939
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-boolean v1, v1, Lcom/sec/chaton/chat/ChatFragment;->M:Z

    if-eqz v1, :cond_0

    .line 4940
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->g(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/widget/HeightChangedListView;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/widget/HeightChangedListView;->setSelection(I)V

    goto/16 :goto_0

    .line 4902
    :cond_6
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/chat/an;->e()Lcom/sec/chaton/chat/l;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    if-ne v1, v2, :cond_7

    .line 4903
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-virtual {v1, v2}, Lcom/sec/chaton/chat/an;->b(Lcom/sec/chaton/chat/l;)V

    goto/16 :goto_1

    .line 4905
    :cond_7
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/chat/an;->f()Lcom/sec/chaton/chat/l;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    if-ne v1, v2, :cond_2

    .line 4906
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-virtual {v1, v2}, Lcom/sec/chaton/chat/an;->c(Lcom/sec/chaton/chat/l;)V

    goto/16 :goto_1

    .line 4962
    :cond_8
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->g(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/widget/HeightChangedListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/widget/HeightChangedListView;->setSelection(I)V

    goto/16 :goto_0

    .line 4967
    :pswitch_2
    const-string v1, "onQueryCompleted - QUERY_INBOX"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4969
    if-eqz p3, :cond_9

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_e

    .line 4973
    :cond_9
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4974
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {}, Lcom/sec/chaton/util/bd;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    .line 4979
    :cond_a
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->A(Lcom/sec/chaton/chat/ChatFragment;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 4980
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 4988
    :cond_b
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->s(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, v2, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/util/ad;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/util/ad;->b()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 4995
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->s(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Lcom/sec/chaton/a/t;->c(J)V

    .line 4997
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->n(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    .line 4998
    :try_start_0
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->i(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/d/a/g;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {}, Lcom/sec/chaton/d/v;->f()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "buddy_no IN"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v7}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lcom/sec/chaton/chat/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "buddy_name ASC"

    invoke-virtual/range {v1 .. v8}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 5007
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5008
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/sec/chaton/chat/ChatFragment;->B:Z

    .line 5012
    if-eqz p3, :cond_c

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->close()V

    .line 5015
    :cond_c
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v2, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    if-ne v1, v2, :cond_d

    .line 5016
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 5019
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, v2, Lcom/sec/chaton/chat/ChatFragment;->C:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/chat/ChatFragment;->f(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getLineHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/sec/chaton/multimedia/emoticon/j;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5022
    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->f(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5023
    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->f(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/EditText;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 5277
    :cond_d
    :goto_2
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->H(Lcom/sec/chaton/chat/ChatFragment;)V

    .line 5278
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->e(Lcom/sec/chaton/chat/ChatFragment;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/chaton/chat/an;->a(Z)V

    .line 5279
    const-string v1, "QUERY_INBOX - QUERY_MESSAGE"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5282
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->i(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/d/a/g;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v4}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;)I

    move-result v4

    invoke-static {v4}, Lcom/sec/chaton/d/h;->a(I)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "message_inbox_no=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v9, v9, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5007
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 5027
    :cond_e
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 5028
    const-string v1, "inbox_last_chat_type"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 5029
    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    const-string v3, "inbox_no"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    .line 5031
    const-string v2, "inbox_trunk_unread_count"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5032
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 5033
    if-lez v2, :cond_f

    const/16 v3, 0x64

    if-ge v2, v3, :cond_f

    .line 5034
    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/chat/ChatFragment;->B(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/TextView;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5035
    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/chat/ChatFragment;->B(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5036
    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->B(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5048
    :goto_3
    const/16 v2, 0xc

    if-ne v1, v2, :cond_13

    .line 5051
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->A(Lcom/sec/chaton/chat/ChatFragment;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 5052
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 5038
    :cond_f
    const/16 v3, 0x64

    if-lt v2, v3, :cond_10

    .line 5039
    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->B(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/TextView;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5040
    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->B(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0b0306

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 5041
    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->B(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 5044
    :cond_10
    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->B(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 5060
    :cond_11
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->s(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, v2, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/util/ad;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/util/ad;->b()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 5067
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->s(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Lcom/sec/chaton/a/t;->c(J)V

    .line 5069
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->n(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    .line 5070
    :try_start_2
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->i(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/d/a/g;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {}, Lcom/sec/chaton/d/v;->f()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "buddy_no IN"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v7}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lcom/sec/chaton/chat/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "buddy_name ASC"

    invoke-virtual/range {v1 .. v8}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 5079
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5080
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/sec/chaton/chat/ChatFragment;->B:Z

    .line 5272
    :cond_12
    :goto_4
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 5079
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 5083
    :cond_13
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    const-string v2, "inbox_session_id"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    .line 5084
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    const-string v2, "inbox_last_msg_no"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->a(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/Long;)Ljava/lang/Long;

    .line 5085
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    const-string v2, "inbox_title"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->b(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5086
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    const-string v2, "_id"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/sec/chaton/chat/ChatFragment;->G:I

    .line 5087
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    const-string v2, "inbox_server_ip"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->c(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5088
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    const-string v2, "inbox_server_port"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->c(Lcom/sec/chaton/chat/ChatFragment;I)I

    .line 5090
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->C(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 5091
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/util/ad;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->c(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5092
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/util/ad;->b()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->c(Lcom/sec/chaton/chat/ChatFragment;I)I

    .line 5097
    :cond_14
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    const-string v2, "inbox_title_fixed"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->d(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5098
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    const-string v2, "inbox_last_msg_sender"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->e(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5100
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    const-string v2, "buddy_name"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->f(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5101
    const-string v1, "inbox_last_temp_msg"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5106
    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    const-string v3, "buddy_no"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sec/chaton/chat/ChatFragment;->A:Ljava/lang/String;

    .line 5107
    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    const-string v3, "Y"

    const-string v4, "inbox_valid"

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/sec/chaton/chat/ChatFragment;->b(Lcom/sec/chaton/chat/ChatFragment;Z)Z

    .line 5108
    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    const-string v3, "inbox_last_timestamp"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/sec/chaton/chat/ChatFragment;->a(Lcom/sec/chaton/chat/ChatFragment;J)J

    .line 5110
    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    const-string v3, "Y"

    const-string v4, "inbox_enable_noti"

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/sec/chaton/chat/ChatFragment;->c(Lcom/sec/chaton/chat/ChatFragment;Z)Z

    .line 5114
    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, v2, Lcom/sec/chaton/chat/ChatFragment;->C:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 5115
    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iput-object v1, v2, Lcom/sec/chaton/chat/ChatFragment;->C:Ljava/lang/String;

    .line 5118
    :cond_15
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v3, v1, Lcom/sec/chaton/chat/ChatFragment;->A:Ljava/lang/String;

    .line 5119
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v2, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    if-ne v1, v2, :cond_16

    .line 5120
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v3, v1, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    .line 5125
    :cond_16
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->A(Lcom/sec/chaton/chat/ChatFragment;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 5126
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 5134
    :cond_17
    const-string v1, "inbox_participants"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 5135
    if-nez v1, :cond_18

    .line 5136
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0b0203

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 5145
    :cond_18
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, v2, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->a(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)V

    .line 5147
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->C:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 5150
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, v2, Lcom/sec/chaton/chat/ChatFragment;->C:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v4}, Lcom/sec/chaton/chat/ChatFragment;->f(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getLineHeight()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f99999a    # 1.2f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v1, v2, v4}, Lcom/sec/chaton/multimedia/emoticon/j;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5153
    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->f(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5154
    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->f(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/EditText;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 5157
    :cond_19
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/util/ba;->a(Landroid/content/Context;)Lcom/sec/chaton/util/ba;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget v2, v2, Lcom/sec/chaton/chat/ChatFragment;->G:I

    invoke-virtual {v1, v2}, Lcom/sec/chaton/util/ba;->a(I)V

    .line 5167
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->e(Lcom/sec/chaton/chat/ChatFragment;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 5169
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v1, "null"

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, v2, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, ""

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, v2, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 5170
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->s(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, v2, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v4}, Lcom/sec/chaton/chat/ChatFragment;->C(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v5}, Lcom/sec/chaton/chat/ChatFragment;->D(Lcom/sec/chaton/chat/ChatFragment;)I

    move-result v5

    invoke-virtual {v1, v2, v4, v5}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 5172
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->s(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v1

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v1, v4, v5}, Lcom/sec/chaton/a/t;->c(J)V

    .line 5175
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->s(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, v2, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    iget-object v4, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v4, v4, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/d/j;Ljava/lang/String;)V

    .line 5177
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->e(Lcom/sec/chaton/chat/ChatFragment;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 5178
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->s(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, v2, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    iget-object v4, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v4}, Lcom/sec/chaton/chat/ChatFragment;->E(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v5, v5, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v6, v6, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5181
    :cond_1a
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->F(Lcom/sec/chaton/chat/ChatFragment;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 5183
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->s(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, v2, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    iget-object v4, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v4}, Lcom/sec/chaton/chat/ChatFragment;->E(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v5, v5, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v6, v6, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5202
    :cond_1b
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, v2, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->g(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)V

    .line 5258
    :cond_1c
    :goto_5
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->i(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/d/a/g;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v4, v4, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-static {v4}, Lcom/sec/chaton/d/o;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "buddy_no"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "buddy_name"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "buddy_status_message"

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "rowid DESC"

    invoke-virtual/range {v1 .. v8}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 5267
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/chat/ChatFragment;->d()V

    goto/16 :goto_4

    .line 5209
    :cond_1d
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->s(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, v2, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/util/ad;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/util/ad;->b()I

    move-result v5

    invoke-virtual {v1, v2, v4, v5}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 5216
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->s(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v1

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v1, v4, v5}, Lcom/sec/chaton/a/t;->c(J)V

    .line 5218
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v2, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-ne v1, v2, :cond_1e

    .line 5219
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->G(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/a/ap;->a()V

    goto :goto_5

    .line 5221
    :cond_1e
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v2, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    if-ne v1, v2, :cond_1f

    .line 5225
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->s(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, v2, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    iget-object v4, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v4, v4, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/d/j;Ljava/lang/String;)V

    .line 5226
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->s(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    iget-object v4, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v4}, Lcom/sec/chaton/chat/ChatFragment;->E(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v5, v5, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v6, v6, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_5

    .line 5233
    :cond_1f
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->C(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    .line 5236
    iget-object v4, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/util/ad;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/util/ad;->b()I

    move-result v6

    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v8, v1, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v9, v1, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    move-object v7, v3

    invoke-virtual/range {v4 .. v9}, Lcom/sec/chaton/chat/ChatFragment;->allowWithPush(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sec/chaton/d/j;)V

    goto/16 :goto_5

    .line 5246
    :cond_20
    iget-object v4, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->C(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->D(Lcom/sec/chaton/chat/ChatFragment;)I

    move-result v6

    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v8, v1, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v9, v1, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    move-object v7, v3

    invoke-virtual/range {v4 .. v9}, Lcom/sec/chaton/chat/ChatFragment;->allowWithPush(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sec/chaton/d/j;)V

    goto/16 :goto_5

    .line 5296
    :pswitch_3
    if-eqz p3, :cond_21

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_26

    .line 5297
    :cond_21
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->I(Lcom/sec/chaton/chat/ChatFragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "receivers"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 5298
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->n(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 5299
    :try_start_4
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->I(Lcom/sec/chaton/chat/ChatFragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "receivers"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v4, :cond_22

    aget-object v5, v3, v1

    .line 5300
    iget-object v6, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v6}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5301
    iget-object v6, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v6}, Lcom/sec/chaton/chat/ChatFragment;->w(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/HashMap;

    move-result-object v6

    new-instance v7, Lcom/sec/chaton/c/a/d;

    invoke-direct {v7, v5}, Lcom/sec/chaton/c/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5299
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 5303
    :cond_22
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 5306
    :cond_23
    if-eqz p3, :cond_24

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->close()V

    .line 5418
    :cond_24
    :goto_7
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/chat/ChatFragment;->b()V

    .line 5419
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/chat/ChatFragment;->e()V

    .line 5420
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->N(Lcom/sec/chaton/chat/ChatFragment;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 5421
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->I(Lcom/sec/chaton/chat/ChatFragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "receivers"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5422
    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v2, v1}, Lcom/sec/chaton/chat/ChatFragment;->a([Ljava/lang/String;)V

    .line 5423
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->e(Lcom/sec/chaton/chat/ChatFragment;Z)Z

    .line 5425
    :cond_25
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->f(Lcom/sec/chaton/chat/ChatFragment;Z)Z

    goto/16 :goto_0

    .line 5303
    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    .line 5310
    :cond_26
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->x(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2e

    .line 5311
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->J(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 5312
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->J(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 5313
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->K(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5314
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/chat/ChatFragment;->w(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Lcom/sec/chaton/chat/a;->a(Landroid/database/Cursor;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5330
    :goto_8
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v2, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    if-ne v1, v2, :cond_2a

    .line 5331
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->c(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 5332
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 5371
    :cond_27
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mHoneycom_ChatTitle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->L(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "namelist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->j(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5373
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->M(Lcom/sec/chaton/chat/ChatFragment;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 5374
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->L(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-static {v1, v2, v3}, Lcom/sec/chaton/chat/ChatFragment;->a(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;Landroid/widget/TextView$BufferType;)V

    .line 5376
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->L(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5377
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->d(Lcom/sec/chaton/chat/ChatFragment;Z)Z

    .line 5416
    :goto_a
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    .line 5319
    :cond_28
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/chat/ChatFragment;->w(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Lcom/sec/chaton/chat/a;->a(Landroid/database/Cursor;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_8

    .line 5326
    :cond_29
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/chat/ChatFragment;->w(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Lcom/sec/chaton/chat/a;->a(Landroid/database/Cursor;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_8

    .line 5336
    :cond_2a
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v2, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    if-ne v1, v2, :cond_2c

    .line 5339
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2b

    .line 5340
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0203

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5344
    :cond_2b
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/chat/ChatFragment;->j(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v4}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/sec/chaton/chat/ChatFragment;->a(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 5350
    :cond_2c
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v2, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-ne v1, v2, :cond_27

    .line 5357
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->J(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->K(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5358
    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/chat/ChatFragment;->j(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5364
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/chat/ChatFragment;->j(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v4}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/sec/chaton/chat/ChatFragment;->a(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 5379
    :cond_2d
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->j(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-static {v1, v2, v3}, Lcom/sec/chaton/chat/ChatFragment;->a(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_a

    .line 5385
    :cond_2e
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->x(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 5386
    const/4 v1, 0x1

    if-le v2, v1, :cond_31

    .line 5388
    const/4 v1, 0x0

    .line 5389
    :try_start_6
    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v3, v3, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v4, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    if-ne v3, v4, :cond_30

    .line 5390
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5394
    :cond_2f
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5395
    iget-object v4, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v4}, Lcom/sec/chaton/chat/ChatFragment;->x(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5400
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->i(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 5406
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->x(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5407
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->j(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-static {v1, v2, v3}, Lcom/sec/chaton/chat/ChatFragment;->a(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_a

    .line 5391
    :cond_30
    :try_start_7
    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v3, v3, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v4, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-ne v3, v4, :cond_2f

    .line 5392
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result v1

    goto :goto_b

    .line 5402
    :catch_0
    move-exception v1

    .line 5403
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 5406
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->x(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5407
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->j(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-static {v1, v2, v3}, Lcom/sec/chaton/chat/ChatFragment;->a(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_a

    .line 5406
    :catchall_3
    move-exception v1

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/chat/ChatFragment;->x(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5407
    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/chat/ChatFragment;->j(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-static {v2, v3, v4}, Lcom/sec/chaton/chat/ChatFragment;->a(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;Landroid/widget/TextView$BufferType;)V

    throw v1

    .line 5412
    :cond_31
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->x(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_a

    .line 5431
    :pswitch_4
    if-eqz p3, :cond_37

    .line 5435
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->n(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 5438
    :try_start_9
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/chat/ChatFragment;->w(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-static {v0, v1, v3}, Lcom/sec/chaton/chat/a;->b(Landroid/database/Cursor;Ljava/util/List;Ljava/util/Map;)Z

    move-result v3

    .line 5439
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 5445
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 5447
    :try_start_a
    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/sec/chaton/chat/ChatFragment;->A:Ljava/lang/String;

    .line 5448
    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->w(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v4, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v4, v4, Lcom/sec/chaton/chat/ChatFragment;->A:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/c/a/d;

    invoke-virtual {v1}, Lcom/sec/chaton/c/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sec/chaton/chat/ChatFragment;->f(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 5456
    :cond_32
    :goto_c
    if-eqz v3, :cond_33

    .line 5457
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5460
    :cond_33
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->J(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 5461
    if-eqz v3, :cond_3e

    .line 5462
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->J(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 5463
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->K(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5498
    :cond_34
    :goto_d
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v2, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    if-ne v1, v2, :cond_3d

    .line 5499
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/chat/ChatFragment;->j(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v4}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/sec/chaton/chat/ChatFragment;->a(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5513
    :cond_35
    :goto_e
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->j(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-static {v1, v2, v3}, Lcom/sec/chaton/chat/ChatFragment;->a(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;Landroid/widget/TextView$BufferType;)V

    .line 5582
    :cond_36
    :goto_f
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->close()V

    .line 5584
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/chat/ChatFragment;->h()V

    .line 5590
    :cond_37
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/chat/ChatFragment;->b()V

    .line 5591
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/chat/ChatFragment;->e()V

    .line 5592
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->N(Lcom/sec/chaton/chat/ChatFragment;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 5593
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->I(Lcom/sec/chaton/chat/ChatFragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "receivers"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5594
    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v2, v1}, Lcom/sec/chaton/chat/ChatFragment;->a([Ljava/lang/String;)V

    .line 5595
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->e(Lcom/sec/chaton/chat/ChatFragment;Z)Z

    .line 5597
    :cond_38
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->f(Lcom/sec/chaton/chat/ChatFragment;Z)Z

    goto/16 :goto_0

    .line 5439
    :catchall_4
    move-exception v1

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v1

    .line 5450
    :catch_1
    move-exception v1

    .line 5451
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b010d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->f(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_c

    .line 5466
    :cond_39
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, v2, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/d/a/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 5467
    if-eqz v1, :cond_3c

    .line 5468
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5469
    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/chat/ChatFragment;->w(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/c/a/d;

    .line 5470
    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/sec/chaton/c/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sec/chaton/chat/ChatFragment;->a(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_10

    .line 5472
    :cond_3a
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->j(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3b

    .line 5473
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->j(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v4}, Lcom/sec/chaton/chat/ChatFragment;->j(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5482
    :cond_3b
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_34

    .line 5483
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0203

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_d

    .line 5492
    :cond_3c
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->K(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_d

    .line 5502
    :cond_3d
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v2, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-ne v1, v2, :cond_35

    .line 5504
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->J(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->K(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5506
    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/chat/ChatFragment;->j(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5508
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/chat/ChatFragment;->j(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v4}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/sec/chaton/chat/ChatFragment;->a(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_e

    .line 5519
    :cond_3e
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->K(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5521
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v2, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    if-ne v1, v2, :cond_41

    .line 5524
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->J(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3f

    .line 5525
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0203

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5528
    :cond_3f
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/chat/ChatFragment;->j(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v4}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/sec/chaton/chat/ChatFragment;->a(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5540
    :cond_40
    :goto_11
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->j(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-static {v1, v2, v3}, Lcom/sec/chaton/chat/ChatFragment;->a(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_f

    .line 5531
    :cond_41
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v2, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-ne v1, v2, :cond_40

    .line 5533
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->J(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->K(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5534
    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/chat/ChatFragment;->j(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5536
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/chat/ChatFragment;->j(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v4}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/sec/chaton/chat/ChatFragment;->a(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_11

    .line 5546
    :cond_42
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->x(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_48

    .line 5547
    if-eqz v3, :cond_36

    .line 5548
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5549
    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/chat/ChatFragment;->w(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/c/a/d;

    .line 5550
    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/sec/chaton/c/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/sec/chaton/chat/ChatFragment;->a(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_12

    .line 5552
    :cond_43
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->j(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_44

    .line 5553
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->j(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v4}, Lcom/sec/chaton/chat/ChatFragment;->j(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5555
    :cond_44
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v2, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    if-ne v1, v2, :cond_47

    .line 5558
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_45

    .line 5559
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0203

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5562
    :cond_45
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/chat/ChatFragment;->j(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v4}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/sec/chaton/chat/ChatFragment;->a(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5574
    :cond_46
    :goto_13
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->j(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-static {v1, v2, v3}, Lcom/sec/chaton/chat/ChatFragment;->a(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_f

    .line 5565
    :cond_47
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v2, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-ne v1, v2, :cond_46

    .line 5567
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->J(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->K(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5568
    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/chat/ChatFragment;->j(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5570
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/chat/ChatFragment;->j(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v4}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/sec/chaton/chat/ChatFragment;->a(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_13

    .line 5578
    :cond_48
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->x(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->h(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5579
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->i(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_f

    .line 5601
    :pswitch_5
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 5604
    if-eqz p3, :cond_4a

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_4a

    .line 5605
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->moveToLast()Z

    .line 5607
    const/4 v1, 0x0

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gt v1, v2, :cond_49

    .line 5608
    const-string v1, "message_content"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5609
    const-string v2, "message_type"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 5610
    const-string v3, "message_content_type"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v3

    .line 5611
    const-string v4, "buddy_name"

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5614
    const-string v6, "message_time"

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 5615
    const-string v7, "message_sever_id"

    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 5616
    const-string v8, "message_sender"

    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 5650
    const-string v9, "%d;%d;%s;%s"

    .line 5651
    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x1

    invoke-virtual {v3}, Lcom/sec/chaton/d/b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v2

    const/4 v1, 0x3

    invoke-static {v4}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v1

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5659
    const-string v2, "inbox_last_message"

    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5662
    const-string v1, "inbox_last_msg_no"

    invoke-virtual {v5, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5663
    const-string v1, "inbox_last_time"

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5664
    const-string v1, "inbox_last_msg_sender"

    invoke-virtual {v5, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5666
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->i(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/d/a/g;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    sget-object v4, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "inbox_no=\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v7, v7, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/sec/chaton/d/a/g;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5674
    :cond_49
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 5677
    :cond_4a
    const-string v1, "inbox_last_message"

    const-string v2, ""

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5678
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->i(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/d/a/g;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    sget-object v4, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "inbox_no=\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v7, v7, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/sec/chaton/d/a/g;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5683
    :pswitch_6
    if-eqz p3, :cond_4e

    .line 5684
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->d(Lcom/sec/chaton/chat/ChatFragment;I)I

    .line 5685
    :goto_14
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 5686
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    const-string v2, "inbox_unread_count"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->e(Lcom/sec/chaton/chat/ChatFragment;I)I

    goto :goto_14

    .line 5688
    :cond_4b
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->close()V

    .line 5689
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->B(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5691
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->O(Lcom/sec/chaton/chat/ChatFragment;)I

    move-result v1

    if-lez v1, :cond_4d

    .line 5692
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->O(Lcom/sec/chaton/chat/ChatFragment;)I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_4c

    .line 5693
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->B(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5694
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->B(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0b0306

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5708
    :goto_15
    if-eqz p3, :cond_0

    .line 5709
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 5697
    :cond_4c
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->B(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5698
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->B(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/chat/ChatFragment;->O(Lcom/sec/chaton/chat/ChatFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    .line 5703
    :cond_4d
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->B(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_15

    .line 5706
    :cond_4e
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->B(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_15

    .line 5715
    :pswitch_7
    if-eqz p3, :cond_4f

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_4f

    .line 5716
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 5717
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v12, v1, Lcom/sec/chaton/chat/ChatFragment;->K:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/chaton/buddy/a/a;

    const-string v2, "buddy_no"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "buddy_name"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "buddy_status_message"

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "buddy_samsung_email"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "buddy_orginal_number"

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "buddy_birthday"

    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "buddy_relation_hide"

    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Y"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_50

    const/4 v8, 0x0

    :goto_16
    const-string v9, "buddy_raw_contact_id"

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const-string v10, "buddy_push_name"

    move-object/from16 v0, p3

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p3

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "buddy_is_new"

    move-object/from16 v0, p3

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v0, p3

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "Y"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_51

    const/4 v11, 0x0

    :goto_17
    invoke-direct/range {v1 .. v11}, Lcom/sec/chaton/buddy/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5730
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/sec/chaton/buddy/BuddyProfileActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5732
    const-string v3, "PROFILE_BUDDY_INFO"

    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->K:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5734
    const/high16 v1, 0x4000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5735
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3}, Lcom/sec/chaton/chat/ChatFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5737
    :cond_4f
    if-eqz p3, :cond_0

    .line 5738
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 5717
    :cond_50
    const/4 v8, 0x1

    goto :goto_16

    :cond_51
    const/4 v11, 0x1

    goto :goto_17

    .line 5743
    :pswitch_8
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v2, v0, v3}, Lcom/sec/chaton/chat/a;->a(ILandroid/database/Cursor;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->j(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5744
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->P(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 5745
    if-eqz p3, :cond_0

    .line 5746
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 5753
    :pswitch_9
    if-eqz p3, :cond_52

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_52

    .line 5754
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5755
    const-string v1, "unread_item_count"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 5756
    if-lez v1, :cond_53

    const/16 v2, 0x64

    if-ge v1, v2, :cond_53

    .line 5757
    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->B(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/TextView;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5758
    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->B(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5759
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->B(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5771
    :cond_52
    :goto_18
    if-eqz p3, :cond_0

    .line 5772
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 5761
    :cond_53
    const/16 v2, 0x64

    if-lt v1, v2, :cond_54

    .line 5762
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->B(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5763
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->B(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0b0306

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5764
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->B(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_18

    .line 5767
    :cond_54
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->B(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_18

    .line 5778
    :pswitch_a
    if-eqz p3, :cond_56

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_56

    .line 5779
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5780
    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5781
    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    const-string v3, "Y"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v1}, Lcom/sec/chaton/chat/ChatFragment;->b(Lcom/sec/chaton/chat/ChatFragment;Z)Z

    .line 5782
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/chat/ChatFragment;->e(Lcom/sec/chaton/chat/ChatFragment;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/chaton/chat/an;->a(Z)V

    .line 5786
    const/4 v1, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5787
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_55

    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v2, v2, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    .line 5788
    iget-object v2, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iput-object v1, v2, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    .line 5791
    :cond_55
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    const/4 v2, 0x2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/sec/chaton/chat/ChatFragment;->a(Lcom/sec/chaton/chat/ChatFragment;J)J

    .line 5793
    :cond_56
    if-eqz p3, :cond_0

    .line 5794
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 5799
    :pswitch_b
    const-wide/16 v3, 0x0

    .line 5800
    const-wide/16 v1, 0x0

    .line 5802
    if-eqz p3, :cond_57

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_57

    .line 5804
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5805
    const-string v1, "message_total_count"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 5806
    const-string v3, "message_sent_count"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 5807
    sub-long/2addr v1, v3

    .line 5809
    iget-object v5, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v5}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/sec/chaton/chat/an;->a(J)V

    .line 5810
    iget-object v5, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v5}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/sec/chaton/chat/an;->b(J)V

    .line 5812
    :cond_57
    if-eqz p3, :cond_58

    .line 5813
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->close()V

    .line 5816
    :cond_58
    iget-object v5, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v5}, Lcom/sec/chaton/chat/ChatFragment;->r(Lcom/sec/chaton/chat/ChatFragment;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v6}, Lcom/sec/chaton/chat/ChatFragment;->f(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5817
    iget-object v5, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v5}, Lcom/sec/chaton/chat/ChatFragment;->g(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/widget/HeightChangedListView;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/sec/widget/HeightChangedListView;->setChoiceMode(I)V

    .line 5818
    iget-object v5, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v5}, Lcom/sec/chaton/chat/ChatFragment;->g(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/widget/HeightChangedListView;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/sec/widget/HeightChangedListView;->setTranscriptMode(I)V

    .line 5819
    iget-object v5, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v5, v5, Lcom/sec/chaton/chat/ChatFragment;->o:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5820
    const-wide/16 v5, 0x0

    cmp-long v3, v5, v3

    if-nez v3, :cond_59

    .line 5821
    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/chat/ChatFragment;->Q(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/Button;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5826
    :goto_19
    const-wide/16 v3, 0x0

    cmp-long v1, v3, v1

    if-nez v1, :cond_5a

    .line 5827
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->R(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5832
    :goto_1a
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->p:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5833
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->S(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5834
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->q:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5835
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/chat/ChatFragment;->r:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5836
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->b(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->setVisibility(I)V

    .line 5837
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/sec/chaton/chat/ChatFragment;->w:Z

    goto/16 :goto_0

    .line 5824
    :cond_59
    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/chat/ChatFragment;->Q(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/Button;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_19

    .line 5830
    :cond_5a
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->R(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1a

    .line 5842
    :pswitch_c
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    sput v1, Lcom/sec/chaton/chat/ChatFragment;->b:I

    .line 5843
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->e(Lcom/sec/chaton/chat/ChatFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5844
    sget v1, Lcom/sec/chaton/chat/ChatFragment;->b:I

    if-lez v1, :cond_5b

    .line 5848
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/sec/chaton/buddy/BuddySelectActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5850
    const-string v1, "inboxNO"

    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v3, v3, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5851
    sget-object v1, Lcom/sec/chaton/chat/ChatFragment;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-boolean v3, v3, Lcom/sec/chaton/chat/ChatFragment;->B:Z

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5852
    const-string v1, "chatType"

    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v3, v3, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5853
    const-string v1, "ACTIVITY_PURPOSE"

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5857
    const-string v1, "chatType"

    iget-object v3, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v3, v3, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    invoke-virtual {v3}, Lcom/sec/chaton/d/j;->a()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5859
    const-string v1, "ACTION_PURPOSE"

    const/4 v3, 0x6

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5862
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->n(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 5863
    :try_start_c
    sget-object v4, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v5, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v5}, Lcom/sec/chaton/chat/ChatFragment;->k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 5864
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 5865
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/sec/chaton/chat/ChatFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 5864
    :catchall_5
    move-exception v1

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v1

    .line 5869
    :cond_5b
    iget-object v1, p0, Lcom/sec/chaton/chat/y;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "All buddies already included"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 4860
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public onUpdateComplete(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 5887
    return-void
.end method
