.class Lcom/sec/chaton/a/x;
.super Ljava/lang/Object;
.source "TaskContainer.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/a/ag;

.field private b:Lcom/sec/chaton/a/a;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/a/ag;Lcom/sec/chaton/a/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/sec/chaton/a/x;->a:Lcom/sec/chaton/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p2, p0, Lcom/sec/chaton/a/x;->b:Lcom/sec/chaton/a/a;

    .line 135
    iput-object p3, p0, Lcom/sec/chaton/a/x;->c:Ljava/lang/Object;

    .line 136
    return-void
.end method


# virtual methods
.method public a()Lcom/sec/chaton/a/a;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/sec/chaton/a/x;->b:Lcom/sec/chaton/a/a;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sec/chaton/a/x;->c:Ljava/lang/Object;

    return-object v0
.end method
