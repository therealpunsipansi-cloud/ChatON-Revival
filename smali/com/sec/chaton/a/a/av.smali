.class Lcom/sec/chaton/a/a/av;
.super Ljava/lang/Object;
.source "GetAllUnReadMessageTask.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/sec/chaton/a/a/p;


# direct methods
.method constructor <init>(Lcom/sec/chaton/a/a/p;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/sec/chaton/a/a/av;->a:Lcom/sec/chaton/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/chaton/io/entry/inner/Msg;Lcom/sec/chaton/io/entry/inner/Msg;)I
    .locals 4

    .prologue
    .line 415
    iget-object v0, p1, Lcom/sec/chaton/io/entry/inner/Msg;->time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p2, Lcom/sec/chaton/io/entry/inner/Msg;->time:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 416
    const/4 v0, -0x1

    .line 420
    :goto_0
    return v0

    .line 417
    :cond_0
    iget-object v0, p1, Lcom/sec/chaton/io/entry/inner/Msg;->time:Ljava/lang/Long;

    iget-object v1, p2, Lcom/sec/chaton/io/entry/inner/Msg;->time:Ljava/lang/Long;

    if-ne v0, v1, :cond_1

    .line 418
    const/4 v0, 0x1

    goto :goto_0

    .line 420
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 412
    check-cast p1, Lcom/sec/chaton/io/entry/inner/Msg;

    check-cast p2, Lcom/sec/chaton/io/entry/inner/Msg;

    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/a/a/av;->a(Lcom/sec/chaton/io/entry/inner/Msg;Lcom/sec/chaton/io/entry/inner/Msg;)I

    move-result v0

    return v0
.end method
