.class public Lcom/sec/chaton/multimedia/image/ViewOriginalImage;
.super Landroid/app/Activity;
.source "ViewOriginalImage.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/image/ViewOriginalImage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 253
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0075

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 275
    :goto_0
    return-void

    .line 258
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 261
    iget-object v1, p0, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->b:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 262
    iget-object v2, p0, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "//Camera//"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ChatON"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/sec/chaton/util/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_1

    .line 265
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->sendBroadcast(Landroid/content/Intent;)V

    .line 266
    const-string v2, "SAVE"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 267
    invoke-virtual {p0, v6, v0}, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->setResult(ILandroid/content/Intent;)V

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SAVE RESULT OK : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :goto_1
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->finish()V

    goto/16 :goto_0

    .line 270
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SAVE RESULT Fail : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v1, "SAVE"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 272
    invoke-virtual {p0, v6, v0}, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->setResult(ILandroid/content/Intent;)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 54
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0b0286

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(I)V

    .line 59
    :cond_0
    const v0, 0x7f03008f

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->setContentView(I)V

    .line 61
    iput-object p0, p0, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->c:Landroid/content/Context;

    .line 65
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 279
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 281
    const v1, 0x7f0f0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 283
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 288
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 300
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 290
    :sswitch_0
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->a()V

    goto :goto_0

    .line 293
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->finish()V

    goto :goto_0

    .line 296
    :sswitch_2
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->finish()V

    goto :goto_0

    .line 288
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_2
        0x7f0c04c2 -> :sswitch_1
        0x7f0c04c9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 13

    .prologue
    const v12, 0x7f0c0326

    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 69
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 71
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    const-string v1, "URI"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    const-string v1, "URI"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->b:Ljava/lang/String;

    .line 77
    :cond_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/sec/chaton/i/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    sget-object v1, Lcom/sec/chaton/i/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->d:Z

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imageUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/chaton/i/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b010e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b007b

    new-instance v2, Lcom/sec/chaton/multimedia/image/c;

    invoke-direct {v2, p0}, Lcom/sec/chaton/multimedia/image/c;-><init>(Lcom/sec/chaton/multimedia/image/ViewOriginalImage;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 248
    :cond_3
    :goto_0
    return-void

    .line 108
    :cond_4
    const v0, 0x7f0c0328

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    .line 109
    const v0, 0x7f0c0327

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    .line 110
    const v0, 0x7f0c0329

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 111
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 112
    invoke-virtual {p0, v12}, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 113
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    :cond_5
    new-instance v1, Lcom/sec/chaton/multimedia/image/d;

    invoke-direct {v1, p0}, Lcom/sec/chaton/multimedia/image/d;-><init>(Lcom/sec/chaton/multimedia/image/ViewOriginalImage;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    const v0, 0x7f0c032a

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    .line 136
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 144
    iget-object v0, p0, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 145
    iget-object v0, p0, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 147
    const/4 v0, 0x1

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 148
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    shr-int/lit8 v1, v0, 0x1

    .line 149
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    shr-int/lit8 v0, v0, 0x1

    .line 151
    :goto_1
    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v4

    if-le v1, v4, :cond_6

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v4

    if-le v0, v4, :cond_6

    .line 153
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v4, v4, 0x1

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 154
    shr-int/lit8 v1, v1, 0x1

    .line 155
    shr-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 158
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 162
    iget-object v0, p0, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 165
    if-eqz v0, :cond_8

    .line 168
    :try_start_1
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 169
    const-string v2, "Orientation"

    invoke-virtual {v1, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 175
    :try_start_2
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 176
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    const-string v2, "6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 179
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 187
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 188
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 194
    if-eqz v0, :cond_d

    .line 195
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 200
    :cond_7
    :goto_3
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 216
    :cond_8
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->d:Z

    if-eqz v0, :cond_c

    .line 219
    new-instance v0, Lcom/sec/chaton/multimedia/image/a;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/image/a;-><init>(Lcom/sec/chaton/multimedia/image/ViewOriginalImage;)V

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    :goto_4
    invoke-virtual {p0, v12}, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 244
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 245
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    :try_start_3
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 209
    :catch_1
    move-exception v0

    .line 210
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 180
    :cond_9
    :try_start_4
    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 181
    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    .line 182
    :cond_a
    const-string v2, "8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 183
    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_2

    .line 185
    :cond_b
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    goto/16 :goto_2

    .line 227
    :cond_c
    invoke-virtual {v8, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 228
    invoke-virtual {v7, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 230
    new-instance v0, Lcom/sec/chaton/multimedia/image/b;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/image/b;-><init>(Lcom/sec/chaton/multimedia/image/ViewOriginalImage;)V

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_d
    move-object v0, v1

    goto/16 :goto_3
.end method
