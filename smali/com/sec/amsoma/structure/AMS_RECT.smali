.class public Lcom/sec/amsoma/structure/AMS_RECT;
.super Ljava/lang/Object;
.source "AMS_RECT.java"


# instance fields
.field public nBottom:S

.field public nLeft:S

.field public nRight:S

.field public nTop:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getnBottom()S
    .locals 1

    .prologue
    .line 28
    iget-short v0, p0, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    return v0
.end method

.method public getnLeft()S
    .locals 1

    .prologue
    .line 10
    iget-short v0, p0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    return v0
.end method

.method public getnRight()S
    .locals 1

    .prologue
    .line 16
    iget-short v0, p0, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    return v0
.end method

.method public getnTop()S
    .locals 1

    .prologue
    .line 22
    iget-short v0, p0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    return v0
.end method

.method public setnBottom(S)V
    .locals 0

    .prologue
    .line 31
    iput-short p1, p0, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 32
    return-void
.end method

.method public setnLeft(S)V
    .locals 0

    .prologue
    .line 13
    iput-short p1, p0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 14
    return-void
.end method

.method public setnRight(S)V
    .locals 0

    .prologue
    .line 19
    iput-short p1, p0, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 20
    return-void
.end method

.method public setnTop(S)V
    .locals 0

    .prologue
    .line 25
    iput-short p1, p0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 26
    return-void
.end method
