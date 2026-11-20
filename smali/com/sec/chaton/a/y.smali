.class public Lcom/sec/chaton/a/y;
.super Ljava/lang/Object;
.source "TaskContainerResultEntry.java"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:J

.field private c:Lcom/sec/chaton/a/a;


# direct methods
.method public constructor <init>(JLcom/sec/chaton/a/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/sec/chaton/a/y;->b:J

    .line 12
    iput-object p3, p0, Lcom/sec/chaton/a/y;->c:Lcom/sec/chaton/a/a;

    .line 13
    iput-object p4, p0, Lcom/sec/chaton/a/y;->a:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sec/chaton/a/y;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/sec/chaton/a/y;->b:J

    return-wide v0
.end method

.method public c()Lcom/sec/chaton/a/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sec/chaton/a/y;->c:Lcom/sec/chaton/a/a;

    return-object v0
.end method
