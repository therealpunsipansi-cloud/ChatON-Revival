.class public Lcom/sec/chaton/chat/ay;
.super Ljava/lang/Object;
.source "ChatListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/chat/an;

.field private b:J

.field private c:Lcom/sec/chaton/d/b;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/chat/an;JLcom/sec/chaton/d/b;)V
    .locals 0

    .prologue
    .line 3367
    iput-object p1, p0, Lcom/sec/chaton/chat/ay;->a:Lcom/sec/chaton/chat/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3368
    iput-wide p2, p0, Lcom/sec/chaton/chat/ay;->b:J

    .line 3369
    iput-object p4, p0, Lcom/sec/chaton/chat/ay;->c:Lcom/sec/chaton/d/b;

    .line 3370
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3374
    iget-object v0, p0, Lcom/sec/chaton/chat/ay;->a:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->i(Lcom/sec/chaton/chat/an;)Lcom/sec/chaton/chat/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/sec/chaton/chat/ay;->b:J

    iget-object v3, p0, Lcom/sec/chaton/chat/ay;->c:Lcom/sec/chaton/d/b;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/sec/chaton/chat/f;->a(Landroid/view/View;JLcom/sec/chaton/d/b;)V

    .line 3375
    return-void
.end method
