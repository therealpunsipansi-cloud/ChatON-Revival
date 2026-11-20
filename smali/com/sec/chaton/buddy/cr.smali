.class Lcom/sec/chaton/buddy/cr;
.super Ljava/lang/Object;
.source "GroupProfileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/GroupProfileActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/GroupProfileActivity;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/sec/chaton/buddy/cr;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f0b0335

    const/4 v2, 0x4

    const/16 v3, 0xc8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 265
    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 269
    :sswitch_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/cr;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->d(Lcom/sec/chaton/buddy/GroupProfileActivity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/buddy/cr;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->d(Lcom/sec/chaton/buddy/GroupProfileActivity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    if-gt v0, v3, :cond_2

    .line 270
    iget-object v0, p0, Lcom/sec/chaton/buddy/cr;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v0, v5}, Lcom/sec/chaton/HomeActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/sec/chaton/buddy/cr;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/GroupProfileActivity;->d(Lcom/sec/chaton/buddy/GroupProfileActivity;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v5, :cond_1

    .line 272
    const-string v1, "chatType"

    sget-object v2, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    :goto_1
    const-string v1, "receivers"

    iget-object v2, p0, Lcom/sec/chaton/buddy/cr;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v2}, Lcom/sec/chaton/buddy/GroupProfileActivity;->d(Lcom/sec/chaton/buddy/GroupProfileActivity;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const-string v1, "ACTION_PURPOSE_ARG1"

    iget-object v2, p0, Lcom/sec/chaton/buddy/cr;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v2}, Lcom/sec/chaton/buddy/GroupProfileActivity;->e(Lcom/sec/chaton/buddy/GroupProfileActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    iget-object v1, p0, Lcom/sec/chaton/buddy/cr;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 274
    :cond_1
    const-string v1, "chatType"

    sget-object v2, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/cr;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->f(Lcom/sec/chaton/buddy/GroupProfileActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cr;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/GroupProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v3, 0xc7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 286
    :sswitch_1
    const-string v0, "BuddyChatInfoActivity profile_call"

    sget-object v1, Lcom/sec/chaton/buddy/GroupProfileActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/sec/chaton/buddy/cr;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->d(Lcom/sec/chaton/buddy/GroupProfileActivity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 291
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "group_voice_call_max_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 294
    iget-object v1, p0, Lcom/sec/chaton/buddy/cr;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/GroupProfileActivity;->d(Lcom/sec/chaton/buddy/GroupProfileActivity;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v2, v0, -0x1

    if-le v1, v2, :cond_3

    .line 295
    iget-object v1, p0, Lcom/sec/chaton/buddy/cr;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/GroupProfileActivity;->f(Lcom/sec/chaton/buddy/GroupProfileActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/cr;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/GroupProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 299
    :cond_3
    new-instance v0, Lcom/sec/chaton/coolots/d;

    iget-object v1, p0, Lcom/sec/chaton/buddy/cr;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    new-instance v2, Lcom/sec/chaton/buddy/cj;

    invoke-direct {v2, p0}, Lcom/sec/chaton/buddy/cj;-><init>(Lcom/sec/chaton/buddy/cr;)V

    iget-object v3, p0, Lcom/sec/chaton/buddy/cr;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v3}, Lcom/sec/chaton/buddy/GroupProfileActivity;->d(Lcom/sec/chaton/buddy/GroupProfileActivity;)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/sec/chaton/coolots/d;-><init>(Landroid/content/Context;Lcom/sec/chaton/coolots/e;[Ljava/lang/String;Z)V

    .line 306
    invoke-virtual {v0}, Lcom/sec/chaton/coolots/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/sec/chaton/buddy/cr;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    const-string v1, "Install Coolots app first."

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 313
    :sswitch_2
    const-string v0, "BuddyChatInfoActivity profile_broadcast"

    sget-object v1, Lcom/sec/chaton/buddy/GroupProfileActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/sec/chaton/buddy/cr;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->d(Lcom/sec/chaton/buddy/GroupProfileActivity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/sec/chaton/buddy/cr;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->d(Lcom/sec/chaton/buddy/GroupProfileActivity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-gt v0, v3, :cond_4

    .line 315
    iget-object v0, p0, Lcom/sec/chaton/buddy/cr;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v0, v5}, Lcom/sec/chaton/HomeActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 316
    const-string v1, "chatType"

    sget-object v2, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 317
    const-string v1, "receivers"

    iget-object v2, p0, Lcom/sec/chaton/buddy/cr;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v2}, Lcom/sec/chaton/buddy/GroupProfileActivity;->d(Lcom/sec/chaton/buddy/GroupProfileActivity;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    iget-object v1, p0, Lcom/sec/chaton/buddy/cr;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 322
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/buddy/cr;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->f(Lcom/sec/chaton/buddy/GroupProfileActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/cr;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/GroupProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 329
    :sswitch_3
    const-string v0, "BuddyChatInfoActivity Video_Call"

    sget-object v1, Lcom/sec/chaton/buddy/GroupProfileActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/sec/chaton/buddy/cr;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->d(Lcom/sec/chaton/buddy/GroupProfileActivity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 333
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "group_video_call_max_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 336
    iget-object v1, p0, Lcom/sec/chaton/buddy/cr;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/GroupProfileActivity;->d(Lcom/sec/chaton/buddy/GroupProfileActivity;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v2, v0, -0x1

    if-le v1, v2, :cond_5

    .line 337
    iget-object v1, p0, Lcom/sec/chaton/buddy/cr;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/GroupProfileActivity;->f(Lcom/sec/chaton/buddy/GroupProfileActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/cr;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/GroupProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 341
    :cond_5
    new-instance v0, Lcom/sec/chaton/coolots/d;

    iget-object v1, p0, Lcom/sec/chaton/buddy/cr;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    new-instance v2, Lcom/sec/chaton/buddy/ci;

    invoke-direct {v2, p0}, Lcom/sec/chaton/buddy/ci;-><init>(Lcom/sec/chaton/buddy/cr;)V

    iget-object v3, p0, Lcom/sec/chaton/buddy/cr;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v3}, Lcom/sec/chaton/buddy/GroupProfileActivity;->d(Lcom/sec/chaton/buddy/GroupProfileActivity;)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/chaton/coolots/d;-><init>(Landroid/content/Context;Lcom/sec/chaton/coolots/e;[Ljava/lang/String;Z)V

    .line 348
    invoke-virtual {v0}, Lcom/sec/chaton/coolots/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/sec/chaton/buddy/cr;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    const-string v1, "Install Coolots app first."

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 357
    :sswitch_4
    iget-object v0, p0, Lcom/sec/chaton/buddy/cr;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->c(Lcom/sec/chaton/buddy/GroupProfileActivity;)V

    goto/16 :goto_0

    .line 267
    :sswitch_data_0
    .sparse-switch
        0x7f0c01b2 -> :sswitch_0
        0x7f0c01b3 -> :sswitch_2
        0x7f0c01b4 -> :sswitch_1
        0x7f0c01b5 -> :sswitch_3
        0x7f0c031d -> :sswitch_4
    .end sparse-switch
.end method
