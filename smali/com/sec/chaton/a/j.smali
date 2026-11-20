.class Lcom/sec/chaton/a/j;
.super Landroid/os/Handler;
.source "MessageControl.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/a/t;


# direct methods
.method constructor <init>(Lcom/sec/chaton/a/t;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/sec/chaton/a/j;->a:Lcom/sec/chaton/a/t;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 187
    if-nez p1, :cond_0

    .line 194
    :goto_0
    return-void

    .line 190
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    goto :goto_0
.end method
