.class Lcom/sec/chaton/a/ar;
.super Landroid/content/BroadcastReceiver;
.source "PublicPushControl.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/a/b;


# direct methods
.method constructor <init>(Lcom/sec/chaton/a/b;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/sec/chaton/a/ar;->a:Lcom/sec/chaton/a/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/16 v6, 0x3ea

    const/16 v5, 0x3e9

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 277
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[PublicPushServiceBroadcastReceiver] Action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v0, "appId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    if-nez v0, :cond_1

    .line 284
    const-string v0, "App id is null"

    invoke-static {}, Lcom/sec/chaton/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    const-string v1, "db9fac80131928e1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string v0, "com.sec.spp.Status"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 291
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 294
    :pswitch_0
    iget-object v0, p0, Lcom/sec/chaton/a/ar;->a:Lcom/sec/chaton/a/b;

    invoke-static {v0}, Lcom/sec/chaton/a/b;->a(Lcom/sec/chaton/a/b;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 296
    const-string v1, "RegistrationID"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Push registration success. RegId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sec/chaton/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    sput-object v1, Lcom/sec/chaton/global/GlobalApplication;->a:Ljava/lang/String;

    .line 304
    if-nez v0, :cond_2

    .line 305
    const-string v0, "Handler is gone"

    invoke-static {}, Lcom/sec/chaton/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_2
    iget-object v1, p0, Lcom/sec/chaton/a/ar;->a:Lcom/sec/chaton/a/b;

    invoke-virtual {v1}, Lcom/sec/chaton/a/b;->e()V

    .line 312
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 313
    iput v5, v1, Landroid/os/Message;->what:I

    .line 314
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 315
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 321
    :pswitch_1
    iget-object v0, p0, Lcom/sec/chaton/a/ar;->a:Lcom/sec/chaton/a/b;

    invoke-static {v0}, Lcom/sec/chaton/a/b;->a(Lcom/sec/chaton/a/b;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 323
    if-nez v0, :cond_3

    .line 324
    const-string v0, "Handler is gone"

    invoke-static {}, Lcom/sec/chaton/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 329
    :cond_3
    const-string v1, "Push registration fail"

    invoke-static {}, Lcom/sec/chaton/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v1, p0, Lcom/sec/chaton/a/ar;->a:Lcom/sec/chaton/a/b;

    invoke-virtual {v1}, Lcom/sec/chaton/a/b;->e()V

    .line 333
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 334
    iput v5, v1, Landroid/os/Message;->what:I

    .line 335
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 336
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 342
    :pswitch_2
    iget-object v0, p0, Lcom/sec/chaton/a/ar;->a:Lcom/sec/chaton/a/b;

    invoke-static {v0}, Lcom/sec/chaton/a/b;->a(Lcom/sec/chaton/a/b;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 344
    const-string v1, "Push deregistration success"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const/4 v1, 0x0

    sput-object v1, Lcom/sec/chaton/global/GlobalApplication;->a:Ljava/lang/String;

    .line 351
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "get_version_push_reg_id"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 354
    if-nez v0, :cond_4

    .line 355
    const-string v0, "Handler is gone"

    invoke-static {}, Lcom/sec/chaton/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 360
    :cond_4
    iget-object v1, p0, Lcom/sec/chaton/a/ar;->a:Lcom/sec/chaton/a/b;

    invoke-virtual {v1}, Lcom/sec/chaton/a/b;->e()V

    .line 362
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 363
    iput v6, v1, Landroid/os/Message;->what:I

    .line 364
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 365
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 371
    :pswitch_3
    iget-object v0, p0, Lcom/sec/chaton/a/ar;->a:Lcom/sec/chaton/a/b;

    invoke-static {v0}, Lcom/sec/chaton/a/b;->a(Lcom/sec/chaton/a/b;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 373
    if-nez v0, :cond_5

    .line 374
    const-string v0, "Handler is gone"

    invoke-static {}, Lcom/sec/chaton/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 379
    :cond_5
    iget-object v1, p0, Lcom/sec/chaton/a/ar;->a:Lcom/sec/chaton/a/b;

    invoke-virtual {v1}, Lcom/sec/chaton/a/b;->e()V

    .line 381
    const-string v1, "Push deregistration fail"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 384
    iput v6, v1, Landroid/os/Message;->what:I

    .line 385
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 386
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 291
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
