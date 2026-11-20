.class Lcom/sec/chaton/a/a/s;
.super Ljava/lang/Object;
.source "DeliveryChatTask.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/sec/chaton/a/a/q;


# direct methods
.method constructor <init>(Lcom/sec/chaton/a/a/q;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/sec/chaton/a/a/s;->a:Lcom/sec/chaton/a/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/chaton/c/av;Lcom/sec/chaton/c/av;)I
    .locals 4

    .prologue
    .line 132
    invoke-virtual {p1}, Lcom/sec/chaton/c/av;->l()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/sec/chaton/c/av;->l()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 133
    const/4 v0, 0x1

    .line 137
    :goto_0
    return v0

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/sec/chaton/c/av;->l()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/sec/chaton/c/av;->l()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 135
    const/4 v0, -0x1

    goto :goto_0

    .line 137
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 129
    check-cast p1, Lcom/sec/chaton/c/av;

    check-cast p2, Lcom/sec/chaton/c/av;

    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/a/a/s;->a(Lcom/sec/chaton/c/av;Lcom/sec/chaton/c/av;)I

    move-result v0

    return v0
.end method
