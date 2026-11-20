.class Lcom/sec/chaton/multimedia/video/j;
.super Ljava/lang/Object;
.source "VideoPreviewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/sec/chaton/multimedia/video/j;->a:Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/j;->a:Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->finish()V

    .line 182
    return-void
.end method
