.class Lcom/sec/chaton/util/ay;
.super Ljava/lang/Object;
.source "ImageDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/chaton/util/ai;


# direct methods
.method constructor <init>(Lcom/sec/chaton/util/ai;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/sec/chaton/util/ay;->a:Lcom/sec/chaton/util/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/sec/chaton/util/ay;->a:Lcom/sec/chaton/util/ai;

    invoke-virtual {v0}, Lcom/sec/chaton/util/ai;->b()V

    .line 282
    return-void
.end method
