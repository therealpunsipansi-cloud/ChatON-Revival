.class Lcom/sec/chaton/msgbox/l;
.super Ljava/lang/Object;
.source "MsgBoxListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/msgbox/a;


# direct methods
.method constructor <init>(Lcom/sec/chaton/msgbox/a;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/sec/chaton/msgbox/l;->a:Lcom/sec/chaton/msgbox/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 629
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sec/chaton/msgbox/i;

    .line 630
    sget-object v0, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v0}, Lcom/sec/chaton/d/j;->a()I

    move-result v0

    iget v4, v3, Lcom/sec/chaton/msgbox/i;->f:I

    if-ne v0, v4, :cond_0

    .line 632
    iget-object v0, v3, Lcom/sec/chaton/msgbox/i;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lcom/sec/chaton/msgbox/l;->a:Lcom/sec/chaton/msgbox/a;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/a;->b(Lcom/sec/chaton/msgbox/a;)Lcom/sec/chaton/d/a/g;

    move-result-object v0

    iget-object v3, v3, Lcom/sec/chaton/msgbox/i;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/sec/chaton/d/o;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "buddy_no"

    aput-object v6, v4, v5

    const-string v5, "buddy_name"

    aput-object v5, v4, v1

    const/4 v5, 0x2

    const-string v6, "buddy_status_message"

    aput-object v6, v4, v5

    const-string v7, "rowid DESC"

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/msgbox/l;->a:Lcom/sec/chaton/msgbox/a;

    iget-object v1, v3, Lcom/sec/chaton/msgbox/i;->c:Ljava/lang/String;

    iget-object v2, v3, Lcom/sec/chaton/msgbox/i;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/msgbox/a;->a(Lcom/sec/chaton/msgbox/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
