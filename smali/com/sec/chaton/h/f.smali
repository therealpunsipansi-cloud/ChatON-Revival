.class Lcom/sec/chaton/h/f;
.super Ljava/lang/Object;
.source "DialogMenuAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/h/a;

.field final synthetic b:Lcom/sec/chaton/h/d;


# direct methods
.method constructor <init>(Lcom/sec/chaton/h/d;Lcom/sec/chaton/h/a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sec/chaton/h/f;->b:Lcom/sec/chaton/h/d;

    iput-object p2, p0, Lcom/sec/chaton/h/f;->a:Lcom/sec/chaton/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sec/chaton/h/f;->b:Lcom/sec/chaton/h/d;

    iget-object v0, v0, Lcom/sec/chaton/h/d;->b:Lcom/sec/chaton/chat/ChatFragment;

    .line 58
    sget-object v1, Lcom/sec/chaton/h/d;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/chaton/h/f;->a:Lcom/sec/chaton/h/a;

    iget v2, v2, Lcom/sec/chaton/h/a;->c:I

    invoke-interface {v0, v1, v2}, Lcom/sec/chaton/h/b;->a(Ljava/lang/Object;I)Z

    .line 59
    iget-object v0, p0, Lcom/sec/chaton/h/f;->b:Lcom/sec/chaton/h/d;

    iget-object v0, v0, Lcom/sec/chaton/h/d;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/ChatFragment;->c()V

    .line 60
    return-void
.end method
