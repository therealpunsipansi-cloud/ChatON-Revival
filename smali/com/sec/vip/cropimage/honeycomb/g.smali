.class Lcom/sec/vip/cropimage/honeycomb/g;
.super Ljava/lang/Object;
.source "CropImage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/amsoma/AMSLibs;

.field final synthetic b:Lcom/sec/vip/cropimage/honeycomb/CropImage;


# direct methods
.method constructor <init>(Lcom/sec/vip/cropimage/honeycomb/CropImage;Lcom/sec/amsoma/AMSLibs;)V
    .locals 0

    .prologue
    .line 1103
    iput-object p1, p0, Lcom/sec/vip/cropimage/honeycomb/g;->b:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    iput-object p2, p0, Lcom/sec/vip/cropimage/honeycomb/g;->a:Lcom/sec/amsoma/AMSLibs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 1106
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/g;->b:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->a(Lcom/sec/vip/cropimage/honeycomb/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1107
    const-string v0, "[onEffectOfImage] mBitmap is NULL!!!!!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1181
    :goto_0
    return-void

    .line 1114
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/g;->b:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->a(Lcom/sec/vip/cropimage/honeycomb/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1115
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/g;->b:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->a(Lcom/sec/vip/cropimage/honeycomb/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 1117
    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    if-eq p2, v2, :cond_1

    .line 1118
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 1119
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/g;->b:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->a(Lcom/sec/vip/cropimage/honeycomb/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1122
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 1125
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/g;->b:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->d(Lcom/sec/vip/cropimage/honeycomb/CropImage;I)I

    .line 1126
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/g;->b:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b(Lcom/sec/vip/cropimage/honeycomb/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1173
    :goto_1
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/g;->b:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->a(Lcom/sec/vip/cropimage/honeycomb/CropImage;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1180
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 1129
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/g;->b:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    const/16 v2, 0x7d1

    invoke-static {v0, v2}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->d(Lcom/sec/vip/cropimage/honeycomb/CropImage;I)I

    .line 1130
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/g;->a:Lcom/sec/amsoma/AMSLibs;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v3, v7, v2}, Lcom/sec/amsoma/AMSLibs;->VipAMS_Blur([IIII)Z

    .line 1131
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/g;->b:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b(Lcom/sec/vip/cropimage/honeycomb/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1175
    :catch_0
    move-exception v0

    .line 1176
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/g;->b:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->k(Lcom/sec/vip/cropimage/honeycomb/CropImage;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b01ed

    invoke-static {v0, v1, v8}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1177
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 1134
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/g;->b:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    const/16 v2, 0x7d2

    invoke-static {v0, v2}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->d(Lcom/sec/vip/cropimage/honeycomb/CropImage;I)I

    .line 1135
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/g;->a:Lcom/sec/amsoma/AMSLibs;

    invoke-virtual {v0, v1, v3, v7}, Lcom/sec/amsoma/AMSLibs;->VipAMS_Bright([III)Z

    .line 1136
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/g;->b:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b(Lcom/sec/vip/cropimage/honeycomb/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_1

    .line 1139
    :pswitch_2
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/g;->b:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    const/16 v2, 0x7d3

    invoke-static {v0, v2}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->d(Lcom/sec/vip/cropimage/honeycomb/CropImage;I)I

    .line 1140
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/g;->a:Lcom/sec/amsoma/AMSLibs;

    invoke-virtual {v0, v1, v3, v7}, Lcom/sec/amsoma/AMSLibs;->VipAMS_Dark([III)Z

    .line 1141
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/g;->b:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b(Lcom/sec/vip/cropimage/honeycomb/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_1

    .line 1144
    :pswitch_3
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/g;->b:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    const/16 v2, 0x7d4

    invoke-static {v0, v2}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->d(Lcom/sec/vip/cropimage/honeycomb/CropImage;I)I

    .line 1145
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/g;->a:Lcom/sec/amsoma/AMSLibs;

    invoke-virtual {v0, v1, v3, v7}, Lcom/sec/amsoma/AMSLibs;->VipAMS_Gray([III)Z

    .line 1146
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/g;->b:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b(Lcom/sec/vip/cropimage/honeycomb/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_1

    .line 1149
    :pswitch_4
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/g;->b:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    const/16 v2, 0x7d5

    invoke-static {v0, v2}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->d(Lcom/sec/vip/cropimage/honeycomb/CropImage;I)I

    .line 1150
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/g;->a:Lcom/sec/amsoma/AMSLibs;

    invoke-virtual {v0, v1, v3, v7}, Lcom/sec/amsoma/AMSLibs;->VipAMS_Negative([III)Z

    .line 1151
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/g;->b:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b(Lcom/sec/vip/cropimage/honeycomb/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 1154
    :pswitch_5
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/g;->b:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    const/16 v1, 0x7d6

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->d(Lcom/sec/vip/cropimage/honeycomb/CropImage;I)I

    .line 1155
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/g;->b:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b(Lcom/sec/vip/cropimage/honeycomb/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 1158
    :pswitch_6
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/g;->b:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    const/16 v1, 0x7d7

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->d(Lcom/sec/vip/cropimage/honeycomb/CropImage;I)I

    .line 1159
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/g;->b:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b(Lcom/sec/vip/cropimage/honeycomb/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 1162
    :pswitch_7
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/g;->b:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    const/16 v2, 0x7d8

    invoke-static {v0, v2}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->d(Lcom/sec/vip/cropimage/honeycomb/CropImage;I)I

    .line 1163
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/g;->a:Lcom/sec/amsoma/AMSLibs;

    invoke-virtual {v0, v1, v3, v7}, Lcom/sec/amsoma/AMSLibs;->VipAMS_PencilSketch([III)Z

    .line 1164
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/g;->b:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b(Lcom/sec/vip/cropimage/honeycomb/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 1167
    :pswitch_8
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/g;->b:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    const/16 v2, 0x7d9

    invoke-static {v0, v2}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->d(Lcom/sec/vip/cropimage/honeycomb/CropImage;I)I

    .line 1168
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/g;->a:Lcom/sec/amsoma/AMSLibs;

    invoke-virtual {v0, v1, v3, v7}, Lcom/sec/amsoma/AMSLibs;->VipAMS_Sepia([III)Z

    .line 1169
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/g;->b:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b(Lcom/sec/vip/cropimage/honeycomb/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 1122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
