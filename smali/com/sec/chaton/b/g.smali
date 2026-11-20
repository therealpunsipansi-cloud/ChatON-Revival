.class public Lcom/sec/chaton/b/g;
.super Ljava/lang/Object;
.source "HttpEnvelope.java"


# instance fields
.field protected a:Z

.field private b:Lcom/sec/chaton/util/c;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/sec/chaton/b/u;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/lang/Class;

.field private i:I

.field private j:Ljava/lang/Class;

.field private k:I


# direct methods
.method private constructor <init>(Lcom/sec/chaton/b/ab;)V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iget-object v0, p1, Lcom/sec/chaton/b/ab;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/b/g;->c:Ljava/lang/String;

    .line 176
    iget-object v0, p1, Lcom/sec/chaton/b/ab;->c:Lcom/sec/chaton/b/u;

    iput-object v0, p0, Lcom/sec/chaton/b/g;->e:Lcom/sec/chaton/b/u;

    .line 177
    iget-object v0, p1, Lcom/sec/chaton/b/ab;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/sec/chaton/b/g;->f:Ljava/util/List;

    .line 178
    iget-object v0, p1, Lcom/sec/chaton/b/ab;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/sec/chaton/b/g;->g:Ljava/util/List;

    .line 179
    iget-object v0, p1, Lcom/sec/chaton/b/ab;->e:Ljava/lang/Class;

    iput-object v0, p0, Lcom/sec/chaton/b/g;->h:Ljava/lang/Class;

    .line 180
    iget v0, p1, Lcom/sec/chaton/b/ab;->f:I

    iput v0, p0, Lcom/sec/chaton/b/g;->i:I

    .line 181
    iget-object v0, p1, Lcom/sec/chaton/b/ab;->b:Lcom/sec/chaton/util/c;

    iput-object v0, p0, Lcom/sec/chaton/b/g;->b:Lcom/sec/chaton/util/c;

    .line 182
    iget-object v0, p1, Lcom/sec/chaton/b/ab;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/b/g;->d:Ljava/lang/String;

    .line 184
    iget-object v0, p1, Lcom/sec/chaton/b/ab;->k:Ljava/lang/Class;

    iput-object v0, p0, Lcom/sec/chaton/b/g;->j:Ljava/lang/Class;

    .line 187
    iget-boolean v0, p1, Lcom/sec/chaton/b/ab;->i:Z

    iput-boolean v0, p0, Lcom/sec/chaton/b/g;->a:Z

    .line 189
    iget v0, p1, Lcom/sec/chaton/b/ab;->j:I

    iput v0, p0, Lcom/sec/chaton/b/g;->k:I

    .line 190
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/b/ab;Lcom/sec/chaton/b/c;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/sec/chaton/b/g;-><init>(Lcom/sec/chaton/b/ab;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/chaton/util/c;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sec/chaton/b/g;->b:Lcom/sec/chaton/util/c;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sec/chaton/b/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/sec/chaton/b/u;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sec/chaton/b/g;->e:Lcom/sec/chaton/b/u;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/chaton/b/g;->f:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sec/chaton/b/g;->g:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sec/chaton/b/g;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/sec/chaton/b/g;->i:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sec/chaton/b/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/chaton/b/g;->j:Ljava/lang/Class;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/sec/chaton/b/g;->a:Z

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/sec/chaton/b/g;->k:I

    return v0
.end method
