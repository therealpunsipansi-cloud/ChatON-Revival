.class Lcom/sec/chaton/receiver/a;
.super Ljava/lang/Object;
.source "PushReceiver.java"

# interfaces
.implements Lcom/sec/chaton/d/b/g;


# instance fields
.field final synthetic a:Lcom/sec/chaton/receiver/PushReceiver;


# direct methods
.method constructor <init>(Lcom/sec/chaton/receiver/PushReceiver;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/sec/chaton/receiver/a;->a:Lcom/sec/chaton/receiver/PushReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZLjava/lang/Object;)V
    .locals 13

    .prologue
    .line 99
    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 101
    check-cast p3, Lcom/sec/chaton/d/b/f;

    .line 102
    invoke-virtual/range {p3 .. p3}, Lcom/sec/chaton/d/b/f;->c()Lcom/sec/chaton/io/entry/PushEntry;

    move-result-object v12

    .line 108
    invoke-virtual/range {p3 .. p3}, Lcom/sec/chaton/d/b/f;->f()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/sec/chaton/global/GlobalApplication;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/chaton/global/GlobalApplication;->b:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/sec/chaton/d/b/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    :cond_0
    const/4 v0, 0x1

    .line 129
    iget-object v1, v12, Lcom/sec/chaton/io/entry/PushEntry;->chatType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/d/j;->e:Lcom/sec/chaton/d/j;

    if-ne v1, v2, :cond_1

    .line 130
    const/4 v0, 0x0

    .line 133
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/chaton/receiver/a;->a:Lcom/sec/chaton/receiver/PushReceiver;

    invoke-static {v2}, Lcom/sec/chaton/receiver/PushReceiver;->a(Lcom/sec/chaton/receiver/PushReceiver;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sec/chaton/HomeActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 137
    const/4 v9, 0x0

    .line 138
    sget-object v0, Lcom/sec/chaton/receiver/b;->a:[I

    iget-object v2, v12, Lcom/sec/chaton/io/entry/PushEntry;->chatType:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/receiver/a;->a:Lcom/sec/chaton/receiver/PushReceiver;

    invoke-static {v0}, Lcom/sec/chaton/receiver/PushReceiver;->a(Lcom/sec/chaton/receiver/PushReceiver;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 180
    iget-object v0, v12, Lcom/sec/chaton/io/entry/PushEntry;->message:Ljava/lang/String;

    .line 182
    sget-object v0, Lcom/sec/chaton/d/b;->k:Lcom/sec/chaton/d/b;

    .line 183
    iget-object v0, v12, Lcom/sec/chaton/io/entry/PushEntry;->msgType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/sec/chaton/d/n;->a:Lcom/sec/chaton/d/n;

    invoke-virtual {v1}, Lcom/sec/chaton/d/n;->a()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 184
    iget-object v0, v12, Lcom/sec/chaton/io/entry/PushEntry;->message:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/d/a/o;->a(Ljava/lang/String;)Lcom/sec/chaton/d/b;

    move-result-object v7

    .line 199
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[NOTI] ChatType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v12, Lcom/sec/chaton/io/entry/PushEntry;->chatType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/receiver/a;->a:Lcom/sec/chaton/receiver/PushReceiver;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/sec/chaton/receiver/a;->a:Lcom/sec/chaton/receiver/PushReceiver;

    invoke-static {v0}, Lcom/sec/chaton/receiver/PushReceiver;->a(Lcom/sec/chaton/receiver/PushReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/ba;->a(Landroid/content/Context;)Lcom/sec/chaton/util/ba;

    move-result-object v0

    iget-object v1, v12, Lcom/sec/chaton/io/entry/PushEntry;->senderID:Ljava/lang/String;

    iget-object v2, v12, Lcom/sec/chaton/io/entry/PushEntry;->message:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/sec/chaton/d/b/f;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v12, Lcom/sec/chaton/io/entry/PushEntry;->msgID:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {p3 .. p3}, Lcom/sec/chaton/d/b/f;->e()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lcom/sec/chaton/d/b/f;->g()Z

    move-result v10

    iget-object v11, v12, Lcom/sec/chaton/io/entry/PushEntry;->sessionID:Ljava/lang/String;

    invoke-virtual/range {v0 .. v11}, Lcom/sec/chaton/util/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;JLcom/sec/chaton/d/b;IIZLjava/lang/String;)V

    .line 221
    :cond_2
    iget-object v0, v12, Lcom/sec/chaton/io/entry/PushEntry;->chatType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v5

    .line 222
    invoke-static {}, Lcom/sec/chaton/receiver/PushReceiver;->a()Lcom/sec/chaton/chat/al;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/sec/chaton/global/GlobalApplication;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/sec/chaton/d/b/f;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/global/GlobalApplication;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 223
    invoke-static {}, Lcom/sec/chaton/receiver/PushReceiver;->a()Lcom/sec/chaton/chat/al;

    move-result-object v0

    iget-object v1, v12, Lcom/sec/chaton/io/entry/PushEntry;->IP:Ljava/lang/String;

    iget-object v2, v12, Lcom/sec/chaton/io/entry/PushEntry;->PORT:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v12, Lcom/sec/chaton/io/entry/PushEntry;->senderID:Ljava/lang/String;

    iget-object v4, v12, Lcom/sec/chaton/io/entry/PushEntry;->sessionID:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/sec/chaton/chat/al;->allowWithPush(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sec/chaton/d/j;)V

    .line 225
    invoke-static {}, Lcom/sec/chaton/receiver/PushReceiver;->a()Lcom/sec/chaton/chat/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/chaton/chat/al;->enableAutoScroll()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/sec/chaton/d/b/f;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 255
    invoke-static {}, Lcom/sec/chaton/receiver/PushReceiver;->a()Lcom/sec/chaton/chat/al;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/chaton/chat/al;->setPreviewText(I)V

    .line 270
    :cond_3
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/sec/chaton/d/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 272
    invoke-static {}, Lcom/sec/chaton/a/r;->a()Lcom/sec/chaton/a/v;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/sec/chaton/d/b/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/v;->a(Ljava/lang/String;)V

    .line 275
    :cond_4
    return-void

    .line 141
    :pswitch_0
    const-string v0, "inboxNO"

    invoke-virtual/range {p3 .. p3}, Lcom/sec/chaton/d/b/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v0, "chatType"

    sget-object v2, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    const-string v0, "fromPush"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->j:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    const-string v0, "buddyNO"

    invoke-virtual/range {p3 .. p3}, Lcom/sec/chaton/d/b/f;->c()Lcom/sec/chaton/io/entry/PushEntry;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/chaton/io/entry/PushEntry;->senderID:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    sget-object v0, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v0}, Lcom/sec/chaton/d/j;->a()I

    move-result v9

    goto/16 :goto_0

    .line 151
    :pswitch_1
    const-string v0, "inboxNO"

    invoke-virtual/range {p3 .. p3}, Lcom/sec/chaton/d/b/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v0, "chatType"

    sget-object v2, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    const-string v0, "fromPush"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->j:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    const-string v0, "buddyNO"

    invoke-virtual/range {p3 .. p3}, Lcom/sec/chaton/d/b/f;->c()Lcom/sec/chaton/io/entry/PushEntry;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/chaton/io/entry/PushEntry;->senderID:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    sget-object v0, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    invoke-virtual {v0}, Lcom/sec/chaton/d/j;->a()I

    move-result v9

    goto/16 :goto_0

    .line 163
    :pswitch_2
    const-string v0, "inboxNO"

    invoke-virtual/range {p3 .. p3}, Lcom/sec/chaton/d/b/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string v0, "chatType"

    sget-object v2, Lcom/sec/chaton/d/j;->e:Lcom/sec/chaton/d/j;

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    const-string v0, "fromPush"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    const-string v0, "Content"

    iget-object v2, v12, Lcom/sec/chaton/io/entry/PushEntry;->message:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    iget-object v0, v12, Lcom/sec/chaton/io/entry/PushEntry;->chatType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto/16 :goto_0

    .line 186
    :cond_5
    sget-object v7, Lcom/sec/chaton/d/b;->b:Lcom/sec/chaton/d/b;

    goto/16 :goto_1

    .line 263
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/sec/chaton/d/b/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    invoke-virtual {v0}, Lcom/sec/chaton/a/t;->f()V

    goto/16 :goto_2

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
