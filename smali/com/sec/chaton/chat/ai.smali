.class Lcom/sec/chaton/chat/ai;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/chaton/chat/ae;


# direct methods
.method constructor <init>(Lcom/sec/chaton/chat/ae;)V
    .locals 0

    .prologue
    .line 8597
    iput-object p1, p0, Lcom/sec/chaton/chat/ai;->a:Lcom/sec/chaton/chat/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 8601
    iget-object v0, p0, Lcom/sec/chaton/chat/ai;->a:Lcom/sec/chaton/chat/ae;

    iget-object v0, v0, Lcom/sec/chaton/chat/ae;->b:Lcom/sec/chaton/chat/ChatFragment;

    iget-object v1, p0, Lcom/sec/chaton/chat/ai;->a:Lcom/sec/chaton/chat/ae;

    iget-object v1, v1, Lcom/sec/chaton/chat/ae;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->j(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->a(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;Landroid/widget/TextView$BufferType;)V

    .line 8604
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/chat/ai;->a:Lcom/sec/chaton/chat/ae;

    iget-object v0, v0, Lcom/sec/chaton/chat/ae;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 8605
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8613
    :goto_0
    return-void

    .line 8609
    :catch_0
    move-exception v0

    .line 8610
    sget-object v1, Lcom/sec/chaton/chat/ChatFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method
