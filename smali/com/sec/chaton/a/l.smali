.class Lcom/sec/chaton/a/l;
.super Landroid/os/Handler;
.source "MessageControl.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/a/t;


# direct methods
.method constructor <init>(Lcom/sec/chaton/a/t;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/16 v9, 0x19

    const/16 v8, 0x18

    const/16 v7, 0x17

    const/16 v6, 0x15

    const/4 v5, 0x2

    .line 201
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/a/y;

    .line 203
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    invoke-static {v1}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/a/ag;

    .line 204
    if-eqz v1, :cond_1f

    .line 205
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 484
    invoke-virtual {v1}, Lcom/sec/chaton/a/ag;->f()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 485
    invoke-virtual {v1}, Lcom/sec/chaton/a/ag;->e()Z

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 208
    :sswitch_0
    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 209
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/b/m;->b:Lcom/sec/chaton/b/m;

    if-ne v0, v2, :cond_0

    .line 211
    :cond_1
    invoke-virtual {v1}, Lcom/sec/chaton/a/ag;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v1}, Lcom/sec/chaton/a/ag;->e()Z

    goto :goto_0

    .line 223
    :sswitch_1
    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/chaton/c/a/h;

    .line 224
    invoke-virtual {v2}, Lcom/sec/chaton/c/a/h;->b()I

    move-result v3

    .line 225
    const/16 v4, 0x7d6

    if-eq v3, v4, :cond_2

    const/16 v4, 0xbc0

    if-ne v3, v4, :cond_4

    .line 228
    :cond_2
    iget-object v3, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    iget-object v4, v2, Lcom/sec/chaton/c/a/h;->c:Ljava/lang/String;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/util/ad;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/chaton/util/ad;->b()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 234
    iget-object v3, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v3, v4, v5}, Lcom/sec/chaton/a/t;->c(J)V

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inboxNO : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/sec/chaton/c/a/h;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v2, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;Z)Z

    .line 240
    invoke-virtual {v1}, Lcom/sec/chaton/a/ag;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 243
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    invoke-static {v1}, Lcom/sec/chaton/a/t;->b(Lcom/sec/chaton/a/t;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 248
    iget v2, p1, Landroid/os/Message;->arg1:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 249
    iget v2, p1, Landroid/os/Message;->arg2:I

    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 250
    const/16 v2, 0x402

    iput v2, v1, Landroid/os/Message;->what:I

    .line 251
    new-instance v2, Lcom/sec/chaton/a/y;

    const-wide/16 v3, -0x1

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->c()Lcom/sec/chaton/a/a;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/sec/chaton/a/y;-><init>(JLcom/sec/chaton/a/a;Ljava/lang/Object;)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 253
    iget-object v0, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    invoke-static {v0}, Lcom/sec/chaton/a/t;->c(Lcom/sec/chaton/a/t;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 256
    :cond_3
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;IIILjava/lang/Object;)V

    .line 257
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    invoke-static {v1}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 262
    :cond_4
    if-eq v3, v6, :cond_5

    if-eq v3, v5, :cond_5

    const/16 v4, 0x1f

    if-eq v3, v4, :cond_5

    const/16 v4, 0x21

    if-eq v3, v4, :cond_5

    if-eq v3, v9, :cond_5

    if-eq v3, v8, :cond_5

    if-ne v3, v7, :cond_7

    .line 270
    :cond_5
    invoke-virtual {v1}, Lcom/sec/chaton/a/ag;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/chaton/a/a/as;

    .line 271
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/sec/chaton/a/a/as;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 272
    invoke-virtual {v1}, Lcom/sec/chaton/a/ag;->e()Z

    goto/16 :goto_0

    .line 275
    :cond_6
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    invoke-static {v1}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 281
    :cond_7
    iget-boolean v2, v2, Lcom/sec/chaton/c/a/h;->a:Z

    if-eqz v2, :cond_9

    .line 282
    invoke-virtual {v1}, Lcom/sec/chaton/a/ag;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 283
    invoke-virtual {v1}, Lcom/sec/chaton/a/ag;->e()Z

    goto/16 :goto_0

    .line 286
    :cond_8
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    invoke-static {v1}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 292
    :cond_9
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    invoke-static {v1}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 304
    :sswitch_2
    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/chaton/c/a/h;

    .line 305
    invoke-virtual {v2}, Lcom/sec/chaton/c/a/h;->b()I

    move-result v3

    .line 306
    if-eq v3, v6, :cond_a

    if-eq v3, v5, :cond_a

    const/16 v4, 0x1f

    if-eq v3, v4, :cond_a

    const/16 v4, 0x21

    if-eq v3, v4, :cond_a

    if-eq v3, v9, :cond_a

    if-eq v3, v8, :cond_a

    if-ne v3, v7, :cond_c

    .line 314
    :cond_a
    invoke-virtual {v1}, Lcom/sec/chaton/a/ag;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/chaton/a/a/as;

    .line 317
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/sec/chaton/a/a/as;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 318
    invoke-virtual {v1}, Lcom/sec/chaton/a/ag;->e()Z

    goto/16 :goto_0

    .line 321
    :cond_b
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 326
    :cond_c
    iget-boolean v2, v2, Lcom/sec/chaton/c/a/h;->a:Z

    if-eqz v2, :cond_e

    .line 327
    invoke-virtual {v1}, Lcom/sec/chaton/a/ag;->f()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 328
    invoke-virtual {v1}, Lcom/sec/chaton/a/ag;->e()Z

    goto/16 :goto_0

    .line 331
    :cond_d
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;IIILjava/lang/Object;)V

    .line 332
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    invoke-static {v1}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 336
    :cond_e
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;IIILjava/lang/Object;)V

    .line 337
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    invoke-static {v1}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 346
    :sswitch_3
    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/chaton/c/a/h;

    .line 351
    invoke-virtual {v2}, Lcom/sec/chaton/c/a/h;->b()I

    move-result v3

    .line 352
    if-eq v3, v6, :cond_f

    if-eq v3, v5, :cond_f

    const/16 v4, 0x1f

    if-eq v3, v4, :cond_f

    const/16 v4, 0x21

    if-eq v3, v4, :cond_f

    if-eq v3, v9, :cond_f

    if-eq v3, v8, :cond_f

    if-ne v3, v7, :cond_11

    .line 359
    :cond_f
    invoke-virtual {v1}, Lcom/sec/chaton/a/ag;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/chaton/a/a/as;

    .line 360
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/sec/chaton/a/a/as;->c()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 361
    invoke-virtual {v1}, Lcom/sec/chaton/a/ag;->e()Z

    goto/16 :goto_0

    .line 364
    :cond_10
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 368
    :cond_11
    const/16 v4, 0x7d6

    if-eq v3, v4, :cond_12

    const/16 v4, 0xbc0

    if-ne v3, v4, :cond_13

    .line 369
    :cond_12
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    iget-object v2, v2, Lcom/sec/chaton/c/a/h;->c:Ljava/lang/String;

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

    .line 375
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Lcom/sec/chaton/a/t;->c(J)V

    .line 376
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;Z)Z

    .line 380
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    invoke-static {v1}, Lcom/sec/chaton/a/t;->b(Lcom/sec/chaton/a/t;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 385
    iget v2, p1, Landroid/os/Message;->arg1:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 386
    iget v2, p1, Landroid/os/Message;->arg2:I

    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 387
    const/16 v2, 0x402

    iput v2, v1, Landroid/os/Message;->what:I

    .line 388
    new-instance v2, Lcom/sec/chaton/a/y;

    const-wide/16 v3, -0x1

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->c()Lcom/sec/chaton/a/a;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/sec/chaton/a/y;-><init>(JLcom/sec/chaton/a/a;Ljava/lang/Object;)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 390
    iget-object v0, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    invoke-static {v0}, Lcom/sec/chaton/a/t;->c(Lcom/sec/chaton/a/t;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 392
    :cond_13
    const/16 v4, 0x2710

    if-ne v3, v4, :cond_14

    .line 395
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    invoke-static {v1}, Lcom/sec/chaton/a/t;->b(Lcom/sec/chaton/a/t;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 400
    iget v2, p1, Landroid/os/Message;->arg1:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 401
    iget v2, p1, Landroid/os/Message;->arg2:I

    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 402
    const/16 v2, 0x402

    iput v2, v1, Landroid/os/Message;->what:I

    .line 403
    new-instance v2, Lcom/sec/chaton/a/y;

    const-wide/16 v3, -0x1

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->c()Lcom/sec/chaton/a/a;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/sec/chaton/a/y;-><init>(JLcom/sec/chaton/a/a;Ljava/lang/Object;)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 405
    iget-object v0, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    invoke-static {v0}, Lcom/sec/chaton/a/t;->c(Lcom/sec/chaton/a/t;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 408
    :cond_14
    iget-boolean v2, v2, Lcom/sec/chaton/c/a/h;->a:Z

    if-eqz v2, :cond_16

    .line 409
    invoke-virtual {v1}, Lcom/sec/chaton/a/ag;->f()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 410
    invoke-virtual {v1}, Lcom/sec/chaton/a/ag;->e()Z

    goto/16 :goto_0

    .line 413
    :cond_15
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;IIILjava/lang/Object;)V

    .line 414
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    invoke-static {v1}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 418
    :cond_16
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;IIILjava/lang/Object;)V

    .line 419
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    invoke-static {v1}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 429
    :sswitch_4
    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/chaton/c/a/h;

    .line 430
    invoke-virtual {v2}, Lcom/sec/chaton/c/a/h;->b()I

    move-result v3

    .line 431
    if-eq v3, v6, :cond_17

    if-eq v3, v5, :cond_17

    const/16 v4, 0x1f

    if-eq v3, v4, :cond_17

    const/16 v4, 0x21

    if-eq v3, v4, :cond_17

    if-eq v3, v9, :cond_17

    if-eq v3, v8, :cond_17

    if-ne v3, v7, :cond_19

    .line 438
    :cond_17
    invoke-virtual {v1}, Lcom/sec/chaton/a/ag;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/chaton/a/a/as;

    .line 439
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/sec/chaton/a/a/as;->c()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 440
    invoke-virtual {v1}, Lcom/sec/chaton/a/ag;->e()Z

    goto/16 :goto_0

    .line 443
    :cond_18
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 446
    :cond_19
    const/16 v4, 0xbbb

    if-eq v3, v4, :cond_1a

    const/16 v4, 0x2710

    if-ne v3, v4, :cond_1b

    .line 453
    :cond_1a
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    invoke-static {v1}, Lcom/sec/chaton/a/t;->b(Lcom/sec/chaton/a/t;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 458
    iget v2, p1, Landroid/os/Message;->arg1:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 459
    iget v2, p1, Landroid/os/Message;->arg2:I

    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 460
    const/16 v2, 0x402

    iput v2, v1, Landroid/os/Message;->what:I

    .line 461
    new-instance v2, Lcom/sec/chaton/a/y;

    const-wide/16 v3, -0x1

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->c()Lcom/sec/chaton/a/a;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/sec/chaton/a/y;-><init>(JLcom/sec/chaton/a/a;Ljava/lang/Object;)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 463
    iget-object v0, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    invoke-static {v0}, Lcom/sec/chaton/a/t;->c(Lcom/sec/chaton/a/t;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 466
    :cond_1b
    iget-boolean v2, v2, Lcom/sec/chaton/c/a/h;->a:Z

    if-eqz v2, :cond_1d

    .line 467
    invoke-virtual {v1}, Lcom/sec/chaton/a/ag;->f()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 468
    invoke-virtual {v1}, Lcom/sec/chaton/a/ag;->e()Z

    goto/16 :goto_0

    .line 471
    :cond_1c
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;IIILjava/lang/Object;)V

    .line 472
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    invoke-static {v1}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 476
    :cond_1d
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;IIILjava/lang/Object;)V

    .line 477
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    invoke-static {v1}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 488
    :cond_1e
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;IIILjava/lang/Object;)V

    .line 489
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    invoke-static {v1}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 494
    :cond_1f
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_1

    .line 595
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 497
    :sswitch_5
    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/a/h;

    .line 498
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/h;->b()I

    move-result v0

    const/16 v1, 0xbbb

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 520
    :sswitch_6
    iget-object v0, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    invoke-static {v0}, Lcom/sec/chaton/a/t;->d(Lcom/sec/chaton/a/t;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 521
    iget-object v0, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    invoke-virtual {v0}, Lcom/sec/chaton/a/t;->g()V

    .line 522
    iget-object v0, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;Z)Z

    .line 525
    :cond_20
    iget-object v0, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    invoke-static {v0}, Lcom/sec/chaton/a/t;->b(Lcom/sec/chaton/a/t;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    invoke-static {v0}, Lcom/sec/chaton/a/t;->b(Lcom/sec/chaton/a/t;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 531
    iget-object v0, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    invoke-static {v0}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/a/ag;

    .line 532
    if-eqz v0, :cond_21

    .line 533
    invoke-virtual {v0}, Lcom/sec/chaton/a/ag;->e()Z

    goto :goto_1

    .line 537
    :cond_22
    iget-object v0, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    invoke-static {v0}, Lcom/sec/chaton/a/t;->b(Lcom/sec/chaton/a/t;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    .line 548
    :sswitch_7
    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/a/a/r;

    .line 549
    iget-boolean v1, v1, Lcom/sec/chaton/a/a/r;->e:Z

    if-nez v1, :cond_26

    .line 550
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    invoke-static {v1}, Lcom/sec/chaton/a/t;->d(Lcom/sec/chaton/a/t;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 551
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    invoke-virtual {v1}, Lcom/sec/chaton/a/t;->g()V

    .line 552
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;Z)Z

    .line 555
    :cond_23
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    invoke-static {v1}, Lcom/sec/chaton/a/t;->b(Lcom/sec/chaton/a/t;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_26

    .line 560
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    invoke-static {v1}, Lcom/sec/chaton/a/t;->b(Lcom/sec/chaton/a/t;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 561
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    invoke-static {v1}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/a/ag;

    .line 562
    if-eqz v1, :cond_24

    .line 563
    invoke-virtual {v1}, Lcom/sec/chaton/a/ag;->e()Z

    goto :goto_2

    .line 567
    :cond_25
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    invoke-static {v1}, Lcom/sec/chaton/a/t;->b(Lcom/sec/chaton/a/t;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 572
    :cond_26
    iget-object v1, p0, Lcom/sec/chaton/a/l;->a:Lcom/sec/chaton/a/t;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Lcom/sec/chaton/a/y;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/a/t;IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 205
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x4 -> :sswitch_3
        0x8 -> :sswitch_4
        0xc -> :sswitch_2
        0x12 -> :sswitch_2
        0x321 -> :sswitch_0
        0x401 -> :sswitch_3
    .end sparse-switch

    .line 494
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_5
        0x6 -> :sswitch_7
        0x402 -> :sswitch_6
    .end sparse-switch
.end method
