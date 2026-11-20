.class public Lcom/sec/amsoma/structure/AMS_UI_DATA;
.super Ljava/lang/Object;
.source "AMS_UI_DATA.java"


# instance fields
.field public m_Bitmap:Landroid/graphics/Bitmap;

.field public m_bStart:Z

.field public m_cObjectSize:B

.field public m_cObjectStyle:B

.field public m_eObjectType:B

.field public m_rectRegion:Lcom/sec/amsoma/structure/AMS_RECT;

.field public m_rgbBack:I

.field public m_rgbPen:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/sec/amsoma/structure/AMS_RECT;

    invoke-direct {v0}, Lcom/sec/amsoma/structure/AMS_RECT;-><init>()V

    iput-object v0, p0, Lcom/sec/amsoma/structure/AMS_UI_DATA;->m_rectRegion:Lcom/sec/amsoma/structure/AMS_RECT;

    return-void
.end method


# virtual methods
.method public Init()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/sec/amsoma/structure/AMS_UI_DATA;->m_eObjectType:B

    .line 20
    iput-byte v1, p0, Lcom/sec/amsoma/structure/AMS_UI_DATA;->m_cObjectStyle:B

    .line 21
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/sec/amsoma/structure/AMS_UI_DATA;->m_cObjectSize:B

    .line 24
    const v0, 0xff00

    iput v0, p0, Lcom/sec/amsoma/structure/AMS_UI_DATA;->m_rgbPen:I

    .line 25
    iput v1, p0, Lcom/sec/amsoma/structure/AMS_UI_DATA;->m_rgbBack:I

    .line 27
    iget-object v0, p0, Lcom/sec/amsoma/structure/AMS_UI_DATA;->m_rectRegion:Lcom/sec/amsoma/structure/AMS_RECT;

    invoke-virtual {v0, v1}, Lcom/sec/amsoma/structure/AMS_RECT;->setnLeft(S)V

    .line 28
    iget-object v0, p0, Lcom/sec/amsoma/structure/AMS_UI_DATA;->m_rectRegion:Lcom/sec/amsoma/structure/AMS_RECT;

    invoke-virtual {v0, v1}, Lcom/sec/amsoma/structure/AMS_RECT;->setnTop(S)V

    .line 29
    iget-object v0, p0, Lcom/sec/amsoma/structure/AMS_UI_DATA;->m_rectRegion:Lcom/sec/amsoma/structure/AMS_RECT;

    invoke-virtual {v0, v1}, Lcom/sec/amsoma/structure/AMS_RECT;->setnRight(S)V

    .line 30
    iget-object v0, p0, Lcom/sec/amsoma/structure/AMS_UI_DATA;->m_rectRegion:Lcom/sec/amsoma/structure/AMS_RECT;

    invoke-virtual {v0, v1}, Lcom/sec/amsoma/structure/AMS_RECT;->setnBottom(S)V

    .line 32
    iput-boolean v1, p0, Lcom/sec/amsoma/structure/AMS_UI_DATA;->m_bStart:Z

    .line 34
    return-void
.end method

.method public SetRect(SSSS)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sec/amsoma/structure/AMS_UI_DATA;->m_rectRegion:Lcom/sec/amsoma/structure/AMS_RECT;

    invoke-virtual {v0, p1}, Lcom/sec/amsoma/structure/AMS_RECT;->setnLeft(S)V

    .line 39
    iget-object v0, p0, Lcom/sec/amsoma/structure/AMS_UI_DATA;->m_rectRegion:Lcom/sec/amsoma/structure/AMS_RECT;

    invoke-virtual {v0, p2}, Lcom/sec/amsoma/structure/AMS_RECT;->setnTop(S)V

    .line 40
    iget-object v0, p0, Lcom/sec/amsoma/structure/AMS_UI_DATA;->m_rectRegion:Lcom/sec/amsoma/structure/AMS_RECT;

    invoke-virtual {v0, p3}, Lcom/sec/amsoma/structure/AMS_RECT;->setnRight(S)V

    .line 41
    iget-object v0, p0, Lcom/sec/amsoma/structure/AMS_UI_DATA;->m_rectRegion:Lcom/sec/amsoma/structure/AMS_RECT;

    invoke-virtual {v0, p4}, Lcom/sec/amsoma/structure/AMS_RECT;->setnBottom(S)V

    .line 47
    return-void
.end method
