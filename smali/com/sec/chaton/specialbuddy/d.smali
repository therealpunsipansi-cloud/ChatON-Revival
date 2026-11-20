.class Lcom/sec/chaton/specialbuddy/d;
.super Landroid/os/Handler;
.source "SpecialBuddyInfo.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;


# direct methods
.method constructor <init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/sec/chaton/specialbuddy/d;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v7, 0x0

    .line 336
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 337
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x25a

    if-ne v1, v2, :cond_2

    .line 339
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v0, v1, :cond_1

    .line 341
    new-instance v0, Lcom/sec/chaton/buddy/a/a;

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/d;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    iget-object v1, v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/specialbuddy/d;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    iget-object v2, v2, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->i:Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v8, -0x1

    const-string v9, ""

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/sec/chaton/buddy/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 342
    new-instance v1, Lcom/sec/chaton/d/b/d;

    iget-object v2, p0, Lcom/sec/chaton/specialbuddy/d;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    iget-object v2, v2, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->k:Lcom/sec/chaton/d/b/g;

    invoke-direct {v1, v2, v0, v11, v7}, Lcom/sec/chaton/d/b/d;-><init>(Lcom/sec/chaton/d/b/g;Lcom/sec/chaton/buddy/a/a;IZ)V

    .line 343
    new-instance v0, Lcom/sec/chaton/d/a/j;

    invoke-direct {v0}, Lcom/sec/chaton/d/a/j;-><init>()V

    invoke-static {v0, v11, v1}, Lcom/sec/chaton/d/a/j;->a(Lcom/sec/chaton/d/a/j;ILcom/sec/chaton/d/b/k;)V

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/d;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    invoke-static {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->b(Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;)V

    .line 346
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/d;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    iget-object v0, v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/d;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    invoke-virtual {v1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lcom/sec/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 348
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x25b

    if-ne v1, v2, :cond_0

    .line 349
    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/d;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    invoke-static {v1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->b(Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;)V

    .line 350
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v0, v1, :cond_0

    .line 351
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/d;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    iget-object v0, v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/d;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    iget-object v1, v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01e4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/chaton/specialbuddy/d;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    iget-object v4, v4, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->i:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lcom/sec/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 352
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/d;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    iget-object v0, v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->b:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/d;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    iget-object v0, v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->c:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method
