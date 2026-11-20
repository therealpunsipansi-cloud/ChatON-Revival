.class Lcom/sec/chaton/msgbox/r;
.super Ljava/lang/Object;
.source "MsgboxFragment.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/msgbox/MsgboxFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/msgbox/MsgboxFragment;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/sec/chaton/msgbox/r;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 680
    iget-object v0, p0, Lcom/sec/chaton/msgbox/r;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->d(Lcom/sec/chaton/msgbox/MsgboxFragment;)Lcom/sec/chaton/d/a/g;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/sec/chaton/msgbox/r;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v3}, Lcom/sec/chaton/msgbox/MsgboxFragment;->c(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/chaton/d/o;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "participants_buddy_no"

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget-object v0, p0, Lcom/sec/chaton/msgbox/r;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    iget-object v1, p0, Lcom/sec/chaton/msgbox/r;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v1}, Lcom/sec/chaton/msgbox/MsgboxFragment;->c(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/msgbox/r;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v2}, Lcom/sec/chaton/msgbox/MsgboxFragment;->e(Lcom/sec/chaton/msgbox/MsgboxFragment;)Lcom/sec/chaton/d/j;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/msgbox/r;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v3}, Lcom/sec/chaton/msgbox/MsgboxFragment;->f(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/msgbox/r;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v4}, Lcom/sec/chaton/msgbox/MsgboxFragment;->g(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/chaton/msgbox/r;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v5}, Lcom/sec/chaton/msgbox/MsgboxFragment;->h(Lcom/sec/chaton/msgbox/MsgboxFragment;)I

    move-result v5

    iget-object v6, p0, Lcom/sec/chaton/msgbox/r;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v6}, Lcom/sec/chaton/msgbox/MsgboxFragment;->i(Lcom/sec/chaton/msgbox/MsgboxFragment;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/sec/chaton/msgbox/r;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v8}, Lcom/sec/chaton/msgbox/MsgboxFragment;->j(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/sec/chaton/msgbox/MsgboxFragment;->a(Ljava/lang/String;Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 696
    return v9
.end method
