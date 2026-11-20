.class public Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;
.super Ljava/lang/Object;
.source "AMS_SELECT_OBJECT.java"


# instance fields
.field m_UserStampHeight:I

.field m_UserStampMemory:[I

.field m_UserStampWidth:I

.field m_nExcludedDrawingBPP:I

.field m_nExcludedDrawingHeight:I

.field m_nExcludedDrawingWidth:I

.field m_nSelectObjectBPP:I

.field m_pExcludedDrawingMemory:[I

.field m_pSelectObjectData:I

.field m_pSelectObjectNode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getM_UserStampHeight()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;->m_UserStampHeight:I

    return v0
.end method

.method public getM_UserStampMemory()[I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;->m_UserStampMemory:[I

    return-object v0
.end method

.method public getM_UserStampWidth()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;->m_UserStampWidth:I

    return v0
.end method

.method public getM_nExcludedDrawingBPP()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;->m_nExcludedDrawingBPP:I

    return v0
.end method

.method public getM_nExcludedDrawingHeight()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;->m_nExcludedDrawingHeight:I

    return v0
.end method

.method public getM_nExcludedDrawingWidth()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;->m_nExcludedDrawingWidth:I

    return v0
.end method

.method public getM_nSelectObjectBPP()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;->m_nSelectObjectBPP:I

    return v0
.end method

.method public getM_pExcludedDrawingMemory()[I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;->m_pExcludedDrawingMemory:[I

    return-object v0
.end method

.method public getM_pSelectObjectData()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;->m_pSelectObjectData:I

    return v0
.end method

.method public getM_pSelectObjectNode()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;->m_pSelectObjectNode:I

    return v0
.end method

.method public setM_UserStampHeight(I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;->m_UserStampHeight:I

    .line 78
    return-void
.end method

.method public setM_UserStampMemory([III)V
    .locals 4

    .prologue
    .line 62
    mul-int v1, p2, p3

    .line 63
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;->m_UserStampMemory:[I

    .line 64
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 65
    iget-object v2, p0, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;->m_UserStampMemory:[I

    aget v3, p1, v0

    aput v3, v2, v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public setM_UserStampWidth(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;->m_UserStampWidth:I

    .line 72
    return-void
.end method

.method public setM_nExcludedDrawingBPP(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;->m_nExcludedDrawingBPP:I

    .line 42
    return-void
.end method

.method public setM_nExcludedDrawingHeight(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;->m_nExcludedDrawingHeight:I

    .line 36
    return-void
.end method

.method public setM_nExcludedDrawingWidth(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;->m_nExcludedDrawingWidth:I

    .line 30
    return-void
.end method

.method public setM_nSelectObjectBPP(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;->m_nSelectObjectBPP:I

    .line 84
    return-void
.end method

.method public setM_pExcludedDrawingMemory([III)V
    .locals 4

    .prologue
    .line 19
    mul-int v1, p2, p3

    .line 21
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;->m_pExcludedDrawingMemory:[I

    .line 22
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 23
    iget-object v2, p0, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;->m_pExcludedDrawingMemory:[I

    aget v3, p1, v0

    aput v3, v2, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public setM_pSelectObjectData(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;->m_pSelectObjectData:I

    .line 54
    return-void
.end method

.method public setM_pSelectObjectNode(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;->m_pSelectObjectNode:I

    .line 48
    return-void
.end method
