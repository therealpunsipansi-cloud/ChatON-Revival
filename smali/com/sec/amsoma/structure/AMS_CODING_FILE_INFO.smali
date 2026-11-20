.class public Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;
.super Ljava/lang/Object;
.source "AMS_CODING_FILE_INFO.java"


# instance fields
.field public m_eExportType:I

.field public m_nCurPageIndex:I

.field public m_nMessageID:I

.field public m_nTotalPageNum:I

.field public m_strFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getM_eExportType()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;->m_eExportType:I

    return v0
.end method

.method public getM_nCurPageIndex()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;->m_nCurPageIndex:I

    return v0
.end method

.method public getM_nMessageID()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;->m_nMessageID:I

    return v0
.end method

.method public getM_nTotalPageNum()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;->m_nTotalPageNum:I

    return v0
.end method

.method public getM_strFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;->m_strFileName:Ljava/lang/String;

    return-object v0
.end method

.method public setM_eExportType(I)V
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;->m_eExportType:I

    .line 18
    return-void
.end method

.method public setM_nCurPageIndex(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;->m_nCurPageIndex:I

    .line 30
    return-void
.end method

.method public setM_nMessageID(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;->m_nMessageID:I

    .line 42
    return-void
.end method

.method public setM_nTotalPageNum(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;->m_nTotalPageNum:I

    .line 36
    return-void
.end method

.method public setM_strFileName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;->m_strFileName:Ljava/lang/String;

    .line 24
    return-void
.end method
