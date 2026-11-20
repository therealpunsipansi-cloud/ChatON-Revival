.class public Lcom/sec/chaton/b/j;
.super Ljava/lang/Object;
.source "TcpEnvelope.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:Lcom/google/protobuf/GeneratedMessageLite;

.field protected d:J

.field protected e:Lcom/sec/chaton/b/o;

.field protected f:J

.field protected g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v2, p0, Lcom/sec/chaton/b/j;->a:Ljava/lang/String;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/chaton/b/j;->b:I

    .line 52
    iput-object v2, p0, Lcom/sec/chaton/b/j;->c:Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/chaton/b/j;->d:J

    .line 55
    iput-object v2, p0, Lcom/sec/chaton/b/j;->e:Lcom/sec/chaton/b/o;

    .line 60
    invoke-virtual {p0}, Lcom/sec/chaton/b/j;->a()Lcom/sec/chaton/b/j;

    .line 61
    return-void
.end method


# virtual methods
.method public a()Lcom/sec/chaton/b/j;
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/chaton/b/j;->f:J

    .line 131
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/sec/chaton/b/j;->g:J

    .line 132
    return-object p0
.end method

.method public a(I)Lcom/sec/chaton/b/j;
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/sec/chaton/b/j;->b:I

    .line 81
    return-object p0
.end method

.method public a(J)Lcom/sec/chaton/b/j;
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/chaton/b/j;->f:J

    .line 117
    iput-wide p1, p0, Lcom/sec/chaton/b/j;->g:J

    .line 118
    return-object p0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/sec/chaton/b/j;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/sec/chaton/b/j;->c:Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    return-object p0
.end method

.method public a(Lcom/sec/chaton/b/o;)Lcom/sec/chaton/b/j;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/sec/chaton/b/j;->e:Lcom/sec/chaton/b/o;

    .line 101
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sec/chaton/b/j;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sec/chaton/b/j;->a:Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public b()Lcom/sec/chaton/b/l;
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lcom/sec/chaton/b/l;

    invoke-direct {v0, p0}, Lcom/sec/chaton/b/l;-><init>(Lcom/sec/chaton/b/j;)V

    return-object v0
.end method
