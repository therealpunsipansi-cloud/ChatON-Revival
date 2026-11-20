.class public Lcom/sec/chaton/c/a/a;
.super Ljava/lang/Object;
.source "ImageRequestResult.java"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Lcom/sec/chaton/util/b;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/sec/chaton/util/b;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/sec/chaton/c/a/a;->a:Landroid/graphics/Bitmap;

    .line 13
    iput-object p2, p0, Lcom/sec/chaton/c/a/a;->b:Lcom/sec/chaton/util/b;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sec/chaton/c/a/a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/sec/chaton/c/a/a;->a:Landroid/graphics/Bitmap;

    .line 18
    return-void
.end method

.method public b()Lcom/sec/chaton/util/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sec/chaton/c/a/a;->b:Lcom/sec/chaton/util/b;

    return-object v0
.end method
