.class public Lcom/sec/chaton/push/b/i;
.super Ljava/lang/Object;
.source "MessageTaskDispatcher.java"


# instance fields
.field private a:Lcom/sec/chaton/push/a/b/c;

.field private b:Lcom/google/protobuf/GeneratedMessageLite;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/chaton/push/a/b/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sec/chaton/push/b/i;->a:Lcom/sec/chaton/push/a/b/c;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/sec/chaton/push/b/i;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sec/chaton/push/b/i;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    return-object p0
.end method

.method public a(Lcom/sec/chaton/push/a/b/c;)Lcom/sec/chaton/push/b/i;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sec/chaton/push/b/i;->a:Lcom/sec/chaton/push/a/b/c;

    .line 44
    return-object p0
.end method

.method public b()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sec/chaton/push/b/i;->b:Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 58
    const-string v0, "TaskOperation(Connection: %s, Request: %s)."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/chaton/push/b/i;->a:Lcom/sec/chaton/push/a/b/c;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sec/chaton/push/b/i;->b:Lcom/google/protobuf/GeneratedMessageLite;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
