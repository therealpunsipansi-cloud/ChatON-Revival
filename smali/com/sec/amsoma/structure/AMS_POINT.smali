.class public Lcom/sec/amsoma/structure/AMS_POINT;
.super Ljava/lang/Object;
.source "AMS_POINT.java"


# instance fields
.field x:S

.field y:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getX()S
    .locals 1

    .prologue
    .line 7
    iget-short v0, p0, Lcom/sec/amsoma/structure/AMS_POINT;->x:S

    return v0
.end method

.method public getY()S
    .locals 1

    .prologue
    .line 13
    iget-short v0, p0, Lcom/sec/amsoma/structure/AMS_POINT;->y:S

    return v0
.end method

.method public setX(S)V
    .locals 0

    .prologue
    .line 10
    iput-short p1, p0, Lcom/sec/amsoma/structure/AMS_POINT;->x:S

    .line 11
    return-void
.end method

.method public setY(S)V
    .locals 0

    .prologue
    .line 16
    iput-short p1, p0, Lcom/sec/amsoma/structure/AMS_POINT;->y:S

    .line 17
    return-void
.end method
