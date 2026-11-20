.class public Lcom/sec/chaton/chat/b;
.super Ljava/lang/Object;
.source "ChatListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/chat/an;

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/sec/chaton/chat/an;JZ)V
    .locals 0

    .prologue
    .line 3332
    iput-object p1, p0, Lcom/sec/chaton/chat/b;->a:Lcom/sec/chaton/chat/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3333
    iput-wide p2, p0, Lcom/sec/chaton/chat/b;->b:J

    .line 3334
    iput-boolean p4, p0, Lcom/sec/chaton/chat/b;->c:Z

    .line 3335
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3339
    iget-object v0, p0, Lcom/sec/chaton/chat/b;->a:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->i(Lcom/sec/chaton/chat/an;)Lcom/sec/chaton/chat/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/sec/chaton/chat/b;->b:J

    iget-boolean v3, p0, Lcom/sec/chaton/chat/b;->c:Z

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/sec/chaton/chat/f;->a(Landroid/view/View;JZ)V

    .line 3340
    return-void
.end method
