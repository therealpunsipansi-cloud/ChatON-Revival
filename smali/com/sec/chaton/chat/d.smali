.class public Lcom/sec/chaton/chat/d;
.super Ljava/lang/Object;
.source "ChatListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/chat/an;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/sec/chaton/chat/an;J)V
    .locals 0

    .prologue
    .line 3384
    iput-object p1, p0, Lcom/sec/chaton/chat/d;->a:Lcom/sec/chaton/chat/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3385
    iput-wide p2, p0, Lcom/sec/chaton/chat/d;->b:J

    .line 3386
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3390
    iget-object v0, p0, Lcom/sec/chaton/chat/d;->a:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->i(Lcom/sec/chaton/chat/an;)Lcom/sec/chaton/chat/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/sec/chaton/chat/d;->b:J

    invoke-interface {v0, p1, v1, v2}, Lcom/sec/chaton/chat/f;->a(Landroid/view/View;J)V

    .line 3391
    return-void
.end method
