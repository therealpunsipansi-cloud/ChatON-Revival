.class public Lcom/sec/chaton/buddy/a/b;
.super Ljava/lang/Object;
.source "BuddyGroupItem.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIZZI)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/sec/chaton/buddy/a/b;->a:I

    .line 33
    iput-object p2, p0, Lcom/sec/chaton/buddy/a/b;->b:Ljava/lang/String;

    .line 34
    iput p3, p0, Lcom/sec/chaton/buddy/a/b;->c:I

    .line 35
    iput p4, p0, Lcom/sec/chaton/buddy/a/b;->d:I

    .line 36
    iput-boolean p5, p0, Lcom/sec/chaton/buddy/a/b;->e:Z

    .line 37
    iput p7, p0, Lcom/sec/chaton/buddy/a/b;->g:I

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/buddy/a/b;->f:Z

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/sec/chaton/buddy/a/b;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/b;->a()I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/a/b;->a:I

    .line 23
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/a/b;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/b;->c()I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/a/b;->c:I

    .line 25
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/a/b;->d:I

    .line 26
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/b;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/chaton/buddy/a/b;->e:Z

    .line 27
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/b;->f()I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/a/b;->g:I

    .line 28
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/b;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/chaton/buddy/a/b;->f:Z

    .line 29
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/sec/chaton/buddy/a/b;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/sec/chaton/buddy/a/b;->c:I

    .line 56
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sec/chaton/buddy/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/sec/chaton/buddy/a/b;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/sec/chaton/buddy/a/b;->d:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/a/b;->e:Z

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/sec/chaton/buddy/a/b;->g:I

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/a/b;->f:Z

    return v0
.end method
