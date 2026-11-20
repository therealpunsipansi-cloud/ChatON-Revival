.class Lcom/sec/vip/cropimage/o;
.super Ljava/lang/Object;
.source "ImageModify.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/vip/cropimage/i;


# direct methods
.method constructor <init>(Lcom/sec/vip/cropimage/i;)V
    .locals 0

    .prologue
    .line 1242
    iput-object p1, p0, Lcom/sec/vip/cropimage/o;->a:Lcom/sec/vip/cropimage/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1248
    iget-object v0, p0, Lcom/sec/vip/cropimage/o;->a:Lcom/sec/vip/cropimage/i;

    iget-object v0, v0, Lcom/sec/vip/cropimage/i;->c:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ImageModify;->b(Lcom/sec/vip/cropimage/ImageModify;)Lcom/sec/vip/cropimage/ImageModifyView;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/vip/cropimage/ImageModifyView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v3, :cond_0

    .line 1250
    iget-object v0, p0, Lcom/sec/vip/cropimage/o;->a:Lcom/sec/vip/cropimage/i;

    invoke-static {v0}, Lcom/sec/vip/cropimage/i;->a(Lcom/sec/vip/cropimage/i;)V

    .line 1256
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/cropimage/o;->a:Lcom/sec/vip/cropimage/i;

    iget-object v0, v0, Lcom/sec/vip/cropimage/i;->c:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ImageModify;->b(Lcom/sec/vip/cropimage/ImageModify;)Lcom/sec/vip/cropimage/ImageModifyView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/cropimage/ImageModifyView;->invalidate()V

    .line 1260
    iget-object v0, p0, Lcom/sec/vip/cropimage/o;->a:Lcom/sec/vip/cropimage/i;

    iget-object v0, v0, Lcom/sec/vip/cropimage/i;->c:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ImageModify;->b(Lcom/sec/vip/cropimage/ImageModify;)Lcom/sec/vip/cropimage/ImageModifyView;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/vip/cropimage/ImageModifyView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 1262
    iget-object v0, p0, Lcom/sec/vip/cropimage/o;->a:Lcom/sec/vip/cropimage/i;

    iget-object v1, v0, Lcom/sec/vip/cropimage/i;->c:Lcom/sec/vip/cropimage/ImageModify;

    iget-object v0, p0, Lcom/sec/vip/cropimage/o;->a:Lcom/sec/vip/cropimage/i;

    iget-object v0, v0, Lcom/sec/vip/cropimage/i;->c:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ImageModify;->b(Lcom/sec/vip/cropimage/ImageModify;)Lcom/sec/vip/cropimage/ImageModifyView;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/vip/cropimage/ImageModifyView;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/cropimage/j;

    iput-object v0, v1, Lcom/sec/vip/cropimage/ImageModify;->b:Lcom/sec/vip/cropimage/j;

    .line 1264
    iget-object v0, p0, Lcom/sec/vip/cropimage/o;->a:Lcom/sec/vip/cropimage/i;

    iget-object v0, v0, Lcom/sec/vip/cropimage/i;->c:Lcom/sec/vip/cropimage/ImageModify;

    iget-object v0, v0, Lcom/sec/vip/cropimage/ImageModify;->b:Lcom/sec/vip/cropimage/j;

    invoke-virtual {v0, v3}, Lcom/sec/vip/cropimage/j;->a(Z)V

    .line 1272
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/cropimage/o;->a:Lcom/sec/vip/cropimage/i;

    iget-object v0, v0, Lcom/sec/vip/cropimage/i;->c:Lcom/sec/vip/cropimage/ImageModify;

    invoke-virtual {v0}, Lcom/sec/vip/cropimage/ImageModify;->d()V

    .line 1276
    return-void
.end method
