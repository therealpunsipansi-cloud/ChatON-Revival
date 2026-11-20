.class Lcom/sec/chaton/multimedia/video/h;
.super Ljava/lang/Object;
.source "VideoPreviewActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/sec/chaton/multimedia/video/h;->a:Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 365
    if-nez p3, :cond_1

    .line 366
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/h;->a:Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->c(Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;)V

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/h;->a:Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->d(Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;)V

    goto :goto_0
.end method
