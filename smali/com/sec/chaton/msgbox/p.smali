.class Lcom/sec/chaton/msgbox/p;
.super Ljava/lang/Thread;
.source "MsgboxFragment.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/msgbox/MsgboxFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/msgbox/MsgboxFragment;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/sec/chaton/msgbox/p;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sec/chaton/msgbox/p;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->a(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/sec/chaton/msgbox/p;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->b(Lcom/sec/chaton/msgbox/MsgboxFragment;)V

    .line 116
    iget-object v0, p0, Lcom/sec/chaton/msgbox/p;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/msgbox/MsgboxFragment;->a(Lcom/sec/chaton/msgbox/MsgboxFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    :cond_0
    return-void
.end method
