.class Lcom/sec/chaton/chat/ag;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/chat/ChatFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/chat/ChatFragment;)V
    .locals 0

    .prologue
    .line 8878
    iput-object p1, p0, Lcom/sec/chaton/chat/ag;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 8881
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/global/GlobalApplication;->b(Landroid/content/Context;)V

    .line 8882
    return-void
.end method
