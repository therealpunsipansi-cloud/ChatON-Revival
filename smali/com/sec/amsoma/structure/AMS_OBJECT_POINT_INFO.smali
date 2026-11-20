.class public Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;
.super Ljava/lang/Object;
.source "AMS_OBJECT_POINT_INFO.java"


# instance fields
.field m_bPressureFlag:Z

.field m_nPointNum:I

.field m_nSimpleNum:I

.field m_pcSimpleFlag:[C

.field m_pnAMSPointPressure:[S

.field m_pnAMSPointX:[S

.field m_pnAMSPointY:[S


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getM_bPressureFlag()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->m_bPressureFlag:Z

    return v0
.end method

.method public getM_nPointNum()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->m_nPointNum:I

    return v0
.end method

.method public getM_nSimpleNum()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->m_nSimpleNum:I

    return v0
.end method

.method public getM_pcSimpleFlag(I)C
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->m_pcSimpleFlag:[C

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->m_pcSimpleFlag:[C

    aget-char v0, v0, p1

    .line 56
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getM_pcSimpleFlag()[C
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->m_pcSimpleFlag:[C

    return-object v0
.end method

.method public getM_pnAMSPointPressure(I)S
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->m_pnAMSPointPressure:[S

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->m_pnAMSPointPressure:[S

    aget-short v0, v0, p1

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getM_pnAMSPointPressure()[S
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->m_pnAMSPointPressure:[S

    return-object v0
.end method

.method public getM_pnAMSPointX(I)S
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->m_pnAMSPointX:[S

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->m_pnAMSPointX:[S

    aget-short v0, v0, p1

    .line 25
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getM_pnAMSPointX()[S
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->m_pnAMSPointX:[S

    return-object v0
.end method

.method public getM_pnAMSPointY(I)S
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->m_pnAMSPointY:[S

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->m_pnAMSPointY:[S

    aget-short v0, v0, p1

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getM_pnAMSPointY()[S
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->m_pnAMSPointY:[S

    return-object v0
.end method

.method public setM_bPressureFlag(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->m_bPressureFlag:Z

    .line 80
    return-void
.end method

.method public setM_nPointNum(I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->m_nPointNum:I

    .line 17
    return-void
.end method

.method public setM_nSimpleNum(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->m_nSimpleNum:I

    .line 47
    return-void
.end method

.method public setM_pcSimpleFlag([C)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->m_pcSimpleFlag:[C

    .line 61
    return-void
.end method

.method public setM_pnAMSPointPressure([S)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->m_pnAMSPointPressure:[S

    .line 74
    return-void
.end method

.method public setM_pnAMSPointX([S)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->m_pnAMSPointX:[S

    .line 29
    return-void
.end method

.method public setM_pnAMSPointY([S)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->m_pnAMSPointY:[S

    .line 41
    return-void
.end method
