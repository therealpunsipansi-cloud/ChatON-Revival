.class public Lcom/sec/chaton/util/br;
.super Ljava/io/FilterInputStream;
.source "ChatOnGraphics.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 820
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 821
    return-void
.end method


# virtual methods
.method public skip(J)J
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 825
    move-wide v2, v4

    .line 826
    :goto_0
    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/sec/chaton/util/br;->in:Ljava/io/InputStream;

    sub-long v6, p1, v2

    invoke-virtual {v0, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 828
    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 829
    invoke-virtual {p0}, Lcom/sec/chaton/util/br;->read()I

    move-result v0

    .line 830
    if-gez v0, :cond_1

    .line 838
    :cond_0
    return-wide v2

    .line 833
    :cond_1
    const-wide/16 v0, 0x1

    .line 836
    :cond_2
    add-long/2addr v0, v2

    move-wide v2, v0

    .line 837
    goto :goto_0
.end method
