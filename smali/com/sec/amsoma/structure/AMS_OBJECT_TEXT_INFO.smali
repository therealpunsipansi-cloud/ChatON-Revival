.class public Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;
.super Ljava/lang/Object;
.source "AMS_OBJECT_TEXT_INFO.java"


# instance fields
.field m_nFontFaceLength:I

.field m_nTextLength:I

.field m_strFontFaceName:Ljava/lang/String;

.field m_strText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getM_cFontFaceName()[C
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->m_strFontFaceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    .line 39
    iget-object v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->m_strFontFaceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 40
    return-object v0
.end method

.method public getM_cText()[C
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->m_strText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    .line 21
    iget-object v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->m_strText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getM_nFontFaceLength()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->m_nFontFaceLength:I

    return v0
.end method

.method public getM_nTextLength()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->m_nTextLength:I

    return v0
.end method

.method public getM_strFontFaceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->m_strFontFaceName:Ljava/lang/String;

    return-object v0
.end method

.method public getM_strText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->m_strText:Ljava/lang/String;

    return-object v0
.end method

.method public setM_nFontFaceLength(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->m_nFontFaceLength:I

    .line 32
    return-void
.end method

.method public setM_nTextLength(I)V
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->m_nTextLength:I

    .line 14
    return-void
.end method

.method public setM_strFontFaceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->m_strFontFaceName:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setM_strText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->m_strText:Ljava/lang/String;

    .line 26
    return-void
.end method
