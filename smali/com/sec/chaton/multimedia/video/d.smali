.class Lcom/sec/chaton/multimedia/video/d;
.super Ljava/lang/Object;
.source "VideoRecordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/sec/chaton/multimedia/video/d;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/d;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->h(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)V

    .line 263
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/d;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/d;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->finish()V

    .line 266
    return-void
.end method
