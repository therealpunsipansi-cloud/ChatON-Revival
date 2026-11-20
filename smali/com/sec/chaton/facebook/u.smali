.class Lcom/sec/chaton/facebook/u;
.super Lcom/sec/chaton/facebook/o;
.source "FacebookManager.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/facebook/t;

.field private e:I

.field private f:Landroid/graphics/Bitmap;

.field private g:Ljava/lang/String;

.field private h:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sec/chaton/facebook/t;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 672
    iput-object p1, p0, Lcom/sec/chaton/facebook/u;->a:Lcom/sec/chaton/facebook/t;

    .line 673
    const-string v0, "UploadPhoto"

    invoke-direct {p0, p1, v0}, Lcom/sec/chaton/facebook/o;-><init>(Lcom/sec/chaton/facebook/t;Ljava/lang/String;)V

    .line 674
    iput p2, p0, Lcom/sec/chaton/facebook/u;->e:I

    .line 675
    iput-object p3, p0, Lcom/sec/chaton/facebook/u;->g:Ljava/lang/String;

    .line 676
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/facebook/t;ILjava/lang/String;[Ljava/lang/String;Lcom/sec/chaton/facebook/k;)V
    .locals 0

    .prologue
    .line 660
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/chaton/facebook/u;-><init>(Lcom/sec/chaton/facebook/t;ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 713
    if-lez v0, :cond_0

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    :cond_0
    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    const-string v2, "\'tag_uid\':"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    const-string v2, ",\'x\':0,\'y\':0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 720
    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 696
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 697
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 698
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 700
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    :goto_0
    return-object v1

    .line 701
    :catch_0
    move-exception v0

    .line 703
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 4

    .prologue
    .line 680
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 681
    iget v1, p0, Lcom/sec/chaton/facebook/u;->e:I

    if-lez v1, :cond_0

    .line 682
    iget-object v1, p0, Lcom/sec/chaton/facebook/u;->a:Lcom/sec/chaton/facebook/t;

    invoke-static {v1}, Lcom/sec/chaton/facebook/t;->a(Lcom/sec/chaton/facebook/t;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/sec/chaton/facebook/u;->e:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/facebook/u;->f:Landroid/graphics/Bitmap;

    .line 683
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/facebook/u;->f:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1}, Lcom/sec/chaton/facebook/u;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    .line 684
    const-string v2, "picture"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 685
    const-string v1, "message"

    iget-object v2, p0, Lcom/sec/chaton/facebook/u;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    iget-object v1, p0, Lcom/sec/chaton/facebook/u;->h:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 687
    iget-object v1, p0, Lcom/sec/chaton/facebook/u;->h:[Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sec/chaton/facebook/u;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 688
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/facebook/t;->a(Ljava/lang/String;)V

    .line 689
    const-string v2, "tags"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    :cond_1
    const-string v1, "me/photos"

    const-string v2, "POST"

    const-string v3, "id"

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/sec/chaton/facebook/u;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
