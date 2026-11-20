.class Lcom/sec/chaton/msgbox/v;
.super Landroid/database/ContentObserver;
.source "MsgboxFragment.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/msgbox/MsgboxFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/msgbox/MsgboxFragment;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 995
    iput-object p1, p0, Lcom/sec/chaton/msgbox/v;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 997
    iget-object v0, p0, Lcom/sec/chaton/msgbox/v;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->n(Lcom/sec/chaton/msgbox/MsgboxFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1000
    iget-object v0, p0, Lcom/sec/chaton/msgbox/v;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->o(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/sec/chaton/msgbox/v;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->d(Lcom/sec/chaton/msgbox/MsgboxFragment;)Lcom/sec/chaton/d/a/g;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/d/l;->a()Landroid/net/Uri;

    move-result-object v3

    const-string v5, "inbox_valid=? AND inbox_last_chat_type != ?"

    new-array v6, v9, [Ljava/lang/String;

    const-string v4, "Y"

    aput-object v4, v6, v7

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    const-string v7, "inbox_last_time DESC"

    move-object v4, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    :goto_0
    return-void

    .line 1012
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/msgbox/v;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->d(Lcom/sec/chaton/msgbox/MsgboxFragment;)Lcom/sec/chaton/d/a/g;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/d/l;->a()Landroid/net/Uri;

    move-result-object v3

    const-string v5, "inbox_no!=? AND inbox_valid=? AND inbox_last_chat_type != ?"

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/chaton/msgbox/v;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v4}, Lcom/sec/chaton/msgbox/MsgboxFragment;->o(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    const-string v4, "Y"

    aput-object v4, v6, v1

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v9

    const-string v7, "inbox_last_time DESC"

    move-object v4, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1025
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/msgbox/v;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->d(Lcom/sec/chaton/msgbox/MsgboxFragment;)Lcom/sec/chaton/d/a/g;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/d/l;->a()Landroid/net/Uri;

    move-result-object v3

    const-string v5, "inbox_last_chat_type != ?"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    const-string v7, "inbox_last_time DESC"

    move-object v4, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
