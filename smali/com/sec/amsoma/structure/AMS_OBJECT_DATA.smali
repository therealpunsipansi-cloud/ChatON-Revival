.class public Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;
.super Ljava/lang/Object;
.source "AMS_OBJECT_DATA.java"


# instance fields
.field m_TPoint:Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;

.field m_TRect:Lcom/sec/amsoma/structure/AMS_RECT;

.field m_TText:Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

.field m_bObjectInputFlag:I

.field m_cAdditionalID:I

.field m_cSize:B

.field m_cStyle:I

.field m_eType:I

.field m_nColor565:I

.field m_nColorB:I

.field m_nColorG:I

.field m_nColorR:I

.field m_nDrawingMapID:I

.field m_nIsThisSimplified:B

.field m_nSpecialCodingBitSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/sec/amsoma/structure/AMS_RECT;

    invoke-direct {v0}, Lcom/sec/amsoma/structure/AMS_RECT;-><init>()V

    iput-object v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TRect:Lcom/sec/amsoma/structure/AMS_RECT;

    .line 17
    new-instance v0, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    invoke-direct {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;-><init>()V

    iput-object v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TText:Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    .line 18
    new-instance v0, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;

    invoke-direct {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;-><init>()V

    iput-object v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TPoint:Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;

    return-void
.end method


# virtual methods
.method public equals(Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 118
    iget v2, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_eType:I

    invoke-virtual {p1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_eType()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    iget v2, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_eType:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 145
    :pswitch_0
    iget-byte v2, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_cSize:B

    invoke-virtual {p1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cSize()B

    move-result v3

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_nColorR:I

    invoke-virtual {p1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorR()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_nColorG:I

    invoke-virtual {p1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorB()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_nColorB:I

    invoke-virtual {p1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorB()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TRect:Lcom/sec/amsoma/structure/AMS_RECT;

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    iget-object v3, p1, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TRect:Lcom/sec/amsoma/structure/AMS_RECT;

    iget-short v3, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TRect:Lcom/sec/amsoma/structure/AMS_RECT;

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    iget-object v3, p1, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TRect:Lcom/sec/amsoma/structure/AMS_RECT;

    iget-short v3, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TRect:Lcom/sec/amsoma/structure/AMS_RECT;

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    iget-object v3, p1, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TRect:Lcom/sec/amsoma/structure/AMS_RECT;

    iget-short v3, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TRect:Lcom/sec/amsoma/structure/AMS_RECT;

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    iget-object v3, p1, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TRect:Lcom/sec/amsoma/structure/AMS_RECT;

    iget-short v3, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TText:Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    iget-object v2, v2, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->m_strText:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TText:Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    iget-object v3, v3, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->m_strText:Ljava/lang/String;

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 154
    goto :goto_0

    .line 122
    :pswitch_1
    iget v2, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_cStyle:I

    invoke-virtual {p1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cStyle()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_cAdditionalID:I

    invoke-virtual {p1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cAdditionalID()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TRect:Lcom/sec/amsoma/structure/AMS_RECT;

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    iget-object v3, p1, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TRect:Lcom/sec/amsoma/structure/AMS_RECT;

    iget-short v3, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TRect:Lcom/sec/amsoma/structure/AMS_RECT;

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    iget-object v3, p1, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TRect:Lcom/sec/amsoma/structure/AMS_RECT;

    iget-short v3, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TRect:Lcom/sec/amsoma/structure/AMS_RECT;

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    iget-object v3, p1, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TRect:Lcom/sec/amsoma/structure/AMS_RECT;

    iget-short v3, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TRect:Lcom/sec/amsoma/structure/AMS_RECT;

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    iget-object v3, p1, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TRect:Lcom/sec/amsoma/structure/AMS_RECT;

    iget-short v3, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 132
    :pswitch_2
    iget v2, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_cStyle:I

    invoke-virtual {p1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cStyle()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-byte v2, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_cSize:B

    invoke-virtual {p1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cSize()B

    move-result v3

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_nColorR:I

    invoke-virtual {p1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorR()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_nColorG:I

    invoke-virtual {p1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorG()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_nColorB:I

    invoke-virtual {p1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorB()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TRect:Lcom/sec/amsoma/structure/AMS_RECT;

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    iget-object v3, p1, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TRect:Lcom/sec/amsoma/structure/AMS_RECT;

    iget-short v3, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TRect:Lcom/sec/amsoma/structure/AMS_RECT;

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    iget-object v3, p1, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TRect:Lcom/sec/amsoma/structure/AMS_RECT;

    iget-short v3, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TRect:Lcom/sec/amsoma/structure/AMS_RECT;

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    iget-object v3, p1, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TRect:Lcom/sec/amsoma/structure/AMS_RECT;

    iget-short v3, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TRect:Lcom/sec/amsoma/structure/AMS_RECT;

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    iget-object v3, p1, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TRect:Lcom/sec/amsoma/structure/AMS_RECT;

    iget-short v3, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getM_TPoint()Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TPoint:Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;

    return-object v0
.end method

.method public getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TRect:Lcom/sec/amsoma/structure/AMS_RECT;

    return-object v0
.end method

.method public getM_TText()Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TText:Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    return-object v0
.end method

.method public getM_bObjectInputFlag()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_bObjectInputFlag:I

    return v0
.end method

.method public getM_cAdditionalID()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_cAdditionalID:I

    return v0
.end method

.method public getM_cSize()B
    .locals 1

    .prologue
    .line 46
    iget-byte v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_cSize:B

    return v0
.end method

.method public getM_cStyle()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_cStyle:I

    return v0
.end method

.method public getM_eType()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_eType:I

    return v0
.end method

.method public getM_nColor565()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_nColor565:I

    return v0
.end method

.method public getM_nColorB()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_nColorB:I

    return v0
.end method

.method public getM_nColorG()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_nColorG:I

    return v0
.end method

.method public getM_nColorR()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_nColorR:I

    return v0
.end method

.method public getM_nDrawingMapID()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_nDrawingMapID:I

    return v0
.end method

.method public getM_nIsThisSimplified()B
    .locals 1

    .prologue
    .line 28
    iget-byte v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_nIsThisSimplified:B

    return v0
.end method

.method public getM_nSpecialCodingBitSize()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_nSpecialCodingBitSize:I

    return v0
.end method

.method public setM_TPoint(Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TPoint:Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;

    .line 98
    return-void
.end method

.method public setM_TRect(Lcom/sec/amsoma/structure/AMS_RECT;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TRect:Lcom/sec/amsoma/structure/AMS_RECT;

    .line 86
    return-void
.end method

.method public setM_TText(Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_TText:Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    .line 92
    return-void
.end method

.method public setM_bObjectInputFlag(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_bObjectInputFlag:I

    .line 80
    return-void
.end method

.method public setM_cAdditionalID(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_cAdditionalID:I

    .line 74
    return-void
.end method

.method public setM_cSize(B)V
    .locals 0

    .prologue
    .line 49
    iput-byte p1, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_cSize:B

    .line 50
    return-void
.end method

.method public setM_cStyle(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_cStyle:I

    .line 44
    return-void
.end method

.method public setM_eType(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_eType:I

    .line 38
    return-void
.end method

.method public setM_nColor565(I)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_nColor565:I

    .line 104
    return-void
.end method

.method public setM_nColorB(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_nColorB:I

    .line 68
    return-void
.end method

.method public setM_nColorG(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_nColorG:I

    .line 62
    return-void
.end method

.method public setM_nColorR(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_nColorR:I

    .line 56
    return-void
.end method

.method public setM_nDrawingMapID(I)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_nDrawingMapID:I

    .line 116
    return-void
.end method

.method public setM_nIsThisSimplified(B)V
    .locals 0

    .prologue
    .line 31
    iput-byte p1, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_nIsThisSimplified:B

    .line 32
    return-void
.end method

.method public setM_nSpecialCodingBitSize(I)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->m_nSpecialCodingBitSize:I

    .line 110
    return-void
.end method
