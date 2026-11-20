.class Lcom/sec/chaton/buddy/do;
.super Ljava/lang/Object;
.source "ViewProfileImage.java"

# interfaces
.implements Lcom/sec/chaton/util/bh;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/ViewProfileImage;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/ViewProfileImage;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/sec/chaton/buddy/do;->a:Lcom/sec/chaton/buddy/ViewProfileImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/sec/chaton/util/b;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/sec/chaton/buddy/do;->a:Lcom/sec/chaton/buddy/ViewProfileImage;

    new-instance v1, Lcom/sec/chaton/buddy/w;

    invoke-direct {v1, p0, p3, p2}, Lcom/sec/chaton/buddy/w;-><init>(Lcom/sec/chaton/buddy/do;Lcom/sec/chaton/util/b;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/ViewProfileImage;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 186
    return-void
.end method
