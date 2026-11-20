.class Lcom/sec/common/a/a/f;
.super Ljava/lang/Object;
.source "FileDownloadManager.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic a:Lcom/sec/common/a/a/b;


# direct methods
.method constructor <init>(Lcom/sec/common/a/a/b;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/sec/common/a/a/f;->a:Lcom/sec/common/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "FileDownloadThread"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 68
    return-object v0
.end method
