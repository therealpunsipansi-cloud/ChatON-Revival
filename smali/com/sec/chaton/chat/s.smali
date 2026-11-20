.class Lcom/sec/chaton/chat/s;
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
    .line 2677
    iput-object p1, p0, Lcom/sec/chaton/chat/s;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 2680
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2681
    return-void
.end method
