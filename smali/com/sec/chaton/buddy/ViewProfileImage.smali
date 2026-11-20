.class public Lcom/sec/chaton/buddy/ViewProfileImage;
.super Lcom/sec/chaton/base/BaseActivity;
.source "ViewProfileImage.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Landroid/view/View$OnClickListener;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/app/ProgressDialog;

.field private i:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/sec/chaton/buddy/ViewProfileImage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/buddy/ViewProfileImage;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseActivity;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/sec/chaton/buddy/ViewProfileImage;->h:Landroid/app/ProgressDialog;

    .line 46
    iput-object v0, p0, Lcom/sec/chaton/buddy/ViewProfileImage;->i:Landroid/graphics/Bitmap;

    .line 201
    new-instance v0, Lcom/sec/chaton/buddy/dp;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/dp;-><init>(Lcom/sec/chaton/buddy/ViewProfileImage;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/ViewProfileImage;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/ViewProfileImage;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sec/chaton/buddy/ViewProfileImage;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/ViewProfileImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/sec/chaton/buddy/ViewProfileImage;->i:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 121
    const v0, 0x7f0c0344

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/ViewProfileImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/ViewProfileImage;->d:Landroid/widget/LinearLayout;

    .line 122
    const v0, 0x7f0c0345

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/ViewProfileImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/ViewProfileImage;->e:Landroid/widget/ImageView;

    .line 124
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    :goto_0
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/ViewProfileImage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PROFILE_BUDDY_BIGIMAGE_STATUS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->PROFILE_UPDATED:Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    invoke-virtual {v1}, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->getCode()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/ViewProfileImage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PROFILE_BUDDY_BIGIMAGE_STATUS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->NOT_CHANGE:Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    invoke-virtual {v1}, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/ViewProfileImage;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/ViewProfileImage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b010f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/sec/chaton/widget/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/ViewProfileImage;->h:Landroid/app/ProgressDialog;

    .line 145
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/ViewProfileImage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PROFILE_BUDDY_NO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/buddy/do;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/do;-><init>(Lcom/sec/chaton/buddy/ViewProfileImage;)V

    invoke-static {v0, v1}, Lcom/sec/chaton/util/bk;->a(Ljava/lang/String;Lcom/sec/chaton/util/bh;)V

    .line 198
    :cond_1
    :goto_1
    return-void

    .line 129
    :cond_2
    const v0, 0x7f0c04bb

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/ViewProfileImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/ViewProfileImage;->f:Landroid/widget/Button;

    .line 130
    iget-object v0, p0, Lcom/sec/chaton/buddy/ViewProfileImage;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/buddy/ViewProfileImage;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/sec/chaton/buddy/ViewProfileImage;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 133
    const v0, 0x7f0c0347

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/ViewProfileImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/ViewProfileImage;->g:Landroid/widget/Button;

    .line 134
    iget-object v0, p0, Lcom/sec/chaton/buddy/ViewProfileImage;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/buddy/ViewProfileImage;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/sec/chaton/buddy/ViewProfileImage;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/ViewProfileImage;->c:Landroid/content/Context;

    const v1, 0x7f0b0105

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 193
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/sec/chaton/buddy/ViewProfileImage;->g:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/sec/chaton/buddy/ViewProfileImage;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sec/chaton/buddy/ViewProfileImage;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 265
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 266
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/sec/chaton/buddy/ViewProfileImage;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 269
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/sec/chaton/buddy/ViewProfileImage;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sec/chaton/buddy/ViewProfileImage;->f:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/buddy/ViewProfileImage;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sec/chaton/buddy/ViewProfileImage;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/chaton/buddy/ViewProfileImage;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sec/chaton/buddy/ViewProfileImage;->h:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic f(Lcom/sec/chaton/buddy/ViewProfileImage;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sec/chaton/buddy/ViewProfileImage;->g:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/sec/chaton/buddy/ViewProfileImage;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/sec/chaton/buddy/ViewProfileImage;->b()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/sec/chaton/buddy/ViewProfileImage;->a()V

    .line 117
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 118
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 51
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-ne v0, v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/ViewProfileImage;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 58
    :cond_0
    const v0, 0x7f0300fa

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/ViewProfileImage;->setContentView(I)V

    .line 60
    iput-object p0, p0, Lcom/sec/chaton/buddy/ViewProfileImage;->c:Landroid/content/Context;

    .line 62
    invoke-direct {p0}, Lcom/sec/chaton/buddy/ViewProfileImage;->a()V

    .line 63
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/ViewProfileImage;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 76
    const v1, 0x7f0f0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 78
    const v0, 0x7f0c04c5

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 79
    const v0, 0x7f0c04c7

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 81
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onDestroy()V

    .line 258
    iget-object v0, p0, Lcom/sec/chaton/buddy/ViewProfileImage;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/buddy/ViewProfileImage;->h:Landroid/app/ProgressDialog;

    .line 261
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 88
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 98
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 90
    :sswitch_0
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/ViewProfileImage;->finish()V

    goto :goto_0

    .line 94
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/ViewProfileImage;->finish()V

    goto :goto_0

    .line 88
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f0c04c6 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onResume()V

    .line 69
    return-void
.end method
