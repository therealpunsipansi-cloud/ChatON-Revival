.class Lcom/sec/chaton/chat/h;
.super Ljava/lang/Object;
.source "ChatListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sec/chaton/chat/an;


# direct methods
.method constructor <init>(Lcom/sec/chaton/chat/an;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1833
    iput-object p1, p0, Lcom/sec/chaton/chat/h;->c:Lcom/sec/chaton/chat/an;

    iput-object p2, p0, Lcom/sec/chaton/chat/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/chaton/chat/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1836
    iget-object v0, p0, Lcom/sec/chaton/chat/h;->c:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->i(Lcom/sec/chaton/chat/an;)Lcom/sec/chaton/chat/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/chat/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/chat/h;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/sec/chaton/chat/f;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1837
    return-void
.end method
