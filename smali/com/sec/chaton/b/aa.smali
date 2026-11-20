.class Lcom/sec/chaton/b/aa;
.super Ljava/lang/Object;
.source "TcpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/chaton/b/ac;


# direct methods
.method constructor <init>(Lcom/sec/chaton/b/ac;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/sec/chaton/b/aa;->a:Lcom/sec/chaton/b/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/sec/chaton/b/aa;->a:Lcom/sec/chaton/b/ac;

    invoke-static {v0}, Lcom/sec/chaton/b/ac;->b(Lcom/sec/chaton/b/ac;)V

    .line 334
    return-void
.end method
