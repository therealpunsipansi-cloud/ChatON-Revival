.class Lcom/sec/chaton/multimedia/video/a;
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
    .line 269
    iput-object p1, p0, Lcom/sec/chaton/multimedia/video/a;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/a;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/a;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->i(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/a;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->finish()V

    .line 275
    return-void
.end method
