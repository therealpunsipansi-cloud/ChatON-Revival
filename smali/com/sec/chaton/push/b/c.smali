.class public abstract Lcom/sec/chaton/push/b/c;
.super Ljava/lang/Object;
.source "AbstractMessageTask.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/sec/chaton/push/b/c;->a:Landroid/content/Context;

    .line 26
    iput-wide p2, p0, Lcom/sec/chaton/push/b/c;->b:J

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/chaton/push/b/c;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 43
    iget-wide v0, p0, Lcom/sec/chaton/push/b/c;->b:J

    invoke-virtual {p1}, Lcom/sec/chaton/push/b/c;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 45
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 46
    const/4 v0, -0x1

    .line 50
    :goto_0
    return v0

    .line 47
    :cond_0
    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 48
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/sec/chaton/push/b/c;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/push/b/c;->a(Lcom/sec/chaton/push/b/c;)I

    move-result v0

    return v0
.end method

.method public abstract d()Lcom/sec/chaton/push/b/i;
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sec/chaton/push/b/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/sec/chaton/push/b/c;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 57
    const-string v0, "%s(Priority: %d)."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/sec/chaton/push/b/c;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
