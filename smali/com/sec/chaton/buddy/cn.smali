.class Lcom/sec/chaton/buddy/cn;
.super Ljava/lang/Object;
.source "GroupProfileActivity.java"

# interfaces
.implements Lcom/sec/chaton/d/b/g;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/GroupProfileActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/GroupProfileActivity;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/sec/chaton/buddy/cn;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZLjava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 510
    packed-switch p1, :pswitch_data_0

    .line 527
    :goto_0
    return-void

    .line 513
    :pswitch_0
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 514
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 515
    const-string v0, "group_name"

    iget-object v2, p0, Lcom/sec/chaton/buddy/cn;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v2}, Lcom/sec/chaton/buddy/GroupProfileActivity;->i(Lcom/sec/chaton/buddy/GroupProfileActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/sec/chaton/buddy/cn;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->j(Lcom/sec/chaton/buddy/GroupProfileActivity;)Lcom/sec/chaton/d/a/g;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/buddy/cn;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v2}, Lcom/sec/chaton/buddy/GroupProfileActivity;->i(Lcom/sec/chaton/buddy/GroupProfileActivity;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/d/s;->a:Landroid/net/Uri;

    const-string v5, "_id = ? "

    new-array v6, v1, [Ljava/lang/String;

    iget-object v7, p0, Lcom/sec/chaton/buddy/cn;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v7}, Lcom/sec/chaton/buddy/GroupProfileActivity;->g(Lcom/sec/chaton/buddy/GroupProfileActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual/range {v0 .. v6}, Lcom/sec/chaton/d/a/g;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/cn;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->k(Lcom/sec/chaton/buddy/GroupProfileActivity;)Landroid/widget/Toast;

    move-result-object v0

    if-nez v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/sec/chaton/buddy/cn;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    iget-object v1, p0, Lcom/sec/chaton/buddy/cn;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/GroupProfileActivity;->f(Lcom/sec/chaton/buddy/GroupProfileActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/cn;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/GroupProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00b7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v9}, Lcom/sec/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/GroupProfileActivity;->a(Lcom/sec/chaton/buddy/GroupProfileActivity;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/cn;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->k(Lcom/sec/chaton/buddy/GroupProfileActivity;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 510
    :pswitch_data_0
    .packed-switch 0x99
        :pswitch_0
    .end packed-switch
.end method
