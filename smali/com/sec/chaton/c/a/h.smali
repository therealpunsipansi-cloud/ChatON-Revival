.class public Lcom/sec/chaton/c/a/h;
.super Lcom/sec/chaton/c/a/b;
.source "MessageResultEntry.java"


# instance fields
.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/sec/chaton/c/a/b;-><init>(Z)V

    .line 10
    iput p2, p0, Lcom/sec/chaton/c/a/h;->d:I

    .line 11
    sget-object v0, Lcom/sec/chaton/c/a/g;->a:Lcom/sec/chaton/c/a/g;

    iput-object v0, p0, Lcom/sec/chaton/c/a/h;->b:Lcom/sec/chaton/c/a/g;

    .line 12
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/chaton/c/a/h;->e:J

    .line 13
    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1, p3}, Lcom/sec/chaton/c/a/b;-><init>(ZLjava/lang/String;)V

    .line 24
    iput p2, p0, Lcom/sec/chaton/c/a/h;->d:I

    .line 25
    sget-object v0, Lcom/sec/chaton/c/a/g;->a:Lcom/sec/chaton/c/a/g;

    iput-object v0, p0, Lcom/sec/chaton/c/a/h;->b:Lcom/sec/chaton/c/a/g;

    .line 26
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/chaton/c/a/h;->e:J

    .line 27
    return-void
.end method

.method public constructor <init>(ZLcom/sec/chaton/c/a/g;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/c/a/b;-><init>(ZLcom/sec/chaton/c/a/g;)V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/chaton/c/a/h;->d:I

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/chaton/c/a/h;->e:J

    .line 39
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/sec/chaton/c/a/h;->d:I

    return v0
.end method
