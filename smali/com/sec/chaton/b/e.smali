.class Lcom/sec/chaton/b/e;
.super Ljava/lang/Object;
.source "NetResultReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Ljava/lang/Object;

.field final c:Ljava/lang/Object;

.field final synthetic d:Lcom/sec/chaton/b/o;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/b/o;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/sec/chaton/b/e;->d:Lcom/sec/chaton/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput p2, p0, Lcom/sec/chaton/b/e;->a:I

    .line 134
    iput-object p3, p0, Lcom/sec/chaton/b/e;->b:Ljava/lang/Object;

    .line 135
    iput-object p4, p0, Lcom/sec/chaton/b/e;->c:Ljava/lang/Object;

    .line 136
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/sec/chaton/b/e;->d:Lcom/sec/chaton/b/o;

    iget v1, p0, Lcom/sec/chaton/b/e;->a:I

    iget-object v2, p0, Lcom/sec/chaton/b/e;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/chaton/b/e;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/chaton/b/o;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    return-void
.end method
