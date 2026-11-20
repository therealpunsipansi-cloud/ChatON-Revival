.class public Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;
.super Landroid/app/Activity;
.source "VideoPreviewActivity.java"


# instance fields
.field a:Landroid/widget/AdapterView$OnItemClickListener;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/graphics/Rect;

.field private f:Lcom/sec/chaton/widget/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->e:Landroid/graphics/Rect;

    .line 359
    new-instance v0, Lcom/sec/chaton/multimedia/video/h;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/video/h;-><init>(Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 271
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0075

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 291
    :goto_0
    return-void

    .line 275
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 277
    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->b:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 278
    iget-object v2, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->b:Ljava/lang/String;

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

    .line 280
    if-eqz v1, :cond_1

    .line 281
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

    invoke-virtual {p0, v2}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 282
    const-string v2, "SAVE"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 283
    invoke-virtual {p0, v6, v0}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 284
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

    .line 290
    :goto_1
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->finish()V

    goto/16 :goto_0

    .line 286
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SAVE RESULT Fail : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v1, "SAVE"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288
    invoke-virtual {p0, v6, v0}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 294
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 295
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 296
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->finish()V

    .line 297
    return-void
.end method

.method static synthetic c(Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->a()V

    return-void
.end method

.method static synthetic d(Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->b()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->d:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 385
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->d:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 388
    const/4 v0, 0x1

    .line 395
    :goto_0
    return v0

    .line 392
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 395
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 64
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f0300bd

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->setContentView(I)V

    .line 67
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 71
    :cond_0
    iput-object p0, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->c:Landroid/content/Context;

    .line 75
    const v0, 0x7f0c03e9

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->d:Landroid/widget/ListView;

    .line 84
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    const-string v1, "URI"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    const-string v1, "URI"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->b:Ljava/lang/String;

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "playDirectly"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string v1, "android.intent.extra.finishOnCompletion"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->startActivity(Landroid/content/Intent;)V

    .line 97
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->finish()V

    .line 105
    :cond_2
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v1, Lcom/sec/chaton/widget/i;

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0074

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0207ba

    invoke-direct {v1, v2, v3}, Lcom/sec/chaton/widget/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v1, Lcom/sec/chaton/widget/i;

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0072

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020271

    invoke-direct {v1, v2, v3}, Lcom/sec/chaton/widget/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v1, Lcom/sec/chaton/widget/k;

    invoke-direct {v1, p0, v0}, Lcom/sec/chaton/widget/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->f:Lcom/sec/chaton/widget/k;

    .line 137
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->f:Lcom/sec/chaton/widget/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 142
    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 306
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 311
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 329
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 319
    :sswitch_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->d:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 326
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->finish()V

    goto :goto_0

    .line 311
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f0c04c8 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 147
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 148
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 153
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 156
    :cond_0
    const v0, 0x7f0b0080

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->setTitle(I)V

    .line 157
    return-void
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const v7, 0x7f020901

    const/16 v5, 0x6e

    const/4 v6, 0x1

    .line 161
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const v0, 0x7f0c03e8

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 175
    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/chaton/i/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b010e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b007b

    new-instance v2, Lcom/sec/chaton/multimedia/video/j;

    invoke-direct {v2, p0}, Lcom/sec/chaton/multimedia/video/j;-><init>(Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 268
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->b:Ljava/lang/String;

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->b:Ljava/lang/String;

    .line 195
    :cond_2
    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->b:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 196
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 198
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f020337

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 199
    invoke-static {v1, v5, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 200
    const/4 v1, 0x0

    .line 202
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 203
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v1, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 207
    :cond_3
    if-eqz v1, :cond_4

    .line 210
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 212
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 213
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 214
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v1, v4, v6

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 215
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    :goto_1
    new-instance v1, Lcom/sec/chaton/multimedia/video/i;

    invoke-direct {v1, p0}, Lcom/sec/chaton/multimedia/video/i;-><init>(Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 232
    :cond_4
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
