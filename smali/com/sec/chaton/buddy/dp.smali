.class Lcom/sec/chaton/buddy/dp;
.super Ljava/lang/Object;
.source "ViewProfileImage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/ViewProfileImage;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/ViewProfileImage;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/sec/chaton/buddy/dp;->a:Lcom/sec/chaton/buddy/ViewProfileImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 250
    :goto_0
    return-void

    .line 210
    :sswitch_0
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/sec/chaton/buddy/dp;->a:Lcom/sec/chaton/buddy/ViewProfileImage;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/ViewProfileImage;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0075

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 216
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMddHHmmss"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/dp;->a:Lcom/sec/chaton/buddy/ViewProfileImage;

    invoke-static {v0}, Lcom/sec/chaton/buddy/ViewProfileImage;->b(Lcom/sec/chaton/buddy/ViewProfileImage;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 224
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "//Camera//"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ChatON"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pic_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v0, v2, v1, v3, v4}, Lcom/sec/chaton/util/bk;->a(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 232
    iget-object v0, p0, Lcom/sec/chaton/buddy/dp;->a:Lcom/sec/chaton/buddy/ViewProfileImage;

    invoke-static {v0}, Lcom/sec/chaton/buddy/ViewProfileImage;->d(Lcom/sec/chaton/buddy/ViewProfileImage;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/dp;->a:Lcom/sec/chaton/buddy/ViewProfileImage;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/ViewProfileImage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 234
    iget-object v0, p0, Lcom/sec/chaton/buddy/dp;->a:Lcom/sec/chaton/buddy/ViewProfileImage;

    invoke-static {v0}, Lcom/sec/chaton/buddy/ViewProfileImage;->g(Lcom/sec/chaton/buddy/ViewProfileImage;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    iget-object v0, p0, Lcom/sec/chaton/buddy/dp;->a:Lcom/sec/chaton/buddy/ViewProfileImage;

    invoke-static {v0}, Lcom/sec/chaton/buddy/ViewProfileImage;->d(Lcom/sec/chaton/buddy/ViewProfileImage;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/dp;->a:Lcom/sec/chaton/buddy/ViewProfileImage;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/ViewProfileImage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 239
    :catch_1
    move-exception v0

    .line 240
    iget-object v0, p0, Lcom/sec/chaton/buddy/dp;->a:Lcom/sec/chaton/buddy/ViewProfileImage;

    invoke-static {v0}, Lcom/sec/chaton/buddy/ViewProfileImage;->d(Lcom/sec/chaton/buddy/ViewProfileImage;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/dp;->a:Lcom/sec/chaton/buddy/ViewProfileImage;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/ViewProfileImage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 247
    :sswitch_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/dp;->a:Lcom/sec/chaton/buddy/ViewProfileImage;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/ViewProfileImage;->finish()V

    goto/16 :goto_0

    .line 206
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0347 -> :sswitch_1
        0x7f0c04bb -> :sswitch_0
    .end sparse-switch
.end method
