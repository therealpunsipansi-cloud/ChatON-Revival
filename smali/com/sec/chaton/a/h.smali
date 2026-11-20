.class Lcom/sec/chaton/a/h;
.super Lcom/sec/chaton/a/a/bq;
.source "ProfileControl.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/a/ao;


# direct methods
.method constructor <init>(Lcom/sec/chaton/a/ao;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sec/chaton/a/h;->a:Lcom/sec/chaton/a/ao;

    invoke-direct {p0, p2}, Lcom/sec/chaton/a/a/bq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 57
    const/16 v1, 0x192

    iput v1, v0, Landroid/os/Message;->what:I

    .line 58
    new-instance v1, Lcom/sec/chaton/c/a/b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/sec/chaton/c/a/b;-><init>(Z)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Lcom/sec/chaton/a/h;->a:Lcom/sec/chaton/a/ao;

    invoke-static {v1}, Lcom/sec/chaton/a/ao;->a(Lcom/sec/chaton/a/ao;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/a/h;->a(Ljava/lang/Boolean;)V

    return-void
.end method
