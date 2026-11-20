.class public Lcom/sec/amsoma/structure/AMS_OPTION;
.super Ljava/lang/Object;
.source "AMS_OPTION.java"


# instance fields
.field m_bBGROrder:Z

.field public m_cSimplificationBufSize:B

.field public m_cTurnPageEffect:B

.field public m_eSamplingOption:I

.field public m_eSmoothingOption:I

.field public m_fGenerationCurvature:F

.field public m_fSimplificationTolerance:F

.field public m_nGenerationAddPointGap:I

.field public m_nGenerationExceptMaxLength:I

.field public m_nGenerationExceptMinLength:I

.field public m_nImageBPP:I

.field public m_nMaxPageNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Init()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/amsoma/structure/AMS_OPTION;->m_nMaxPageNum:I

    .line 41
    const/16 v0, 0x18

    iput v0, p0, Lcom/sec/amsoma/structure/AMS_OPTION;->m_nImageBPP:I

    .line 42
    iput-boolean v1, p0, Lcom/sec/amsoma/structure/AMS_OPTION;->m_bBGROrder:Z

    .line 45
    const/4 v0, 0x6

    iput-byte v0, p0, Lcom/sec/amsoma/structure/AMS_OPTION;->m_cSimplificationBufSize:B

    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/sec/amsoma/structure/AMS_OPTION;->m_fSimplificationTolerance:F

    .line 47
    iput v1, p0, Lcom/sec/amsoma/structure/AMS_OPTION;->m_eSmoothingOption:I

    .line 48
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/amsoma/structure/AMS_OPTION;->m_eSamplingOption:I

    .line 50
    const/4 v0, 0x7

    iput v0, p0, Lcom/sec/amsoma/structure/AMS_OPTION;->m_nGenerationExceptMinLength:I

    .line 51
    const/16 v0, 0x3c

    iput v0, p0, Lcom/sec/amsoma/structure/AMS_OPTION;->m_nGenerationExceptMaxLength:I

    .line 52
    const/4 v0, 0x5

    iput v0, p0, Lcom/sec/amsoma/structure/AMS_OPTION;->m_nGenerationAddPointGap:I

    .line 53
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/sec/amsoma/structure/AMS_OPTION;->m_fGenerationCurvature:F

    .line 54
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/sec/amsoma/structure/AMS_OPTION;->m_cTurnPageEffect:B

    .line 55
    return-void
.end method

.method public getM_eSamplingOption()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_OPTION;->m_eSamplingOption:I

    return v0
.end method

.method public getM_eSmoothingOption()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_OPTION;->m_eSmoothingOption:I

    return v0
.end method

.method public getM_fGenerationCurvature()F
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_OPTION;->m_fGenerationCurvature:F

    return v0
.end method

.method public getM_fSimplificationTolerance()F
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_OPTION;->m_fSimplificationTolerance:F

    return v0
.end method

.method public getM_nGenerationAddPointGap()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_OPTION;->m_nGenerationAddPointGap:I

    return v0
.end method

.method public getM_nGenerationExceptMaxLength()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_OPTION;->m_nGenerationExceptMaxLength:I

    return v0
.end method

.method public getM_nGenerationExceptMinLength()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_OPTION;->m_nGenerationExceptMinLength:I

    return v0
.end method

.method public getM_nImageBPP()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_OPTION;->m_nImageBPP:I

    return v0
.end method

.method public getM_nMaxPageNum()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_OPTION;->m_nMaxPageNum:I

    return v0
.end method

.method public isM_bBGROrder()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/sec/amsoma/structure/AMS_OPTION;->m_bBGROrder:Z

    return v0
.end method

.method public setM_bBGROrder(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/sec/amsoma/structure/AMS_OPTION;->m_bBGROrder:Z

    .line 75
    return-void
.end method

.method public setM_eSamplingOption(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_OPTION;->m_eSamplingOption:I

    .line 93
    return-void
.end method

.method public setM_eSmoothingOption(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_OPTION;->m_eSmoothingOption:I

    .line 87
    return-void
.end method

.method public setM_fGenerationCurvature(F)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_OPTION;->m_fGenerationCurvature:F

    .line 117
    return-void
.end method

.method public setM_fSimplificationTolerance(F)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_OPTION;->m_fSimplificationTolerance:F

    .line 81
    return-void
.end method

.method public setM_nGenerationAddPointGap(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_OPTION;->m_nGenerationAddPointGap:I

    .line 111
    return-void
.end method

.method public setM_nGenerationExceptMaxLength(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_OPTION;->m_nGenerationExceptMaxLength:I

    .line 105
    return-void
.end method

.method public setM_nGenerationExceptMinLength(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_OPTION;->m_nGenerationExceptMinLength:I

    .line 99
    return-void
.end method

.method public setM_nImageBPP(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_OPTION;->m_nImageBPP:I

    .line 69
    return-void
.end method

.method public setM_nMaxPageNum(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_OPTION;->m_nMaxPageNum:I

    .line 63
    return-void
.end method
