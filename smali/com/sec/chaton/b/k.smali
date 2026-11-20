.class public Lcom/sec/chaton/b/k;
.super Ljava/lang/Object;
.source "TcpContext.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:I

.field protected d:Lcom/sec/chaton/util/bw;

.field protected e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object v1, p0, Lcom/sec/chaton/b/k;->a:Ljava/lang/String;

    .line 188
    iput-object v1, p0, Lcom/sec/chaton/b/k;->b:Ljava/lang/String;

    .line 189
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/sec/chaton/b/k;->c:I

    .line 190
    iput-object v1, p0, Lcom/sec/chaton/b/k;->d:Lcom/sec/chaton/util/bw;

    .line 191
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/sec/chaton/b/k;->e:J

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/chaton/b/i;
    .locals 1

    .prologue
    .line 237
    new-instance v0, Lcom/sec/chaton/b/i;

    invoke-direct {v0, p0}, Lcom/sec/chaton/b/i;-><init>(Lcom/sec/chaton/b/k;)V

    return-object v0
.end method

.method public a(I)Lcom/sec/chaton/b/k;
    .locals 0

    .prologue
    .line 204
    iput p1, p0, Lcom/sec/chaton/b/k;->c:I

    .line 205
    return-object p0
.end method

.method public a(Lcom/sec/chaton/util/bw;)Lcom/sec/chaton/b/k;
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/sec/chaton/b/k;->d:Lcom/sec/chaton/util/bw;

    .line 210
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sec/chaton/b/k;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/sec/chaton/b/k;->a:Ljava/lang/String;

    .line 195
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/sec/chaton/b/k;
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/sec/chaton/b/k;->b:Ljava/lang/String;

    .line 200
    return-object p0
.end method
