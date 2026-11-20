.class Lcom/sec/chaton/push/c/e;
.super Ljava/lang/Object;
.source "ErrorHandler.java"

# interfaces
.implements Lcom/sec/chaton/push/b/a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sec/chaton/push/c/c;


# direct methods
.method constructor <init>(Lcom/sec/chaton/push/c/c;I)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/sec/chaton/push/c/e;->b:Lcom/sec/chaton/push/c/c;

    iput p2, p0, Lcom/sec/chaton/push/c/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/chaton/push/b/c;)V
    .locals 2

    .prologue
    .line 476
    if-nez p1, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    instance-of v0, p1, Lcom/sec/chaton/push/b/j;

    if-eqz v0, :cond_0

    .line 480
    check-cast p1, Lcom/sec/chaton/push/b/j;

    iget v0, p0, Lcom/sec/chaton/push/c/e;->a:I

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/sec/chaton/push/b/j;->a(ILcom/google/protobuf/GeneratedMessageLite;)V

    goto :goto_0
.end method
