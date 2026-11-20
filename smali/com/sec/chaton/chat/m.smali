.class Lcom/sec/chaton/chat/m;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sec/chaton/chat/ChatFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2429
    iput-object p1, p0, Lcom/sec/chaton/chat/m;->b:Lcom/sec/chaton/chat/ChatFragment;

    iput-object p2, p0, Lcom/sec/chaton/chat/m;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 2437
    new-instance v0, Lcom/sec/chaton/chat/a/c;

    iget-object v1, p0, Lcom/sec/chaton/chat/m;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/chat/m;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/chat/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2438
    invoke-virtual {v0}, Lcom/sec/chaton/chat/a/c;->a()Lcom/sec/chaton/chat/a/d;

    .line 2439
    const/4 v0, 0x1

    return v0
.end method
