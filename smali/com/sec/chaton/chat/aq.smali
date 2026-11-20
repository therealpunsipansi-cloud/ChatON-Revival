.class Lcom/sec/chaton/chat/aq;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/chat/ChatFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/chat/ChatFragment;)V
    .locals 0

    .prologue
    .line 991
    iput-object p1, p0, Lcom/sec/chaton/chat/aq;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 994
    iget-object v0, p0, Lcom/sec/chaton/chat/aq;->a:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->b(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->setVisibility(I)V

    .line 996
    return-void
.end method
