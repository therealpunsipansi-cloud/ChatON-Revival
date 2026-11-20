.class public Lcom/sec/chaton/b/a/e;
.super Ljava/lang/Object;
.source "Envelope.java"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[B)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/sec/chaton/b/a/e;->a:Ljava/lang/String;

    .line 54
    iput p2, p0, Lcom/sec/chaton/b/a/e;->b:I

    .line 55
    iput p3, p0, Lcom/sec/chaton/b/a/e;->c:I

    .line 56
    iput-object p4, p0, Lcom/sec/chaton/b/a/e;->d:[B

    .line 57
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/sec/chaton/b/a/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/sec/chaton/b/a/e;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/sec/chaton/b/a/e;->c:I

    return v0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sec/chaton/b/a/e;->d:[B

    return-object v0
.end method
