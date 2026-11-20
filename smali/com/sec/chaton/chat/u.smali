.class Lcom/sec/chaton/chat/u;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/chat/ChatFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/chat/ChatFragment;)V
    .locals 0

    .prologue
    .line 4193
    iput-object p1, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 4197
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4198
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4200
    iget-object v0, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->g(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/widget/HeightChangedListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/widget/HeightChangedListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    .line 4201
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4334
    :goto_0
    return-void

    .line 4205
    :pswitch_0
    iget-object v0, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/chat/an;->d()Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/chat/an;->d()Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    if-ne v0, v1, :cond_3

    .line 4207
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/l;)V

    .line 4208
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    .line 4216
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/chat/an;->c(Lcom/sec/chaton/chat/l;)V

    .line 4217
    iget-object v0, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/chat/an;->b(Lcom/sec/chaton/chat/l;)V

    .line 4218
    iget-object v0, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/chat/an;->c()V

    .line 4220
    :goto_2
    if-ge v4, v5, :cond_5

    .line 4221
    iget-object v0, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->g(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/widget/HeightChangedListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/widget/HeightChangedListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 4222
    const-string v2, "message_sender"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4223
    if-eqz v2, :cond_1

    .line 4224
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "msisdn"

    const-string v7, ""

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4225
    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 4226
    iget-object v6, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v6}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2, v1}, Lcom/sec/chaton/chat/an;->a(Ljava/lang/Long;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4235
    :cond_1
    :goto_3
    if-eqz v0, :cond_2

    .line 4236
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4220
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 4211
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/l;)V

    .line 4212
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 4229
    :cond_4
    const-string v2, "message_sever_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4230
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4231
    iget-object v6, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v6}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2, v1}, Lcom/sec/chaton/chat/an;->b(Ljava/lang/Long;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_3

    .line 4241
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->v(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4245
    iget-object v0, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->g(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/widget/HeightChangedListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/widget/HeightChangedListView;->invalidateViews()V

    goto/16 :goto_0

    .line 4249
    :pswitch_1
    iget-object v0, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/chat/an;->f()Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/chat/an;->f()Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    if-ne v0, v1, :cond_9

    .line 4251
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/chat/an;->c(Lcom/sec/chaton/chat/l;)V

    .line 4252
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    .line 4260
    :goto_4
    iget-object v0, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-virtual {v0, v3}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/l;)V

    .line 4261
    iget-object v0, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-virtual {v0, v3}, Lcom/sec/chaton/chat/an;->b(Lcom/sec/chaton/chat/l;)V

    move v3, v4

    .line 4263
    :goto_5
    if-ge v3, v5, :cond_b

    .line 4264
    iget-object v0, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->g(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/widget/HeightChangedListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/widget/HeightChangedListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 4265
    const-string v6, "message_sender"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4266
    if-eqz v6, :cond_7

    .line 4267
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "msisdn"

    const-string v9, ""

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 4268
    const-string v6, "message_sever_id"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4269
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 4270
    iget-object v8, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v8}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6, v1}, Lcom/sec/chaton/chat/an;->b(Ljava/lang/Long;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4271
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 4272
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4281
    :cond_7
    :goto_6
    if-eqz v0, :cond_8

    .line 4282
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4263
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 4255
    :cond_9
    iget-object v0, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/chat/an;->c(Lcom/sec/chaton/chat/l;)V

    .line 4256
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_4

    .line 4276
    :cond_a
    const-string v6, "_id"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 4277
    iget-object v8, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v8}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lcom/sec/chaton/chat/an;->a(Ljava/lang/Long;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_6

    .line 4285
    :cond_b
    iget-object v0, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->v(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4287
    iget-object v0, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->g(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/widget/HeightChangedListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/widget/HeightChangedListView;->invalidateViews()V

    goto/16 :goto_0

    .line 4291
    :pswitch_2
    iget-object v0, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/chat/an;->e()Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/chat/an;->e()Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    if-ne v0, v1, :cond_f

    .line 4293
    :cond_c
    iget-object v0, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/chat/an;->b(Lcom/sec/chaton/chat/l;)V

    .line 4294
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    .line 4302
    :goto_7
    iget-object v0, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-virtual {v0, v3}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/l;)V

    .line 4303
    iget-object v0, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-virtual {v0, v3}, Lcom/sec/chaton/chat/an;->c(Lcom/sec/chaton/chat/l;)V

    move v3, v4

    .line 4305
    :goto_8
    if-ge v3, v5, :cond_11

    .line 4306
    iget-object v0, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->g(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/widget/HeightChangedListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/widget/HeightChangedListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 4307
    const-string v6, "message_sender"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4308
    if-eqz v6, :cond_d

    .line 4309
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "msisdn"

    const-string v9, ""

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 4310
    const-string v6, "_id"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 4311
    iget-object v8, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v8}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6, v1}, Lcom/sec/chaton/chat/an;->a(Ljava/lang/Long;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4313
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 4314
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4324
    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    .line 4325
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4305
    :cond_e
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    .line 4297
    :cond_f
    iget-object v0, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/chat/an;->b(Lcom/sec/chaton/chat/l;)V

    .line 4298
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_7

    .line 4318
    :cond_10
    const-string v6, "message_sever_id"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4319
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 4320
    iget-object v8, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v8}, Lcom/sec/chaton/chat/ChatFragment;->u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lcom/sec/chaton/chat/an;->b(Ljava/lang/Long;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_9

    .line 4329
    :cond_11
    iget-object v0, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->v(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4331
    iget-object v0, p0, Lcom/sec/chaton/chat/u;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->g(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/widget/HeightChangedListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/widget/HeightChangedListView;->invalidateViews()V

    goto/16 :goto_0

    .line 4201
    :pswitch_data_0
    .packed-switch 0x7f0c0163
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
