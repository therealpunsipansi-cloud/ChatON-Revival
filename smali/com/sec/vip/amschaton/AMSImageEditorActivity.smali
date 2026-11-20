.class public Lcom/sec/vip/amschaton/AMSImageEditorActivity;
.super Lcom/sec/vip/amschaton/AMSActivity;
.source "AMSImageEditorActivity.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSActivity;-><init>()V

    .line 29
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/sec/vip/amschaton/AMSImageEditorActivity;->a:I

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/16 v2, 0x78

    const/4 v3, 0x1

    .line 135
    .line 136
    sget-boolean v0, Lcom/sec/vip/amschaton/AMSImageEditorActivity;->m:Z

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    :goto_0
    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v1, "outputX"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    const-string v1, "outputY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    const-string v1, "aspectX"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    const-string v1, "aspectY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    const-string v1, "template"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    const-string v1, "effect"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    const-string v1, "return-data"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    const/16 v1, 0xbbd

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/AMSImageEditorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 150
    return-void

    .line 139
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;I)V
    .locals 2

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSImageEditorActivity;->finish()V

    .line 127
    :goto_0
    return-void

    .line 122
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 123
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 124
    const-string v1, "IMAGE_FOR_WHAT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sec/vip/amschaton/AMSImageEditorActivity;->setResult(ILandroid/content/Intent;)V

    .line 126
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSImageEditorActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/AMSImageEditorActivity;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/AMSImageEditorActivity;->b(Landroid/net/Uri;)V

    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 90
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/AMSImageEditorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 115
    :goto_0
    return-void

    .line 95
    :cond_0
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    .line 96
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/sec/vip/amschaton/AMSImageEditorActivity;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    const-string v2, "output"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    const/16 v0, 0xbb9

    invoke-virtual {p0, v1, v0}, Lcom/sec/vip/amschaton/AMSImageEditorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 101
    :cond_1
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_2

    .line 102
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const/16 v1, 0xbba

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/AMSImageEditorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 106
    :cond_2
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_3

    .line 107
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/sec/vip/amschaton/AMSImageEditorActivity;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    const-string v2, "output"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 110
    const/16 v0, 0xbbb

    invoke-virtual {p0, v1, v0}, Lcom/sec/vip/amschaton/AMSImageEditorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 113
    :cond_3
    const-string v0, "[startImageSelector] Wrong image selector!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/16 v2, 0xf0

    const/4 v3, 0x1

    .line 158
    .line 159
    sget-boolean v0, Lcom/sec/vip/amschaton/AMSImageEditorActivity;->m:Z

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    :goto_0
    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v1, "outputX"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    const-string v1, "outputY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    const-string v1, "aspectX"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    const-string v1, "aspectY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    const-string v1, "template"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    const-string v1, "effect"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    const-string v1, "return-data"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 172
    const/16 v1, 0xbbc

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/AMSImageEditorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 173
    return-void

    .line 162
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/AMSImageEditorActivity;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/AMSImageEditorActivity;->a(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 49
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSImageEditorActivity;->finish()V

    .line 87
    :goto_0
    return-void

    .line 53
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 84
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSImageEditorActivity;->finish()V

    goto :goto_0

    .line 55
    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/AMSImageEditorActivity;->b(Landroid/net/Uri;)V

    goto :goto_0

    .line 59
    :pswitch_1
    new-instance v0, Lcom/sec/vip/amschaton/n;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/n;-><init>(Lcom/sec/vip/amschaton/AMSImageEditorActivity;)V

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/n;->start()V

    goto :goto_0

    .line 67
    :pswitch_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/AMSImageEditorActivity;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 70
    :pswitch_3
    new-instance v0, Lcom/sec/vip/amschaton/m;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/m;-><init>(Lcom/sec/vip/amschaton/AMSImageEditorActivity;)V

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/m;->start()V

    goto :goto_0

    .line 78
    :pswitch_4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-direct {p0, v0, v1}, Lcom/sec/vip/amschaton/AMSImageEditorActivity;->a(Landroid/os/Bundle;I)V

    goto :goto_0

    .line 81
    :pswitch_5
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x7d1

    invoke-direct {p0, v0, v1}, Lcom/sec/vip/amschaton/AMSImageEditorActivity;->a(Landroid/os/Bundle;I)V

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0xbb8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSImageEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    const-string v1, "IMAGE_SELECTOR"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/AMSImageEditorActivity;->a:I

    .line 44
    :goto_0
    iget v0, p0, Lcom/sec/vip/amschaton/AMSImageEditorActivity;->a:I

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/AMSImageEditorActivity;->b(I)V

    .line 45
    return-void

    .line 41
    :cond_0
    const-string v0, "[onCreate] bundle is NULL!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
