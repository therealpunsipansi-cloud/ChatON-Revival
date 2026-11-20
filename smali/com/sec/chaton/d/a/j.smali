.class public Lcom/sec/chaton/d/a/j;
.super Landroid/content/AsyncQueryHandler;
.source "NotifyingAsyncTaskWorker.java"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    .line 31
    return-void
.end method

.method private final a(ILcom/sec/chaton/d/b/k;)V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 60
    iput p1, v0, Landroid/os/Message;->what:I

    .line 61
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Lcom/sec/chaton/d/a/j;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 63
    return-void
.end method

.method public static a(Lcom/sec/chaton/d/a/j;ILcom/sec/chaton/d/b/k;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/d/a/j;->a(ILcom/sec/chaton/d/b/k;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected createHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/sec/chaton/d/a/f;

    invoke-direct {v0, p0, p1}, Lcom/sec/chaton/d/a/f;-><init>(Lcom/sec/chaton/d/a/j;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/chaton/d/a/j;->a:Landroid/os/Handler;

    .line 36
    iget-object v0, p0, Lcom/sec/chaton/d/a/j;->a:Landroid/os/Handler;

    return-object v0
.end method
