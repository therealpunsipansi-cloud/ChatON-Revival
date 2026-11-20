.class public Lcom/sec/chaton/c/a/e;
.super Ljava/lang/Object;
.source "HttpEntry.java"


# instance fields
.field private a:Z

.field private b:Lcom/sec/chaton/b/m;

.field private c:Lcom/sec/chaton/b/g;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lorg/apache/http/HttpResponse;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/b/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/sec/chaton/c/a/e;->a:Z

    .line 28
    iput v0, p0, Lcom/sec/chaton/c/a/e;->d:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/a/e;->e:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/sec/chaton/c/a/e;->f:Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lcom/sec/chaton/c/a/e;->g:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lcom/sec/chaton/c/a/e;->c:Lcom/sec/chaton/b/g;

    .line 49
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/sec/chaton/c/a/e;->d:I

    .line 78
    return-void
.end method

.method public a(Lcom/sec/chaton/b/m;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sec/chaton/c/a/e;->b:Lcom/sec/chaton/b/m;

    .line 56
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sec/chaton/c/a/e;->f:Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/sec/chaton/c/a/e;->e:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public a(Lorg/apache/http/HttpResponse;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/sec/chaton/c/a/e;->j:Lorg/apache/http/HttpResponse;

    .line 113
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/sec/chaton/c/a/e;->a:Z

    .line 45
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/sec/chaton/c/a/e;->a:Z

    return v0
.end method

.method public b()Lcom/sec/chaton/b/m;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sec/chaton/c/a/e;->b:Lcom/sec/chaton/b/m;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/sec/chaton/c/a/e;->h:I

    .line 99
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sec/chaton/c/a/e;->g:Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/sec/chaton/c/a/e;->i:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public c()Lcom/sec/chaton/b/g;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sec/chaton/c/a/e;->c:Lcom/sec/chaton/b/g;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/chaton/c/a/e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/chaton/c/a/e;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/sec/chaton/c/a/e;->d:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sec/chaton/c/a/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/sec/chaton/c/a/e;->h:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sec/chaton/c/a/e;->i:Ljava/lang/String;

    return-object v0
.end method
