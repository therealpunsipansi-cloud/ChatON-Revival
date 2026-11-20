.class Lcom/sec/chaton/b/b;
.super Ljava/lang/Object;
.source "NetResultReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Ljava/lang/Object;

.field final synthetic c:Lcom/sec/chaton/b/o;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/b/o;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/sec/chaton/b/b;->c:Lcom/sec/chaton/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput p2, p0, Lcom/sec/chaton/b/b;->a:I

    .line 112
    iput-object p3, p0, Lcom/sec/chaton/b/b;->b:Ljava/lang/Object;

    .line 113
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/sec/chaton/b/b;->c:Lcom/sec/chaton/b/o;

    iget v1, p0, Lcom/sec/chaton/b/b;->a:I

    iget-object v2, p0, Lcom/sec/chaton/b/b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/o;->b(ILjava/lang/Object;)V

    .line 118
    return-void
.end method
