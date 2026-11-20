.class Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;
.super Ljava/lang/Object;
.source "SpecialBuddyChatFragment.java"

# interfaces
.implements Lcom/sec/chaton/d/a/e;


# instance fields
.field final synthetic this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteComplete(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1257
    return-void
.end method

.method public onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1249
    return-void
.end method

.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 9

    .prologue
    const-wide v5, 0x7fffffffffffffffL

    .line 1092
    packed-switch p1, :pswitch_data_0

    .line 1094
    if-eqz p3, :cond_0

    .line 1095
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 1245
    :cond_0
    :goto_0
    return-void

    .line 1100
    :pswitch_0
    const-string v0, "spbd_refresh, onQueryComplete(), QUERY_INBOX #2"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    const-string v0, "onQueryCompleted - QUERY_INBOX"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    if-nez p3, :cond_1

    .line 1103
    const-string v0, "onQueryCompleted - QUERY_INBOX, #1 null"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1106
    :cond_1
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1107
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    const-string v0, "onQueryCompleted - QUERY_INBOX, #2 nothing"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1110
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$1200(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1111
    :cond_3
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    const-string v0, "onQueryCompleted - QUERY_INBOX, #3 (conditional return)."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1115
    :cond_4
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 1116
    if-nez v0, :cond_5

    .line 1117
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    const-string v0, "onQueryCompleted - QUERY_INBOX, #4 fail : moveToFirst."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1121
    :cond_5
    const-string v0, "inbox_last_chat_type"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1122
    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    const-string v2, "inbox_no"

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$702(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v2, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$700(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$1300(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Ljava/lang/String;)V

    .line 1130
    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    const-string v2, "inbox_web_url"

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$1402(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$1400(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 1132
    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$100(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/d/a/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$1402(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$700(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$1400(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/sec/chaton/d/a/n;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    const-string v1, "onQueryComplete(), recoverty ??"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    :cond_6
    const/16 v1, 0xc

    if-ne v0, v1, :cond_9

    .line 1139
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$1500(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1140
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1143
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$600(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$700(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/util/ad;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/util/ad;->b()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 1149
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$600(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/sec/chaton/a/t;->c(J)V

    .line 1150
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$600(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/a/t;->g()V

    .line 1219
    :cond_8
    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 1228
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$1400(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1229
    const-string v0, "onQueryComplete(), mWebURL is null"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$2500(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V

    .line 1241
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$2900(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V

    goto/16 :goto_0

    .line 1153
    :cond_9
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    const-string v1, "inbox_session_id"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$1602(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1154
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    const-string v1, "inbox_last_msg_no"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$1702(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1155
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    const-string v1, "inbox_title"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$1802(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$1800(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1157
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$1900(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$1800(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    :cond_a
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    const-string v1, "_id"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$2002(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;I)I

    .line 1165
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    const-string v1, "buddy_name"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$2102(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    const-string v1, "buddy_no"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$102(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1173
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    const-string v1, "Y"

    const-string v2, "inbox_valid"

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$2202(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Z)Z

    .line 1174
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    const-string v1, "inbox_last_timestamp"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$2302(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;J)J

    .line 1175
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    const-string v1, "Y"

    const-string v2, "inbox_enable_noti"

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$2402(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Z)Z

    .line 1179
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$100(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Ljava/lang/String;

    move-result-object v2

    .line 1180
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$800(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Lcom/sec/chaton/d/j;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    if-ne v0, v1, :cond_b

    .line 1181
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$700(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Ljava/lang/String;

    move-result-object v2

    .line 1184
    :cond_b
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$1500(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1185
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1189
    :cond_c
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/ba;->a(Landroid/content/Context;)Lcom/sec/chaton/util/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$2000(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/util/ba;->a(I)V

    .line 1190
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$600(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$700(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Ljava/lang/String;

    move-result-object v1

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

    invoke-virtual {v0, v1, v3, v4}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 1197
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$600(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/sec/chaton/a/t;->c(J)V

    .line 1204
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$2200(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1206
    const-string v0, "spbd_refresh, onQueryComplete(), QUERY_INBOX, call allowChat() #2-1"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$600(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    iget-object v3, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v3}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$1700(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v4}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$1600(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v5}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$700(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v6}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$2300(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)Z

    goto/16 :goto_1

    .line 1231
    :cond_d
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$100(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1232
    const-string v0, "onQueryComplete(), mBuddyNo is null"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$2500(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V

    goto/16 :goto_2

    .line 1235
    :cond_e
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$2600(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1236
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$1400(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$100(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$2700(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1238
    :cond_f
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$13;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$2800(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V

    goto/16 :goto_2

    .line 1092
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onUpdateComplete(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1253
    return-void
.end method
