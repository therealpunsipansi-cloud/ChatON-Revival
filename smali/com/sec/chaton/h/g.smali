.class Lcom/sec/chaton/h/g;
.super Ljava/lang/Object;
.source "DialogMenuAdapter.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/h/a;

.field final synthetic b:Lcom/sec/chaton/h/d;


# direct methods
.method constructor <init>(Lcom/sec/chaton/h/d;Lcom/sec/chaton/h/a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/sec/chaton/h/g;->b:Lcom/sec/chaton/h/d;

    iput-object p2, p0, Lcom/sec/chaton/h/g;->a:Lcom/sec/chaton/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 64
    const/16 v1, 0x42

    if-ne v1, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/sec/chaton/h/g;->b:Lcom/sec/chaton/h/d;

    iget-object v1, v1, Lcom/sec/chaton/h/d;->b:Lcom/sec/chaton/chat/ChatFragment;

    .line 67
    sget-object v2, Lcom/sec/chaton/h/d;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/chaton/h/g;->a:Lcom/sec/chaton/h/a;

    iget v3, v3, Lcom/sec/chaton/h/a;->c:I

    invoke-interface {v1, v2, v3}, Lcom/sec/chaton/h/b;->a(Ljava/lang/Object;I)Z

    .line 68
    iget-object v1, p0, Lcom/sec/chaton/h/g;->b:Lcom/sec/chaton/h/d;

    iget-object v1, v1, Lcom/sec/chaton/h/d;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/chat/ChatFragment;->c()V

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
